// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_prop_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsPropType<T> {
  Object? get value => throw _privateConstructorUsedError;
  Future<T?> Function(Never)? get onChanged =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)
        textField,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberPicker,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberSlider,
    required TResult Function(
            bool? value, SettingsUpdateRequest<T, bool>? onChanged)
        switchTile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult? Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFieldProp<T> value) textField,
    required TResult Function(NumberPickerProp<T> value) numberPicker,
    required TResult Function(NumberSliderProp<T> value) numberSlider,
    required TResult Function(SwitchProp<T> value) switchTile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFieldProp<T> value)? textField,
    TResult? Function(NumberPickerProp<T> value)? numberPicker,
    TResult? Function(NumberSliderProp<T> value)? numberSlider,
    TResult? Function(SwitchProp<T> value)? switchTile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFieldProp<T> value)? textField,
    TResult Function(NumberPickerProp<T> value)? numberPicker,
    TResult Function(NumberSliderProp<T> value)? numberSlider,
    TResult Function(SwitchProp<T> value)? switchTile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsPropTypeCopyWith<T, $Res> {
  factory $SettingsPropTypeCopyWith(
          SettingsPropType<T> value, $Res Function(SettingsPropType<T>) then) =
      _$SettingsPropTypeCopyWithImpl<T, $Res, SettingsPropType<T>>;
}

/// @nodoc
class _$SettingsPropTypeCopyWithImpl<T, $Res, $Val extends SettingsPropType<T>>
    implements $SettingsPropTypeCopyWith<T, $Res> {
  _$SettingsPropTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TextFieldPropImplCopyWith<T, $Res> {
  factory _$$TextFieldPropImplCopyWith(_$TextFieldPropImpl<T> value,
          $Res Function(_$TextFieldPropImpl<T>) then) =
      __$$TextFieldPropImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call(
      {String? hintText,
      String? value,
      SettingsUpdateRequest<T, String>? onChanged,
      bool canObscure});
}

/// @nodoc
class __$$TextFieldPropImplCopyWithImpl<T, $Res>
    extends _$SettingsPropTypeCopyWithImpl<T, $Res, _$TextFieldPropImpl<T>>
    implements _$$TextFieldPropImplCopyWith<T, $Res> {
  __$$TextFieldPropImplCopyWithImpl(_$TextFieldPropImpl<T> _value,
      $Res Function(_$TextFieldPropImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hintText = freezed,
    Object? value = freezed,
    Object? onChanged = freezed,
    Object? canObscure = null,
  }) {
    return _then(_$TextFieldPropImpl<T>(
      hintText: freezed == hintText
          ? _value.hintText
          : hintText // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      onChanged: freezed == onChanged
          ? _value.onChanged
          : onChanged // ignore: cast_nullable_to_non_nullable
              as SettingsUpdateRequest<T, String>?,
      canObscure: null == canObscure
          ? _value.canObscure
          : canObscure // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TextFieldPropImpl<T> implements TextFieldProp<T> {
  const _$TextFieldPropImpl(
      {this.hintText, this.value, this.onChanged, this.canObscure = false});

  @override
  final String? hintText;
  @override
  final String? value;
  @override
  final SettingsUpdateRequest<T, String>? onChanged;
  @override
  @JsonKey()
  final bool canObscure;

  @override
  String toString() {
    return 'SettingsPropType<$T>.textField(hintText: $hintText, value: $value, onChanged: $onChanged, canObscure: $canObscure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextFieldPropImpl<T> &&
            (identical(other.hintText, hintText) ||
                other.hintText == hintText) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.onChanged, onChanged) ||
                other.onChanged == onChanged) &&
            (identical(other.canObscure, canObscure) ||
                other.canObscure == canObscure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, hintText, value, onChanged, canObscure);

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextFieldPropImplCopyWith<T, _$TextFieldPropImpl<T>> get copyWith =>
      __$$TextFieldPropImplCopyWithImpl<T, _$TextFieldPropImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)
        textField,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberPicker,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberSlider,
    required TResult Function(
            bool? value, SettingsUpdateRequest<T, bool>? onChanged)
        switchTile,
  }) {
    return textField(hintText, value, onChanged, canObscure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult? Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
  }) {
    return textField?.call(hintText, value, onChanged, canObscure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
    required TResult orElse(),
  }) {
    if (textField != null) {
      return textField(hintText, value, onChanged, canObscure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFieldProp<T> value) textField,
    required TResult Function(NumberPickerProp<T> value) numberPicker,
    required TResult Function(NumberSliderProp<T> value) numberSlider,
    required TResult Function(SwitchProp<T> value) switchTile,
  }) {
    return textField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFieldProp<T> value)? textField,
    TResult? Function(NumberPickerProp<T> value)? numberPicker,
    TResult? Function(NumberSliderProp<T> value)? numberSlider,
    TResult? Function(SwitchProp<T> value)? switchTile,
  }) {
    return textField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFieldProp<T> value)? textField,
    TResult Function(NumberPickerProp<T> value)? numberPicker,
    TResult Function(NumberSliderProp<T> value)? numberSlider,
    TResult Function(SwitchProp<T> value)? switchTile,
    required TResult orElse(),
  }) {
    if (textField != null) {
      return textField(this);
    }
    return orElse();
  }
}

abstract class TextFieldProp<T> implements SettingsPropType<T> {
  const factory TextFieldProp(
      {final String? hintText,
      final String? value,
      final SettingsUpdateRequest<T, String>? onChanged,
      final bool canObscure}) = _$TextFieldPropImpl<T>;

  String? get hintText;
  @override
  String? get value;
  @override
  SettingsUpdateRequest<T, String>? get onChanged;
  bool get canObscure;

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextFieldPropImplCopyWith<T, _$TextFieldPropImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberPickerPropImplCopyWith<T, $Res> {
  factory _$$NumberPickerPropImplCopyWith(_$NumberPickerPropImpl<T> value,
          $Res Function(_$NumberPickerPropImpl<T>) then) =
      __$$NumberPickerPropImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call(
      {int min, int max, int? value, SettingsUpdateRequest<T, int>? onChanged});
}

/// @nodoc
class __$$NumberPickerPropImplCopyWithImpl<T, $Res>
    extends _$SettingsPropTypeCopyWithImpl<T, $Res, _$NumberPickerPropImpl<T>>
    implements _$$NumberPickerPropImplCopyWith<T, $Res> {
  __$$NumberPickerPropImplCopyWithImpl(_$NumberPickerPropImpl<T> _value,
      $Res Function(_$NumberPickerPropImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? value = freezed,
    Object? onChanged = freezed,
  }) {
    return _then(_$NumberPickerPropImpl<T>(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      onChanged: freezed == onChanged
          ? _value.onChanged
          : onChanged // ignore: cast_nullable_to_non_nullable
              as SettingsUpdateRequest<T, int>?,
    ));
  }
}

/// @nodoc

class _$NumberPickerPropImpl<T> implements NumberPickerProp<T> {
  const _$NumberPickerPropImpl(
      {required this.min, required this.max, this.value, this.onChanged});

  @override
  final int min;
  @override
  final int max;
  @override
  final int? value;
  @override
  final SettingsUpdateRequest<T, int>? onChanged;

  @override
  String toString() {
    return 'SettingsPropType<$T>.numberPicker(min: $min, max: $max, value: $value, onChanged: $onChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberPickerPropImpl<T> &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.onChanged, onChanged) ||
                other.onChanged == onChanged));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min, max, value, onChanged);

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberPickerPropImplCopyWith<T, _$NumberPickerPropImpl<T>> get copyWith =>
      __$$NumberPickerPropImplCopyWithImpl<T, _$NumberPickerPropImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)
        textField,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberPicker,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberSlider,
    required TResult Function(
            bool? value, SettingsUpdateRequest<T, bool>? onChanged)
        switchTile,
  }) {
    return numberPicker(min, max, value, onChanged);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult? Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
  }) {
    return numberPicker?.call(min, max, value, onChanged);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
    required TResult orElse(),
  }) {
    if (numberPicker != null) {
      return numberPicker(min, max, value, onChanged);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFieldProp<T> value) textField,
    required TResult Function(NumberPickerProp<T> value) numberPicker,
    required TResult Function(NumberSliderProp<T> value) numberSlider,
    required TResult Function(SwitchProp<T> value) switchTile,
  }) {
    return numberPicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFieldProp<T> value)? textField,
    TResult? Function(NumberPickerProp<T> value)? numberPicker,
    TResult? Function(NumberSliderProp<T> value)? numberSlider,
    TResult? Function(SwitchProp<T> value)? switchTile,
  }) {
    return numberPicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFieldProp<T> value)? textField,
    TResult Function(NumberPickerProp<T> value)? numberPicker,
    TResult Function(NumberSliderProp<T> value)? numberSlider,
    TResult Function(SwitchProp<T> value)? switchTile,
    required TResult orElse(),
  }) {
    if (numberPicker != null) {
      return numberPicker(this);
    }
    return orElse();
  }
}

abstract class NumberPickerProp<T> implements SettingsPropType<T> {
  const factory NumberPickerProp(
          {required final int min,
          required final int max,
          final int? value,
          final SettingsUpdateRequest<T, int>? onChanged}) =
      _$NumberPickerPropImpl<T>;

  int get min;
  int get max;
  @override
  int? get value;
  @override
  SettingsUpdateRequest<T, int>? get onChanged;

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NumberPickerPropImplCopyWith<T, _$NumberPickerPropImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberSliderPropImplCopyWith<T, $Res> {
  factory _$$NumberSliderPropImplCopyWith(_$NumberSliderPropImpl<T> value,
          $Res Function(_$NumberSliderPropImpl<T>) then) =
      __$$NumberSliderPropImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call(
      {int min, int max, int? value, SettingsUpdateRequest<T, int>? onChanged});
}

/// @nodoc
class __$$NumberSliderPropImplCopyWithImpl<T, $Res>
    extends _$SettingsPropTypeCopyWithImpl<T, $Res, _$NumberSliderPropImpl<T>>
    implements _$$NumberSliderPropImplCopyWith<T, $Res> {
  __$$NumberSliderPropImplCopyWithImpl(_$NumberSliderPropImpl<T> _value,
      $Res Function(_$NumberSliderPropImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? value = freezed,
    Object? onChanged = freezed,
  }) {
    return _then(_$NumberSliderPropImpl<T>(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      onChanged: freezed == onChanged
          ? _value.onChanged
          : onChanged // ignore: cast_nullable_to_non_nullable
              as SettingsUpdateRequest<T, int>?,
    ));
  }
}

/// @nodoc

class _$NumberSliderPropImpl<T> implements NumberSliderProp<T> {
  const _$NumberSliderPropImpl(
      {required this.min, required this.max, this.value, this.onChanged});

  @override
  final int min;
  @override
  final int max;
  @override
  final int? value;
  @override
  final SettingsUpdateRequest<T, int>? onChanged;

  @override
  String toString() {
    return 'SettingsPropType<$T>.numberSlider(min: $min, max: $max, value: $value, onChanged: $onChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberSliderPropImpl<T> &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.onChanged, onChanged) ||
                other.onChanged == onChanged));
  }

  @override
  int get hashCode => Object.hash(runtimeType, min, max, value, onChanged);

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberSliderPropImplCopyWith<T, _$NumberSliderPropImpl<T>> get copyWith =>
      __$$NumberSliderPropImplCopyWithImpl<T, _$NumberSliderPropImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)
        textField,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberPicker,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberSlider,
    required TResult Function(
            bool? value, SettingsUpdateRequest<T, bool>? onChanged)
        switchTile,
  }) {
    return numberSlider(min, max, value, onChanged);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult? Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
  }) {
    return numberSlider?.call(min, max, value, onChanged);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
    required TResult orElse(),
  }) {
    if (numberSlider != null) {
      return numberSlider(min, max, value, onChanged);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFieldProp<T> value) textField,
    required TResult Function(NumberPickerProp<T> value) numberPicker,
    required TResult Function(NumberSliderProp<T> value) numberSlider,
    required TResult Function(SwitchProp<T> value) switchTile,
  }) {
    return numberSlider(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFieldProp<T> value)? textField,
    TResult? Function(NumberPickerProp<T> value)? numberPicker,
    TResult? Function(NumberSliderProp<T> value)? numberSlider,
    TResult? Function(SwitchProp<T> value)? switchTile,
  }) {
    return numberSlider?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFieldProp<T> value)? textField,
    TResult Function(NumberPickerProp<T> value)? numberPicker,
    TResult Function(NumberSliderProp<T> value)? numberSlider,
    TResult Function(SwitchProp<T> value)? switchTile,
    required TResult orElse(),
  }) {
    if (numberSlider != null) {
      return numberSlider(this);
    }
    return orElse();
  }
}

abstract class NumberSliderProp<T> implements SettingsPropType<T> {
  const factory NumberSliderProp(
          {required final int min,
          required final int max,
          final int? value,
          final SettingsUpdateRequest<T, int>? onChanged}) =
      _$NumberSliderPropImpl<T>;

  int get min;
  int get max;
  @override
  int? get value;
  @override
  SettingsUpdateRequest<T, int>? get onChanged;

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NumberSliderPropImplCopyWith<T, _$NumberSliderPropImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwitchPropImplCopyWith<T, $Res> {
  factory _$$SwitchPropImplCopyWith(
          _$SwitchPropImpl<T> value, $Res Function(_$SwitchPropImpl<T>) then) =
      __$$SwitchPropImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({bool? value, SettingsUpdateRequest<T, bool>? onChanged});
}

/// @nodoc
class __$$SwitchPropImplCopyWithImpl<T, $Res>
    extends _$SettingsPropTypeCopyWithImpl<T, $Res, _$SwitchPropImpl<T>>
    implements _$$SwitchPropImplCopyWith<T, $Res> {
  __$$SwitchPropImplCopyWithImpl(
      _$SwitchPropImpl<T> _value, $Res Function(_$SwitchPropImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? onChanged = freezed,
  }) {
    return _then(_$SwitchPropImpl<T>(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool?,
      onChanged: freezed == onChanged
          ? _value.onChanged
          : onChanged // ignore: cast_nullable_to_non_nullable
              as SettingsUpdateRequest<T, bool>?,
    ));
  }
}

/// @nodoc

class _$SwitchPropImpl<T> implements SwitchProp<T> {
  const _$SwitchPropImpl({this.value, this.onChanged});

  @override
  final bool? value;
  @override
  final SettingsUpdateRequest<T, bool>? onChanged;

  @override
  String toString() {
    return 'SettingsPropType<$T>.switchTile(value: $value, onChanged: $onChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchPropImpl<T> &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.onChanged, onChanged) ||
                other.onChanged == onChanged));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, onChanged);

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchPropImplCopyWith<T, _$SwitchPropImpl<T>> get copyWith =>
      __$$SwitchPropImplCopyWithImpl<T, _$SwitchPropImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)
        textField,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberPicker,
    required TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)
        numberSlider,
    required TResult Function(
            bool? value, SettingsUpdateRequest<T, bool>? onChanged)
        switchTile,
  }) {
    return switchTile(value, onChanged);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult? Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult? Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
  }) {
    return switchTile?.call(value, onChanged);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? hintText, String? value,
            SettingsUpdateRequest<T, String>? onChanged, bool canObscure)?
        textField,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberPicker,
    TResult Function(int min, int max, int? value,
            SettingsUpdateRequest<T, int>? onChanged)?
        numberSlider,
    TResult Function(bool? value, SettingsUpdateRequest<T, bool>? onChanged)?
        switchTile,
    required TResult orElse(),
  }) {
    if (switchTile != null) {
      return switchTile(value, onChanged);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TextFieldProp<T> value) textField,
    required TResult Function(NumberPickerProp<T> value) numberPicker,
    required TResult Function(NumberSliderProp<T> value) numberSlider,
    required TResult Function(SwitchProp<T> value) switchTile,
  }) {
    return switchTile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TextFieldProp<T> value)? textField,
    TResult? Function(NumberPickerProp<T> value)? numberPicker,
    TResult? Function(NumberSliderProp<T> value)? numberSlider,
    TResult? Function(SwitchProp<T> value)? switchTile,
  }) {
    return switchTile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TextFieldProp<T> value)? textField,
    TResult Function(NumberPickerProp<T> value)? numberPicker,
    TResult Function(NumberSliderProp<T> value)? numberSlider,
    TResult Function(SwitchProp<T> value)? switchTile,
    required TResult orElse(),
  }) {
    if (switchTile != null) {
      return switchTile(this);
    }
    return orElse();
  }
}

abstract class SwitchProp<T> implements SettingsPropType<T> {
  const factory SwitchProp(
      {final bool? value,
      final SettingsUpdateRequest<T, bool>? onChanged}) = _$SwitchPropImpl<T>;

  @override
  bool? get value;
  @override
  SettingsUpdateRequest<T, bool>? get onChanged;

  /// Create a copy of SettingsPropType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwitchPropImplCopyWith<T, _$SwitchPropImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
