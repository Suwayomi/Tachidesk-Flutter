import 'package:ferry/ferry.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../global_providers/global_providers.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../domain/settings/settings.dart';
import 'graphql/query.dart';

part 'settings_repository.g.dart';

class SettingsRepository {
  const SettingsRepository(this.ferryClient);

  final Client ferryClient;

  Stream<SettingsDto?> getServerSettings() => ferryClient.fetch(
        SettingsQuery.serverSettings(),
        (data) => data.settings,
      );
}

@riverpod
SettingsRepository settingsRepository(SettingsRepositoryRef ref) =>
    SettingsRepository(ref.watch(ferryClientProvider));
