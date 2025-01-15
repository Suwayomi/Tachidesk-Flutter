import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/restore_status/restore_status.dart';
import '../data/backup_settings_repository.dart';

part 'backup_controller.g.dart';

@riverpod
Stream<RestoreStatus?> restoreStatus(Ref ref, String restoreId) =>
    ref.watch(backupSettingsRepositoryProvider).getRestoreStatus(restoreId);
