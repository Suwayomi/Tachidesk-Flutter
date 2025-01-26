import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../widgets/emoticons.dart';
import '../../../../widgets/input_popup/domain/settings_prop_type.dart';
import '../../../../widgets/input_popup/settings_prop_tile.dart';
import '../../../../widgets/section_title.dart';
import '../../controller/server_controller.dart';
import '../../domain/settings/settings.dart';
import 'data/downloads_settings_repository.dart';

class DownloadsSettingsScreen extends ConsumerWidget {
  const DownloadsSettingsScreen({super.key});

  @override
  Widget build(context, ref) {
    final repository = ref.watch(downloadsSettingsRepositoryProvider);
    final serverSettings = ref.watch(settingsProvider);
    return ListTileTheme(
      data: const ListTileThemeData(
        subtitleTextStyle: TextStyle(color: Colors.grey),
      ),
      child: Scaffold(
        appBar: AppBar(title: Text(context.l10n.downloads)),
        body: RefreshIndicator(
          onRefresh: () => ref.refresh(settingsProvider.future),
          child: serverSettings.showUiWhenData(
            context,
            (data) {
              final DownloadsSettingsDto? downloadsSettingsDto = data;
              if (downloadsSettingsDto == null) {
                return Emoticons(
                  title: context.l10n.noPropFound(context.l10n.settings),
                );
              }
              return ListView(
                children: [
                  SectionTitle(title: context.l10n.general),
                  SettingsPropTile(
                    title: context.l10n.downloadLocation,
                    description: context.l10n.downloadLocationHint,
                    type: SettingsPropType.textField(
                      hintText:
                          context.l10n.enterProp(context.l10n.downloadLocation),
                      value: downloadsSettingsDto.downloadsPath,
                      onChanged: repository.updateDownloadsLocation,
                    ),
                    subtitle: downloadsSettingsDto.downloadsPath,
                  ),
                  SettingsPropTile(
                    title: context.l10n.saveAsCBZArchive,
                    type: SettingsPropType.switchTile(
                      value: downloadsSettingsDto.downloadAsCbz,
                      onChanged: repository.updateDownloadAsCbz,
                    ),
                  ),
                  SectionTitle(title: context.l10n.autoDownload),
                  SettingsPropTile(
                    title: context.l10n.autoDownloadNewChapters,
                    type: SettingsPropType.switchTile(
                      value: downloadsSettingsDto.autoDownloadNewChapters,
                      onChanged: repository.toggleAutoDownloadNewChapters,
                    ),
                  ),
                  SettingsPropTile(
                    title: context.l10n.chapterDownloadLimit,
                    description: context.l10n.chapterDownloadLimitDesc,
                    type: SettingsPropType.numberSlider(
                      value: downloadsSettingsDto.autoDownloadNewChaptersLimit,
                      min: 0,
                      max: 20,
                      onChanged: repository.updateAutoDownloadNewChaptersLimit,
                    ),
                    subtitle: context.l10n.nChapters(
                        downloadsSettingsDto.autoDownloadNewChaptersLimit),
                  ),
                  SettingsPropTile(
                    title: context.l10n.excludeEntryWithUnreadChapters,
                    type: SettingsPropType.switchTile(
                      value:
                          downloadsSettingsDto.excludeEntryWithUnreadChapters,
                      onChanged:
                          repository.toggleExcludeEntryWithUnreadChapters,
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
