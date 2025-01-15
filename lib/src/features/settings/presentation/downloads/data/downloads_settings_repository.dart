import 'package:ferry/ferry.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/settings/settings.dart';
import 'graphql/query.dart';

part 'downloads_settings_repository.g.dart';

class DownloadsSettingsRepository {
  const DownloadsSettingsRepository(this.ferryClient);

  final Client ferryClient;

  Future<SettingsDto?> updateDownloadsLocation(String value) => ferryClient
      .fetch(
        DownloadsSettingsQuery.updateDownloadsLocation(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateDownloadAsCbz(bool value) => ferryClient
      .fetch(
        DownloadsSettingsQuery.updateDownloadAsCbz(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleAutoDownloadNewChapters(bool value) => ferryClient
      .fetch(
        DownloadsSettingsQuery.toggleAutoDownloadNewChapters(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleExcludeEntryWithUnreadChapters(bool value) =>
      ferryClient
          .fetch(
            DownloadsSettingsQuery.toggleExcludeEntryWithUnreadChapters(value),
            (data) => data.setSettings.settings,
          )
          .first;

  Future<SettingsDto?> updateAutoDownloadNewChaptersLimit(int value) =>
      ferryClient
          .fetch(
            DownloadsSettingsQuery.updateAutoDownloadNewChaptersLimit(value),
            (data) => data.setSettings.settings,
          )
          .first;
}

@riverpod
DownloadsSettingsRepository downloadsSettingsRepository(Ref ref) =>
    DownloadsSettingsRepository(ref.watch(ferryClientProvider));
