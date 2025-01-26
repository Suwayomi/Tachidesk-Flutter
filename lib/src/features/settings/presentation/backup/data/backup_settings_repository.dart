// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:graphql/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' show MultipartFile;
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/settings/settings.dart';
import './graphql/__generated__/query.graphql.dart';

part 'backup_settings_repository.g.dart';

class BackupSettingsRepository {
  const BackupSettingsRepository(this.ferryClient);

  final GraphQLClient ferryClient;

  Future<String?> restoreBackup(MultipartFile file) => ferryClient
      .mutate$RestoreBackup(Options$Mutation$RestoreBackup(
          variables: Variables$Mutation$RestoreBackup(backup: file)))
      .getData((data) => data.restoreBackup.id);

  Future<Set<String>?> validateBackup(MultipartFile file) => ferryClient
      .query$ValidateBackup(Options$Query$ValidateBackup(
          variables: Variables$Query$ValidateBackup(backup: file)))
      .getData((data) => data.validateBackup.missingSources
          .map((value) => value.name)
          .toSet());

  Future<RestoreStatusDto?> getRestoreStatus(String restoreId) => ferryClient
      .query$RestoreStatus(Options$Query$RestoreStatus(
          variables: Variables$Query$RestoreStatus(restoreId: restoreId)))
      .getData((data) => data.restoreStatus);

  Future<String?> createBackup(bool includeCategories, bool includeChapters) =>
      ferryClient
          .mutate$CreateBackup(Options$Mutation$CreateBackup(
              variables: Variables$Mutation$CreateBackup(
                  includeCategories: includeCategories,
                  includeChapters: includeCategories)))
          .getData((data) => data.createBackup.url);

  Future<SettingsDto?> updateBackupLocation(String? backupPath) => ferryClient
      .mutate$UpdateBackupPath(
        Options$Mutation$UpdateBackupPath(
          variables: Variables$Mutation$UpdateBackupPath(
            backupPath: backupPath.ifBlank(),
          ),
        ),
      )
      .getData((data) => data.setSettings.settings);

  Future<SettingsDto?> updateBackupTime(TimeOfDay backupTime) => ferryClient
      .mutate$UpdateBackupTime(
        Options$Mutation$UpdateBackupTime(
          variables: Variables$Mutation$UpdateBackupTime(
            backupTime: backupTime.hhmm,
          ),
        ),
      )
      .getData((data) => data.setSettings.settings);

  Future<SettingsDto?> updateBackupInterval(int backupInterval) => ferryClient
      .mutate$UpdateBackupInterval(
        Options$Mutation$UpdateBackupInterval(
          variables: Variables$Mutation$UpdateBackupInterval(
            backupInterval: backupInterval,
          ),
        ),
      )
      .getData((data) => data.setSettings.settings);

  Future<SettingsDto?> updateBackupTTL(int backupTTL) => ferryClient
      .mutate$UpdateBackupTTL(Options$Mutation$UpdateBackupTTL(
        variables: Variables$Mutation$UpdateBackupTTL(backupTTL: backupTTL),
      ))
      .getData(
        (data) => data.setSettings.settings,
      );
}

@riverpod
BackupSettingsRepository backupSettingsRepository(Ref ref) =>
    BackupSettingsRepository(ref.watch(graphQlClientProvider));
