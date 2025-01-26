import 'package:graphql/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../global_providers/global_providers.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../domain/settings/settings.dart';
import './graphql/__generated__/query.graphql.dart';

part 'settings_repository.g.dart';

class SettingsRepository {
  const SettingsRepository(this.ferryClient);

  final GraphQLClient ferryClient;

  Future<SettingsDto?> getServerSettings() => ferryClient
      .query$ServerSettings(Options$Query$ServerSettings())
      .getData((data) => data.settings);
}

@riverpod
SettingsRepository settingsRepository(Ref ref) =>
    SettingsRepository(ref.watch(graphQlClientProvider));
