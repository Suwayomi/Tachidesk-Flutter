import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';

import '../../../../../../utils/extensions/custom_extensions.dart';
import 'queries/__generated__/create_backup.req.gql.dart';
import 'queries/__generated__/restore_backup.req.gql.dart';
import 'queries/__generated__/restore_status.req.gql.dart';
import 'queries/__generated__/update_backup_interval.req.gql.dart';
import 'queries/__generated__/update_backup_path.req.gql.dart';
import 'queries/__generated__/update_backup_time.req.gql.dart';
import 'queries/__generated__/update_backup_ttl.req.gql.dart';
import 'queries/__generated__/validate_backup.req.gql.dart';

abstract class BackupSettingsQuery {
  static GRestoreBackupReq restoreBackup(MultipartFile? file) =>
      GRestoreBackupReq(
        (req) => req
          ..vars.backup = file
          ..fetchPolicy = FetchPolicy.NoCache,
      );

  static GValidateBackupReq validateBackup(MultipartFile? file) =>
      GValidateBackupReq(
        (req) => req
          ..vars.backup = file
          ..fetchPolicy = FetchPolicy.NoCache,
      );

  static GRestoreStatusReq restoreStatus(String restoreId) => GRestoreStatusReq(
        (req) => req
          ..vars.restoreId = restoreId
          ..fetchPolicy = FetchPolicy.NoCache,
      );

  static GCreateBackupReq createBackup(
          bool includeCategories, bool includeChapters) =>
      GCreateBackupReq(
        (req) => req
          ..vars.includeCategories = includeCategories
          ..vars.includeChapters = includeChapters
          ..fetchPolicy = FetchPolicy.NoCache,
      );

  static GUpdateBackupPathReq updateBackupPath(String? backupPath) =>
      GUpdateBackupPathReq((req) => req..vars.backupPath = backupPath.ifNull());

  static GUpdateBackupTimeReq updateBackupTime(TimeOfDay timeOfDay) {
    final time = "${timeOfDay.hour.padLeft()}:${timeOfDay.minute.padLeft()}";
    return GUpdateBackupTimeReq((req) => req..vars.backupTime = time);
  }

  static GUpdateBackupIntervalReq updateBackupInterval(int backupInterval) =>
      GUpdateBackupIntervalReq(
          (req) => req..vars.backupInterval = backupInterval.ifNull(1));

  static GUpdateBackupTTLReq updateBackupTTL(int backupTTL) =>
      GUpdateBackupTTLReq((req) => req..vars.backupTTL = backupTTL.ifNull(14));
}
