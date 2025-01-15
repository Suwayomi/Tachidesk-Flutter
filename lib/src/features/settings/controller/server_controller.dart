import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../utils/extensions/custom_extensions.dart';
import '../data/settings_repository.dart';
import '../domain/settings/settings.dart';

part 'server_controller.g.dart';

@riverpod
class Settings extends _$Settings {
  @override
  Stream<SettingsDto?> build() =>
      ref.watch(settingsRepositoryProvider).getServerSettings();

  void updateState(SettingsDto value) =>
      state = state.copyWithData((_) => value);
}
