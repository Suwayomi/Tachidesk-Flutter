import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../../constants/db_keys.dart';
import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../utils/mixin/shared_preferences_client_mixin.dart';

part 'app_theme_selector.g.dart';

@riverpod
class AppScheme extends _$AppScheme
    with SharedPreferenceEnumClientMixin<FlexScheme> {
  @override
  FlexScheme? build() => initialize(
        DBKeys.flexScheme,
        enumList: FlexColor.schemes.keys.toList(),
      );
}

class AppThemeSelector extends HookConsumerWidget {
  const AppThemeSelector({super.key});

  @override
  Widget build(context, ref) {
    final flexSchemaList = useMemoized(() => FlexColor.schemes.keys.toList());
    final selectedAppTheme = ref.watch(appSchemeProvider);
    final scrollController = useScrollController();
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: SizedBox(
        height: 148,
        child: Scrollbar(
          controller: scrollController,
          child: ListView.builder(
            controller: scrollController,
            scrollDirection: Axis.horizontal,
            itemCount: flexSchemaList.length,
            itemBuilder: (context, index) {
              final flexSchemeColor = FlexColor.schemes[flexSchemaList[index]];
              if (flexSchemeColor == null) return const SizedBox.shrink();
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4),
                child: Tooltip(
                  message: flexSchemeColor.name,
                  child: FlexThemeModeOptionButton(
                    height: 64,
                    width: 32,
                    optionButtonBorderRadius: 16,
                    flexSchemeColor: flexSchemeColor.dark,
                    borderRadius: 8,
                    hoverColor: context.isDarkMode
                        ? Colors.black.withAlpha(0x2F)
                        : Colors.white.withAlpha(0x3F),
                    focusColor: context.isDarkMode
                        ? Colors.black.withAlpha(0x4F)
                        : Colors.white.withAlpha(0x5F),
                    selected: selectedAppTheme == flexSchemaList[index],
                    onSelect: () => ref
                        .read(appSchemeProvider.notifier)
                        .update(flexSchemaList[index]),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
