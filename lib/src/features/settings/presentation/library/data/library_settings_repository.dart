import 'package:ferry/ferry.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/settings/settings.dart';
import 'graphql/query.dart';

part 'library_settings_repository.g.dart';

class LibrarySettingsRepository {
  const LibrarySettingsRepository(this.ferryClient);

  final Client ferryClient;

  Future<SettingsDto?> updateGlobalUpdateInterval(double value) => ferryClient
      .fetch(
        LibrarySettingsQuery.updateGlobalUpdateInterval(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateMangaMetaData(bool value) => ferryClient
      .fetch(
        LibrarySettingsQuery.updateMangaMetaData(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleExcludeCompleted(bool value) => ferryClient
      .fetch(
        LibrarySettingsQuery.toggleExcludeCompleted(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleExcludeNotStarted(bool value) => ferryClient
      .fetch(
        LibrarySettingsQuery.toggleExcludeNotStarted(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleExcludeUnreadChapters(bool value) => ferryClient
      .fetch(
        LibrarySettingsQuery.toggleExcludeUnreadChapters(value),
        (data) => data.setSettings.settings,
      )
      .first;
}

@riverpod
LibrarySettingsRepository librarySettingsRepository(Ref ref) =>
    LibrarySettingsRepository(ref.watch(ferryClientProvider));
