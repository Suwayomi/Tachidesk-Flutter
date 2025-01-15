// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../constants/db_keys.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/mixin/shared_preferences_client_mixin.dart';
import '../../../../widgets/popup_widgets/radio_list_popup.dart';

part 'app_theme_mode_tile.g.dart';

@riverpod
class AppThemeMode extends _$AppThemeMode
    with SharedPreferenceEnumClientMixin<ThemeMode> {
  @override
  ThemeMode? build() => initialize(
        DBKeys.themeMode,
        enumList: ThemeMode.values,
      );
}

extension ThemeModeExtension on ThemeMode {
  String toLocale(BuildContext context) => switch (this) {
        ThemeMode.system => context.l10n.themeModeSystem,
        ThemeMode.light => context.l10n.themeModeLight,
        ThemeMode.dark => context.l10n.themeModeDark
      };
}

class AppThemeModeTile extends ConsumerWidget {
  const AppThemeModeTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(appThemeModeProvider);
    return ListTile(
      leading: Icon(
        context.isDarkMode ? Icons.dark_mode_rounded : Icons.light_mode_rounded,
      ),
      subtitle: themeMode != null ? Text(themeMode.toLocale(context)) : null,
      title: Text(context.l10n.appTheme),
      onTap: () => showDialog(
        context: context,
        builder: (context) => RadioListPopup<ThemeMode>(
          title: context.l10n.appTheme,
          optionList: ThemeMode.values,
          value: themeMode ?? ThemeMode.system,
          getOptionTitle: (value) => value.toLocale(context),
          onChange: (enumValue) async {
            ref.read(appThemeModeProvider.notifier).update(enumValue);
            if (context.mounted) Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
