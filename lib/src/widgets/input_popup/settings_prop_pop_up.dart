import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../features/settings/controller/server_controller.dart';
import '../../features/settings/domain/settings/settings.dart';
import '../../utils/misc/app_utils.dart';
import '../../utils/misc/toast/toast.dart';
import 'domain/settings_prop_type.dart';
import 'widgets/number_picker_dialog.dart';
import 'widgets/number_slider_dialog.dart';
import 'widgets/text_field_dialog.dart';

class SettingsPropPopUp<T> extends ConsumerWidget {
  const SettingsPropPopUp({
    super.key,
    this.title,
    this.titleWidget,
    this.description,
    required this.type,
  }) : assert(titleWidget != null || title != null);

  final String? title;
  final Widget? titleWidget;
  final String? description;
  final SettingsPropType<T> type;

  @override
  Widget build(context, ref) {
    Future<void> settingsUpdateReq<R, V>(
      V value,
      SettingsUpdateRequest<R, V>? onChange,
    ) async {
      if (onChange == null) return;
      final result = await AppUtils.guard(
        () => onChange(value),
        ref.read(toastProvider),
      );
      if (result != null && result is SettingsDto) {
        ref.watch(settingsProvider.notifier).updateState(result);
      }
    }

    return switch (type) {
      TextFieldProp(
        hintText: String? hintText,
        value: String? value,
        onChanged: SettingsUpdateRequest<T, String>? onChange,
        canObscure: bool canObscure,
      ) =>
        TextFieldDialog(
          title: title,
          titleWidget: titleWidget,
          hintText: hintText,
          value: value,
          onChanged: (value) => settingsUpdateReq(value, onChange),
          canObscure: canObscure,
          description: description,
        ),
      NumberPickerProp(
        min: int min,
        max: int max,
        value: int? value,
        onChanged: SettingsUpdateRequest<T, int>? onChange
      ) =>
        NumberPickerDialog(
          title: title,
          titleWidget: titleWidget,
          max: max,
          min: min,
          onChanged: (value) => settingsUpdateReq(value, onChange),
          value: value,
          description: description,
        ),
      NumberSliderProp(
        min: int min,
        max: int max,
        value: int? value,
        onChanged: SettingsUpdateRequest<T, int>? onChange
      ) =>
        NumberSliderDialog(
          title: title,
          titleWidget: titleWidget,
          max: max,
          min: min,
          onChanged: (value) => settingsUpdateReq(value, onChange),
          value: value,
          description: description,
        ),
      _ => throw UnimplementedError(),
    };
  }
}
