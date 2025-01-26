import 'package:graphql/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/settings/settings.dart';
import './graphql/__generated__/query.graphql.dart';

part 'downloads_settings_repository.g.dart';

class DownloadsSettingsRepository {
  const DownloadsSettingsRepository(this.ferryClient);

  final GraphQLClient ferryClient;

  Future<SettingsDto?> updateDownloadsLocation(String value) => ferryClient
      .mutate$UpdateDownloadsLocation(
        Options$Mutation$UpdateDownloadsLocation(
          variables:
              Variables$Mutation$UpdateDownloadsLocation(downloadsPath: value),
        ),
      )
      .getData((data) => data.setSettings.settings);

  Future<SettingsDto?> updateDownloadAsCbz(bool value) => ferryClient
      .mutate$UpdateDownloadAsCbz(
        Options$Mutation$UpdateDownloadAsCbz(
          variables: Variables$Mutation$UpdateDownloadAsCbz(
            downloadAsCbz: value,
          ),
        ),
      )
      .getData((data) => data.setSettings.settings);

  Future<SettingsDto?> toggleAutoDownloadNewChapters(bool value) => ferryClient
      .mutate$ToggleAutoDownloadNewChapters(
        Options$Mutation$ToggleAutoDownloadNewChapters(
          variables: Variables$Mutation$ToggleAutoDownloadNewChapters(
            autoDownloadNewChapters: value,
          ),
        ),
      )
      .getData((data) => data.setSettings.settings);

  Future<SettingsDto?> toggleExcludeEntryWithUnreadChapters(bool value) =>
      ferryClient
          .mutate$ToggleExcludeEntryWithUnreadChapters(
            Options$Mutation$ToggleExcludeEntryWithUnreadChapters(
              variables:
                  Variables$Mutation$ToggleExcludeEntryWithUnreadChapters(
                excludeEntryWithUnreadChapters: value,
              ),
            ),
          )
          .getData((data) => data.setSettings.settings);

  Future<SettingsDto?> updateAutoDownloadNewChaptersLimit(int value) =>
      ferryClient
          .mutate$UpdateAutoDownloadNewChaptersLimit(
            Options$Mutation$UpdateAutoDownloadNewChaptersLimit(
              variables: Variables$Mutation$UpdateAutoDownloadNewChaptersLimit(
                autoDownloadNewChaptersLimit: value,
              ),
            ),
          )
          .getData((data) => data.setSettings.settings);
}

@riverpod
DownloadsSettingsRepository downloadsSettingsRepository(Ref ref) =>
    DownloadsSettingsRepository(ref.watch(graphQlClientProvider));
