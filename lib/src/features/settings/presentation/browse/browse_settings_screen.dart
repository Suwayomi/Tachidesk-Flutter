// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../routes/router_config.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../widgets/input_popup/domain/settings_prop_type.dart';
import '../../../../widgets/input_popup/settings_prop_tile.dart';
import '../../controller/server_controller.dart';
import '../../domain/settings/settings.dart';
import 'data/browse_settings_repository.dart';
import 'widgets/show_nsfw_switch/show_nsfw_switch.dart';

class BrowseSettingsScreen extends ConsumerWidget {
  const BrowseSettingsScreen({super.key});

  @override
  Widget build(context, ref) {
    final repository = ref.watch(browseSettingsRepositoryProvider);
    final serverSettings = ref.watch(settingsProvider);
    final BrowserSettingsDto? browseSettings = serverSettings.valueOrNull;
    onRefresh() => ref.refresh(settingsProvider.future);
    return Scaffold(
      appBar: AppBar(title: Text(context.l10n.browse)),
      body: RefreshIndicator(
        onRefresh: onRefresh,
        child: ListTileTheme(
          data: const ListTileThemeData(
            subtitleTextStyle: TextStyle(color: Colors.grey),
          ),
          child: ListView(
            children: [
              const ShowNSFWTile(),
              Row(
                children: [
                  const Gap(16),
                  const Icon(Icons.info_outline_rounded,
                      color: Colors.grey, size: 18),
                  const Gap(10),
                  Expanded(
                    child: Text(
                      context.l10n.nsfwInfo,
                      style: context.textTheme.bodySmall
                          ?.copyWith(color: Colors.grey),
                    ),
                  ),
                  const Gap(10),
                ],
              ),
              const Divider(),
              if (serverSettings.valueOrNull != null) ...[
                SettingsPropTile(
                  leading: const Icon(Icons.swap_vert_rounded),
                  title: context.l10n.parallelSourceRequest,
                  subtitle: context.l10n.nSources(
                      (browseSettings?.maxSourcesInParallel).ifNull()),
                  type: SettingsPropType.numberSlider(
                    min: 1,
                    max: 20,
                    value: browseSettings?.maxSourcesInParallel,
                    onChanged: repository.updateSourceInParallel,
                  ),
                ),
                SettingsPropTile(
                  leading: const Icon(Icons.folder_rounded),
                  title: context.l10n.localSourceLocation,
                  type: SettingsPropType.textField(
                    hintText: context.l10n
                        .enterProp(context.l10n.localSourceLocation),
                    value: browseSettings?.localSourcePath,
                    onChanged: repository.updateLocalSourcePath,
                  ),
                  description: context.l10n.localSourceLocationDescription,
                  subtitle: browseSettings?.localSourcePath,
                ),
                ListTile(
                  leading: const Icon(Icons.extension_rounded),
                  title: Text(context.l10n.extensionRepository),
                  subtitle: Text(
                    (browseSettings?.extensionRepos).isBlank
                        ? context.l10n.extensionRepositoryDescription
                        : context.l10n.nRepo(
                            (browseSettings?.extensionRepos.length).ifNull(0)),
                  ),
                  onTap: () => const ExtensionRepositoryRoute().go(context),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
