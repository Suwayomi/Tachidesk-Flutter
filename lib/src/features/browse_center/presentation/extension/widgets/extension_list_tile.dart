// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/misc/app_utils.dart';
import '../../../../../utils/misc/toast/toast.dart';
import '../../../../../widgets/server_image.dart';
import '../../../data/extension_repository/extension_repository.dart';
import '../../../domain/extension/extension_model.dart';
import '../../source/controller/source_controller.dart';

class ExtensionListTile extends HookConsumerWidget {
  const ExtensionListTile({
    super.key,
    required this.extension,
    required this.refresh,
  });

  final Extension extension;
  final AsyncCallback refresh;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final repository = ref.watch(extensionRepositoryProvider);
    final isLoading = useState(false);
    return ListTile(
      key: key,
      leading: ClipRRect(
        borderRadius: KBorderRadius.r8.radius,
        child: ServerImageWithCpi(
          url: extension.iconUrl,
          outerSize: const Size.square(48),
          innerSize: const Size.square(24),
          isLoading: isLoading.value,
        ),
      ),
      title: Text(
        extension.name,
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Text.rich(
        TextSpan(
          text: "${extension.language?.displayName} ",
          style: const TextStyle(fontWeight: FontWeight.bold),
          children: [
            if (extension.versionName.isNotBlank)
              TextSpan(
                text: "${extension.versionName} ",
                style: const TextStyle(fontWeight: FontWeight.normal),
              ),
            if (extension.isNsfw.ifNull())
              TextSpan(
                text: context.l10n.nsfw18,
                style: const TextStyle(
                  fontWeight: FontWeight.w400,
                  color: Colors.redAccent,
                ),
              ),
          ],
        ),
      ),
      trailing: ExtensionListTileTailing(
        extension: extension,
        repository: repository,
        isLoading: isLoading,
        ref: ref,
        refresh: refresh,
      ),
    );
  }
}

class ExtensionListTileTailing extends StatelessWidget {
  const ExtensionListTileTailing({
    super.key,
    required this.extension,
    required this.repository,
    required this.isLoading,
    required this.ref,
    required this.refresh,
  });

  final Extension extension;
  final ExtensionRepository repository;
  final ValueNotifier<bool> isLoading;
  final WidgetRef ref;
  final AsyncCallback refresh;

  @override
  Widget build(BuildContext context) {
    if (extension.isObsolete.ifNull()) {
      return OutlinedButton(
        onPressed: extension.isInstalled.ifNull()
            ? () => repository.uninstallExtension(extension.pkgName)
            : null,
        child: Text(
          context.l10n.obsolete,
          style: const TextStyle(color: Colors.redAccent),
        ),
      );
    } else {
      if (extension.isInstalled.ifNull()) {
        return TextButton(
          onPressed: (!isLoading.value)
              ? () async {
                  try {
                    isLoading.value = (true);
                    await AppUtils.guard(
                      () async {
                        if (extension.pkgName.isBlank) {
                          throw context.l10n.errorExtension;
                        }
                        if (extension.hasUpdate.ifNull()) {
                          await repository.updateExtension(extension.pkgName);
                        } else {
                          await repository
                              .uninstallExtension(extension.pkgName);
                        }

                        await refresh();
                      },
                      ref.read(toastProvider),
                    );
                    isLoading.value = (false);
                  } catch (e) {
                    //
                  }
                }
              : null,
          child: Text(
            extension.hasUpdate.ifNull()
                ? isLoading.value
                    ? context.l10n.updating
                    : context.l10n.update
                : isLoading.value
                    ? context.l10n.uninstalling
                    : context.l10n.uninstall,
          ),
        );
      } else {
        return TextButton(
          onPressed: !isLoading.value
              ? () async {
                  try {
                    isLoading.value = (true);
                    await AppUtils.guard(() async {
                      if (extension.pkgName.isBlank) {
                        throw context.l10n.errorExtension;
                      }
                      await repository.installExtension(extension.pkgName);
                      if ((extension.language?.code).isNotBlank) {
                        final code = extension.language!.code!;
                        final enabledLanguages =
                            ref.read(sourceLanguageFilterProvider);
                        if (enabledLanguages.isNotBlank &&
                            !enabledLanguages!.contains(code)) {
                          ref
                              .read(sourceLanguageFilterProvider.notifier)
                              .update(
                                {...enabledLanguages, code}.toList(),
                              );
                        }
                      }
                      await refresh();
                    }, ref.read(toastProvider));
                    isLoading.value = (false);
                  } catch (e) {
                    //
                  }
                }
              : null,
          child: Text(
            isLoading.value ? context.l10n.installing : context.l10n.install,
          ),
        );
      }
    }
  }
}
