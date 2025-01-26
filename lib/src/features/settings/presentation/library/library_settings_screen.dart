// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../routes/router_config.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/misc/app_utils.dart';
import '../../../../utils/misc/toast/toast.dart';
import '../../../../widgets/emoticons.dart';
import '../../../../widgets/input_popup/domain/settings_prop_type.dart';
import '../../../../widgets/input_popup/settings_prop_tile.dart';
import '../../../../widgets/section_title.dart';
import '../../controller/server_controller.dart';
import '../../domain/settings/settings.dart';
import 'data/library_settings_repository.dart';
import 'widgets/skip_updating_entries_popup.dart';

class LibrarySettingsScreen extends ConsumerWidget {
  const LibrarySettingsScreen({super.key});

  @override
  Widget build(context, ref) {
    final repository = ref.watch(librarySettingsRepositoryProvider);
    final serverSettings = ref.watch(settingsProvider);

    return ListTileTheme(
      data: const ListTileThemeData(
        subtitleTextStyle: TextStyle(color: Colors.grey),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: Text(context.l10n.library),
        ),
        body: RefreshIndicator(
          onRefresh: () => ref.refresh(settingsProvider.future),
          child: serverSettings.showUiWhenData(
            context,
            (data) {
              final LibrarySettingsDto? librarySettingsDto = data;
              if (librarySettingsDto == null) {
                return Emoticons(
                  title: context.l10n.noPropFound(context.l10n.settings),
                );
              }
              final skipUpdatingEntriesList = [
                if (librarySettingsDto.excludeCompleted)
                  context.l10n.withCompletedStatus,
                if (librarySettingsDto.excludeNotStarted)
                  context.l10n.thatHaventBeenStarted,
                if (librarySettingsDto.excludeUnreadChapters)
                  context.l10n.withUnreadChapter,
              ];
              void onAutomaticUpdateIntervalUpdate(int value) async {
                final result = await AppUtils.guard(
                    () =>
                        repository.updateGlobalUpdateInterval(value.toDouble()),
                    ref.read(toastProvider));
                if (result != null) {
                  ref.read(settingsProvider.notifier).updateState(result);
                }
              }

              return ListView(
                children: [
                  SectionTitle(title: context.l10n.general),
                  ListTile(
                    title: Text(context.l10n.categories),
                    leading: const Icon(Icons.label_rounded),
                    onTap: () => const EditCategoriesRoute().go(context),
                  ),
                  SectionTitle(title: context.l10n.globalUpdate),
                  SettingsPropTile(
                    leading: const Icon(Icons.autorenew_rounded),
                    title: context.l10n.automaticUpdate,
                    subtitle: librarySettingsDto.globalUpdateInterval.isNotZero
                        ? context.l10n.nHours(
                            librarySettingsDto.globalUpdateInterval.toInt())
                        : null,
                    trailing: Switch(
                      value: librarySettingsDto.globalUpdateInterval.isNotZero,
                      onChanged: (value) =>
                          onAutomaticUpdateIntervalUpdate(value ? 12 : 0),
                    ),
                    onTap: AppUtils.returnIf(
                      librarySettingsDto.globalUpdateInterval.isZero,
                      () => onAutomaticUpdateIntervalUpdate(12),
                    ),
                    type: SettingsPropType.numberPicker(
                      min: 1,
                      max: 10000000,
                      value: librarySettingsDto.globalUpdateInterval.toInt(),
                      onChanged: (value) => repository
                          .updateGlobalUpdateInterval(value.toDouble()),
                    ),
                  ),
                  SettingsPropTile(
                    title: context.l10n.automaticallyRefreshMetadata,
                    trailing: const Icon(Icons.now_wallpaper_rounded),
                    subtitle: context.l10n.automaticallyRefreshMetadataSubtitle,
                    type: SettingsPropType.switchTile(
                      value: librarySettingsDto.updateMangas,
                      onChanged: (value) async {
                        final result = await AppUtils.guard(
                            () => repository.updateMangaMetaData(value),
                            ref.read(toastProvider));
                        if (result != null) {
                          ref
                              .read(settingsProvider.notifier)
                              .updateState(result);
                        }
                      },
                    ),
                  ),
                  ListTile(
                    title: Text(context.l10n.skipUpdatingEntries),
                    subtitle: Text(
                      skipUpdatingEntriesList.isNotBlank
                          ? skipUpdatingEntriesList.join(", ")
                          : context.l10n.none,
                    ),
                    onTap: () => showDialog(
                      context: context,
                      builder: (context) => const SkipUpdatingEntriesPopup(),
                    ),
                  ),
                  // SectionTitle(title: context.l10n.advanced),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
