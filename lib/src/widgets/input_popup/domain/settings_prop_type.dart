import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_prop_type.freezed.dart';

typedef SettingsUpdateRequest<R, V> = Future<R?> Function(V);

@freezed
sealed class SettingsPropType<T> with _$SettingsPropType {
  const factory SettingsPropType.textField({
    String? hintText,
    String? value,
    SettingsUpdateRequest<T, String>? onChanged,
    @Default(false) bool canObscure,
  }) = TextFieldProp;
  const factory SettingsPropType.numberPicker({
    required int min,
    required int max,
    int? value,
    SettingsUpdateRequest<T, int>? onChanged,
  }) = NumberPickerProp;
  const factory SettingsPropType.numberSlider({
    required int min,
    required int max,
    int? value,
    SettingsUpdateRequest<T, int>? onChanged,
  }) = NumberSliderProp;
  const factory SettingsPropType.switchTile({
    bool? value,
    SettingsUpdateRequest<T, bool>? onChanged,
  }) = SwitchProp;
}
