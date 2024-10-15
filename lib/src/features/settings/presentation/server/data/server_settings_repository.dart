import 'package:ferry/ferry.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/settings/settings.dart';
import 'graphql/query.dart';

part 'server_settings_repository.g.dart';

class ServerSettingsRepository {
  const ServerSettingsRepository(this.ferryClient);

  final Client ferryClient;

  Future<SettingsDto?> updateIpAddress(String ipAddress) => ferryClient
      .fetch(
        ServerSettingsQuery.updateServerIp(ipAddress),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updatePort(int port) => ferryClient
      .fetch(
        ServerSettingsQuery.updatePort(port),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleSocksProxy(bool isEnabled) => ferryClient
      .fetch(
        ServerSettingsQuery.toggleSocksProxy(isEnabled),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateSocksVersion(int newVersion) => ferryClient
      .fetch(
        ServerSettingsQuery.updateSocksVersion(newVersion),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateSocksHost(String value) => ferryClient
      .fetch(
        ServerSettingsQuery.updateSocksHost(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateSocksUserName(String value) => ferryClient
      .fetch(
        ServerSettingsQuery.updateSocksUserName(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateSocksPassword(String value) => ferryClient
      .fetch(
        ServerSettingsQuery.updateSocksPassword(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateSocksPort(String value) => ferryClient
      .fetch(
        ServerSettingsQuery.updateSocksPort(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleFlareSolverr(bool value) => ferryClient
      .fetch(
        ServerSettingsQuery.toggleFlareSolverr(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateFlareSolverrSessionName(String value) =>
      ferryClient
          .fetch(
            ServerSettingsQuery.updateFlareSolverrSessionName(value),
            (data) => data.setSettings.settings,
          )
          .first;

  Future<SettingsDto?> updateFlareSolverrSessionTtl(int value) => ferryClient
      .fetch(
        ServerSettingsQuery.updateFlareSolverrSessionTtl(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateFlareSolverrTimeout(int value) => ferryClient
      .fetch(
        ServerSettingsQuery.updateFlareSolverrTimeout(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateFlareSolverrUrl(String value) => ferryClient
      .fetch(
        ServerSettingsQuery.updateFlareSolverrUrl(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleDebugLogs(bool value) => ferryClient
      .fetch(
        ServerSettingsQuery.toggleDebugLogs(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleGqlDebugLogs(bool value) => ferryClient
      .fetch(
        ServerSettingsQuery.toggleGqlDebugLogs(value),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> toggleSystemTrayEnabled(bool value) => ferryClient
      .fetch(
        ServerSettingsQuery.toggleSystemTrayEnabled(value),
        (data) => data.setSettings.settings,
      )
      .first;
}

@riverpod
ServerSettingsRepository serverSettingsRepository(
        ServerSettingsRepositoryRef ref) =>
    ServerSettingsRepository(ref.watch(ferryClientProvider));
