// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pub_semver/pub_semver.dart';

import '../../../../constants/app_sizes.dart';
import '../../../../constants/gen/assets.gen.dart';
import '../../../../constants/urls.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/launch_url_in_web.dart';
import '../../../../utils/misc/toast/toast.dart';
import '../../data/about_repository.dart';
import '../../domain/about/about_dto.dart';
import '../../domain/server_update/server_update.dart';
import 'controllers/about_controller.dart';
import 'widget/app_update_dialog.dart';
import 'widget/clipboard_list_tile.dart';
import 'widget/media_launch_button.dart';

class AboutScreen extends HookConsumerWidget {
  const AboutScreen({super.key});

  void checkForServerUpdate({
    required BuildContext context,
    required String serverVer,
    required AboutDto about,
    required Future<List<ServerUpdate>?> Function() updateCallback,
    required Toast? toast,
  }) {
    toast?.show(context.l10n.searchingForUpdates);
    AsyncValue.guard(updateCallback).then(
      (value) {
        toast?.close();
        try {
          value.whenOrNull(
            data: (data) {
              if (data == null) return;
              final newUpdate = data.firstWhere(
                (e) => e.channel == about.buildType,
                orElse: () => ServerUpdate(),
              );
              final currentVer = Version.parse(serverVer.substring(1));
              final newVer = Version.parse(newUpdate.tag?.substring(1) ?? "");
              if ((newVer.compareTo(currentVer)).isGreaterThan(0)) {
                appUpdateDialog(
                  title: about.name,
                  newRelease: "${newVer.canonicalizedVersion}"
                      " (${newUpdate.channel})",
                  context: context,
                  toast: toast,
                  url: newUpdate.url,
                );
              } else {
                toast?.show(context.l10n.noUpdatesAvailable);
              }
            },
            error: (error, stackTrace) {
              if (toast != null) {
                value.showToastOnError(toast);
              }
            },
          );
        } catch (e) {
          if (context.mounted) {
            toast?.showError(
              kDebugMode ? e.toString() : context.l10n.errorSomethingWentWrong,
            );
          }
        }
      },
    );
  }

  Future<void> checkForUpdate({
    required String? title,
    required BuildContext context,
    required Future<AsyncValue<Version?>> Function() updateCallback,
    required Toast? toast,
  }) async {
    toast?.show(context.l10n.searchingForUpdates);
    final result = await updateCallback();
    if (!context.mounted) return;
    toast?.close();
    result.whenOrNull(
      data: (version) {
        if (version != null) {
          appUpdateDialog(
            title: title ?? context.l10n.appTitle,
            newRelease: "v${version.canonicalizedVersion}",
            context: context,
            toast: toast,
          );
        } else {
          toast?.show(context.l10n.noUpdatesAvailable);
        }
      },
      error: (error, stackTrace) {
        if (toast != null) {
          result.showToastOnError(toast);
        }
      },
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final toast = ref.watch(toastProvider);
    final aboutAsync = ref.watch(aboutProvider);
    final about = aboutAsync.valueOrNull;
    final serverVer = about?.buildType == "Stable"
        ? about?.version
        : "${about?.version}-${about?.revision}";
    final packageInfo = ref.watch(packageInfoProvider);

    useEffect(() {
      if (toast != null) {
        aboutAsync.showToastOnError(toast, withMicrotask: true);
      }
      return;
    }, [aboutAsync.valueOrNull]);

    return Scaffold(
      appBar: AppBar(title: Text(context.l10n.about)),
      body: RefreshIndicator(
        onRefresh: () => ref.refresh(aboutProvider.future),
        child: ListView(
          children: [
            ImageIcon(
              AssetImage(Assets.icons.darkIcon.path),
              size: context.height * .2,
            ),
            const Divider(),
            ClipboardListTile(
              title: context.l10n.client,
              value: packageInfo.appName,
            ),
            ClipboardListTile(
              title: context.l10n.clientVersion,
              value: "v${packageInfo.version}",
            ),
            ListTile(
              title: Text(context.l10n.whatsNew),
              onTap: () async {
                final url = AppUrls.sorayomiWhatsNew.url + packageInfo.version;
                await launchUrlInWeb(context, url, toast);
              },
            ),
            ListTile(
              title: Text(context.l10n.checkForUpdates),
              onTap: () => checkForUpdate(
                title: packageInfo.appName,
                context: context,
                updateCallback: ref.read(aboutRepositoryProvider).checkUpdate,
                toast: toast,
              ),
            ),
            if (about != null) ...[
              const Divider(),
              ClipboardListTile(
                title: context.l10n.server,
                value: about.name,
              ),
              ClipboardListTile(
                title: context.l10n.channel,
                value: about.buildType,
              ),
              if (serverVer.isNotBlank)
                ClipboardListTile(
                  title: context.l10n.serverVersion,
                  value: serverVer,
                ),
              ClipboardListTile(
                title: context.l10n.buildTime,
                value: (about.buildTime.value).isNull
                    ? null
                    : DateTime.fromMillisecondsSinceEpoch(
                        (int.tryParse(about.buildTime.value)
                                .getValueOnNullOrNegative()) *
                            1000,
                      ).toDateString,
              ),
              if (serverVer.isNotBlank)
                ListTile(
                  title: Text(context.l10n.checkForServerUpdates),
                  onTap: () => checkForServerUpdate(
                    context: context,
                    serverVer: serverVer ?? "",
                    about: about,
                    updateCallback:
                        ref.read(aboutRepositoryProvider).checkServerUpdate,
                    toast: toast,
                  ),
                ),
            ],
            Padding(
              padding: KEdgeInsets.a8.size,
              child: Wrap(
                alignment: WrapAlignment.spaceEvenly,
                children: [
                  MediaLaunchButton(
                    title: "${context.l10n.gitHub} ",
                    iconData: FontAwesomeIcons.github,
                    url: AppUrls.sorayomiGithubUrl.url,
                    toast: toast,
                  ),
                  if ((about?.discord).isNotBlank)
                    MediaLaunchButton(
                      title: context.l10n.discord,
                      iconData: FontAwesomeIcons.discord,
                      url: about!.discord,
                      toast: toast,
                    ),
                  MediaLaunchButton(
                    title: context.l10n.reddit,
                    iconData: FontAwesomeIcons.reddit,
                    url: AppUrls.tachideskReddit.url,
                    toast: toast,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
