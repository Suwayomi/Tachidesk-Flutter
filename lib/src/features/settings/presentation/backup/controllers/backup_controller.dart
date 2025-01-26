import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../domain/settings/settings.dart';
import '../data/backup_settings_repository.dart';

part 'backup_controller.g.dart';

@riverpod
Future<RestoreStatusDto?> restoreStatus(Ref ref, String restoreId) =>
    ref.watch(backupSettingsRepositoryProvider).getRestoreStatus(restoreId);
