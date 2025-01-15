// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:http/http.dart' show MultipartFile;
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/restore_status/restore_status.dart';
import '../../../domain/settings/settings.dart';
import 'graphql/query.dart';

part 'backup_settings_repository.g.dart';

class BackupSettingsRepository {
  const BackupSettingsRepository(this.ferryClient);

  final Client ferryClient;

  Stream<String?> restoreBackup(MultipartFile? file) => ferryClient.fetch(
        BackupSettingsQuery.restoreBackup(file),
        (data) => data.restoreBackup.id,
      );

  Stream<Set<String>?> validateBackup(MultipartFile? file) => ferryClient.fetch(
        BackupSettingsQuery.validateBackup(file),
        (data) => data.validateBackup.missingSources
            .map((value) => value.name)
            .toSet(),
      );

  Stream<RestoreStatus?> getRestoreStatus(String restoreId) =>
      ferryClient.fetch(BackupSettingsQuery.restoreStatus(restoreId),
          (data) => data.restoreStatus);

  Stream<String?> createBackup(bool includeCategories, bool includeChapters) =>
      ferryClient.fetch(
        BackupSettingsQuery.createBackup(includeCategories, includeChapters),
        (data) => data.createBackup.url,
      );

  Future<SettingsDto?> updateBackupLocation(String? backupPath) => ferryClient
      .fetch(
        BackupSettingsQuery.updateBackupPath(backupPath),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateBackupTime(TimeOfDay backupTime) => ferryClient
      .fetch(
        BackupSettingsQuery.updateBackupTime(backupTime),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateBackupInterval(int backupInterval) => ferryClient
      .fetch(
        BackupSettingsQuery.updateBackupInterval(backupInterval),
        (data) => data.setSettings.settings,
      )
      .first;

  Future<SettingsDto?> updateBackupTTL(int backupTTL) => ferryClient
      .fetch(
        BackupSettingsQuery.updateBackupTTL(backupTTL),
        (data) => data.setSettings.settings,
      )
      .first;
}

@riverpod
BackupSettingsRepository backupSettingsRepository(Ref ref) =>
    BackupSettingsRepository(ref.watch(ferryClientProvider));
