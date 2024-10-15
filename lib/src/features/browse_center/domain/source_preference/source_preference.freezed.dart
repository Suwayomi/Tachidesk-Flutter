// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SourcePreference _$SourcePreferenceFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'CheckBoxPreference':
      return CheckBoxPreference.fromJson(json);
    case 'SwitchPreferenceCompat':
      return SwitchPreferenceCompat.fromJson(json);
    case 'ListPreference':
      return ListPreference.fromJson(json);
    case 'MultiSelectListPreference':
      return MultiSelectListPreference.fromJson(json);
    case 'EditTextPreference':
      return EditTextPreference.fromJson(json);

    default:
      return Fallback.fromJson(json);
  }
}

/// @nodoc
mixin _$SourcePreference {
  String? get key => throw _privateConstructorUsedError;
  dynamic get currentValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? key, dynamic currentValue) fallback,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        checkBoxPreference,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        switchPreferenceCompat,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        listPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        multiSelectListPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)
        editTextPreference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? key, dynamic currentValue)? fallback,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? key, dynamic currentValue)? fallback,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fallback value) fallback,
    required TResult Function(CheckBoxPreference value) checkBoxPreference,
    required TResult Function(SwitchPreferenceCompat value)
        switchPreferenceCompat,
    required TResult Function(ListPreference value) listPreference,
    required TResult Function(MultiSelectListPreference value)
        multiSelectListPreference,
    required TResult Function(EditTextPreference value) editTextPreference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fallback value)? fallback,
    TResult? Function(CheckBoxPreference value)? checkBoxPreference,
    TResult? Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult? Function(ListPreference value)? listPreference,
    TResult? Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult? Function(EditTextPreference value)? editTextPreference,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fallback value)? fallback,
    TResult Function(CheckBoxPreference value)? checkBoxPreference,
    TResult Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult Function(ListPreference value)? listPreference,
    TResult Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult Function(EditTextPreference value)? editTextPreference,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SourcePreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SourcePreferenceCopyWith<SourcePreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourcePreferenceCopyWith<$Res> {
  factory $SourcePreferenceCopyWith(
          SourcePreference value, $Res Function(SourcePreference) then) =
      _$SourcePreferenceCopyWithImpl<$Res, SourcePreference>;
  @useResult
  $Res call({String? key});
}

/// @nodoc
class _$SourcePreferenceCopyWithImpl<$Res, $Val extends SourcePreference>
    implements $SourcePreferenceCopyWith<$Res> {
  _$SourcePreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FallbackImplCopyWith<$Res>
    implements $SourcePreferenceCopyWith<$Res> {
  factory _$$FallbackImplCopyWith(
          _$FallbackImpl value, $Res Function(_$FallbackImpl) then) =
      __$$FallbackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, dynamic currentValue});
}

/// @nodoc
class __$$FallbackImplCopyWithImpl<$Res>
    extends _$SourcePreferenceCopyWithImpl<$Res, _$FallbackImpl>
    implements _$$FallbackImplCopyWith<$Res> {
  __$$FallbackImplCopyWithImpl(
      _$FallbackImpl _value, $Res Function(_$FallbackImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? currentValue = freezed,
  }) {
    return _then(_$FallbackImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FallbackImpl implements Fallback {
  const _$FallbackImpl({this.key, this.currentValue, final String? $type})
      : $type = $type ?? 'Fallback';

  factory _$FallbackImpl.fromJson(Map<String, dynamic> json) =>
      _$$FallbackImplFromJson(json);

  @override
  final String? key;
  @override
  final dynamic currentValue;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SourcePreference.fallback(key: $key, currentValue: $currentValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FallbackImpl &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality()
                .equals(other.currentValue, currentValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(currentValue));

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FallbackImplCopyWith<_$FallbackImpl> get copyWith =>
      __$$FallbackImplCopyWithImpl<_$FallbackImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? key, dynamic currentValue) fallback,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        checkBoxPreference,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        switchPreferenceCompat,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        listPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        multiSelectListPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)
        editTextPreference,
  }) {
    return fallback(key, currentValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? key, dynamic currentValue)? fallback,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
  }) {
    return fallback?.call(key, currentValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? key, dynamic currentValue)? fallback,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(key, currentValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fallback value) fallback,
    required TResult Function(CheckBoxPreference value) checkBoxPreference,
    required TResult Function(SwitchPreferenceCompat value)
        switchPreferenceCompat,
    required TResult Function(ListPreference value) listPreference,
    required TResult Function(MultiSelectListPreference value)
        multiSelectListPreference,
    required TResult Function(EditTextPreference value) editTextPreference,
  }) {
    return fallback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fallback value)? fallback,
    TResult? Function(CheckBoxPreference value)? checkBoxPreference,
    TResult? Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult? Function(ListPreference value)? listPreference,
    TResult? Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult? Function(EditTextPreference value)? editTextPreference,
  }) {
    return fallback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fallback value)? fallback,
    TResult Function(CheckBoxPreference value)? checkBoxPreference,
    TResult Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult Function(ListPreference value)? listPreference,
    TResult Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult Function(EditTextPreference value)? editTextPreference,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FallbackImplToJson(
      this,
    );
  }
}

abstract class Fallback implements SourcePreference {
  const factory Fallback({final String? key, final dynamic currentValue}) =
      _$FallbackImpl;

  factory Fallback.fromJson(Map<String, dynamic> json) =
      _$FallbackImpl.fromJson;

  @override
  String? get key;
  @override
  dynamic get currentValue;

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FallbackImplCopyWith<_$FallbackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckBoxPreferenceImplCopyWith<$Res>
    implements $SourcePreferenceCopyWith<$Res> {
  factory _$$CheckBoxPreferenceImplCopyWith(_$CheckBoxPreferenceImpl value,
          $Res Function(_$CheckBoxPreferenceImpl) then) =
      __$$CheckBoxPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key,
      String? title,
      String? summary,
      bool? defaultValue,
      bool? currentValue,
      String? defaultValueType});
}

/// @nodoc
class __$$CheckBoxPreferenceImplCopyWithImpl<$Res>
    extends _$SourcePreferenceCopyWithImpl<$Res, _$CheckBoxPreferenceImpl>
    implements _$$CheckBoxPreferenceImplCopyWith<$Res> {
  __$$CheckBoxPreferenceImplCopyWithImpl(_$CheckBoxPreferenceImpl _value,
      $Res Function(_$CheckBoxPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? defaultValue = freezed,
    Object? currentValue = freezed,
    Object? defaultValueType = freezed,
  }) {
    return _then(_$CheckBoxPreferenceImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultValueType: freezed == defaultValueType
          ? _value.defaultValueType
          : defaultValueType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckBoxPreferenceImpl implements CheckBoxPreference {
  const _$CheckBoxPreferenceImpl(
      {this.key,
      this.title,
      this.summary,
      this.defaultValue,
      this.currentValue,
      this.defaultValueType,
      final String? $type})
      : $type = $type ?? 'CheckBoxPreference';

  factory _$CheckBoxPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckBoxPreferenceImplFromJson(json);

  @override
  final String? key;
  @override
  final String? title;
  @override
  final String? summary;
  @override
  final bool? defaultValue;
  @override
  final bool? currentValue;
  @override
  final String? defaultValueType;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SourcePreference.checkBoxPreference(key: $key, title: $title, summary: $summary, defaultValue: $defaultValue, currentValue: $currentValue, defaultValueType: $defaultValueType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckBoxPreferenceImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.defaultValueType, defaultValueType) ||
                other.defaultValueType == defaultValueType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, title, summary,
      defaultValue, currentValue, defaultValueType);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckBoxPreferenceImplCopyWith<_$CheckBoxPreferenceImpl> get copyWith =>
      __$$CheckBoxPreferenceImplCopyWithImpl<_$CheckBoxPreferenceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? key, dynamic currentValue) fallback,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        checkBoxPreference,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        switchPreferenceCompat,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        listPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        multiSelectListPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)
        editTextPreference,
  }) {
    return checkBoxPreference(
        key, title, summary, defaultValue, currentValue, defaultValueType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? key, dynamic currentValue)? fallback,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
  }) {
    return checkBoxPreference?.call(
        key, title, summary, defaultValue, currentValue, defaultValueType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? key, dynamic currentValue)? fallback,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
    required TResult orElse(),
  }) {
    if (checkBoxPreference != null) {
      return checkBoxPreference(
          key, title, summary, defaultValue, currentValue, defaultValueType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fallback value) fallback,
    required TResult Function(CheckBoxPreference value) checkBoxPreference,
    required TResult Function(SwitchPreferenceCompat value)
        switchPreferenceCompat,
    required TResult Function(ListPreference value) listPreference,
    required TResult Function(MultiSelectListPreference value)
        multiSelectListPreference,
    required TResult Function(EditTextPreference value) editTextPreference,
  }) {
    return checkBoxPreference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fallback value)? fallback,
    TResult? Function(CheckBoxPreference value)? checkBoxPreference,
    TResult? Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult? Function(ListPreference value)? listPreference,
    TResult? Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult? Function(EditTextPreference value)? editTextPreference,
  }) {
    return checkBoxPreference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fallback value)? fallback,
    TResult Function(CheckBoxPreference value)? checkBoxPreference,
    TResult Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult Function(ListPreference value)? listPreference,
    TResult Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult Function(EditTextPreference value)? editTextPreference,
    required TResult orElse(),
  }) {
    if (checkBoxPreference != null) {
      return checkBoxPreference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckBoxPreferenceImplToJson(
      this,
    );
  }
}

abstract class CheckBoxPreference implements SourcePreference {
  const factory CheckBoxPreference(
      {final String? key,
      final String? title,
      final String? summary,
      final bool? defaultValue,
      final bool? currentValue,
      final String? defaultValueType}) = _$CheckBoxPreferenceImpl;

  factory CheckBoxPreference.fromJson(Map<String, dynamic> json) =
      _$CheckBoxPreferenceImpl.fromJson;

  @override
  String? get key;
  String? get title;
  String? get summary;
  bool? get defaultValue;
  @override
  bool? get currentValue;
  String? get defaultValueType;

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckBoxPreferenceImplCopyWith<_$CheckBoxPreferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwitchPreferenceCompatImplCopyWith<$Res>
    implements $SourcePreferenceCopyWith<$Res> {
  factory _$$SwitchPreferenceCompatImplCopyWith(
          _$SwitchPreferenceCompatImpl value,
          $Res Function(_$SwitchPreferenceCompatImpl) then) =
      __$$SwitchPreferenceCompatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key,
      String? title,
      String? summary,
      bool? defaultValue,
      bool? currentValue,
      String? defaultValueType});
}

/// @nodoc
class __$$SwitchPreferenceCompatImplCopyWithImpl<$Res>
    extends _$SourcePreferenceCopyWithImpl<$Res, _$SwitchPreferenceCompatImpl>
    implements _$$SwitchPreferenceCompatImplCopyWith<$Res> {
  __$$SwitchPreferenceCompatImplCopyWithImpl(
      _$SwitchPreferenceCompatImpl _value,
      $Res Function(_$SwitchPreferenceCompatImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? defaultValue = freezed,
    Object? currentValue = freezed,
    Object? defaultValueType = freezed,
  }) {
    return _then(_$SwitchPreferenceCompatImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultValueType: freezed == defaultValueType
          ? _value.defaultValueType
          : defaultValueType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwitchPreferenceCompatImpl implements SwitchPreferenceCompat {
  const _$SwitchPreferenceCompatImpl(
      {this.key,
      this.title,
      this.summary,
      this.defaultValue,
      this.currentValue,
      this.defaultValueType,
      final String? $type})
      : $type = $type ?? 'SwitchPreferenceCompat';

  factory _$SwitchPreferenceCompatImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwitchPreferenceCompatImplFromJson(json);

  @override
  final String? key;
  @override
  final String? title;
  @override
  final String? summary;
  @override
  final bool? defaultValue;
  @override
  final bool? currentValue;
  @override
  final String? defaultValueType;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SourcePreference.switchPreferenceCompat(key: $key, title: $title, summary: $summary, defaultValue: $defaultValue, currentValue: $currentValue, defaultValueType: $defaultValueType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchPreferenceCompatImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.defaultValueType, defaultValueType) ||
                other.defaultValueType == defaultValueType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, title, summary,
      defaultValue, currentValue, defaultValueType);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchPreferenceCompatImplCopyWith<_$SwitchPreferenceCompatImpl>
      get copyWith => __$$SwitchPreferenceCompatImplCopyWithImpl<
          _$SwitchPreferenceCompatImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? key, dynamic currentValue) fallback,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        checkBoxPreference,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        switchPreferenceCompat,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        listPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        multiSelectListPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)
        editTextPreference,
  }) {
    return switchPreferenceCompat(
        key, title, summary, defaultValue, currentValue, defaultValueType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? key, dynamic currentValue)? fallback,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
  }) {
    return switchPreferenceCompat?.call(
        key, title, summary, defaultValue, currentValue, defaultValueType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? key, dynamic currentValue)? fallback,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
    required TResult orElse(),
  }) {
    if (switchPreferenceCompat != null) {
      return switchPreferenceCompat(
          key, title, summary, defaultValue, currentValue, defaultValueType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fallback value) fallback,
    required TResult Function(CheckBoxPreference value) checkBoxPreference,
    required TResult Function(SwitchPreferenceCompat value)
        switchPreferenceCompat,
    required TResult Function(ListPreference value) listPreference,
    required TResult Function(MultiSelectListPreference value)
        multiSelectListPreference,
    required TResult Function(EditTextPreference value) editTextPreference,
  }) {
    return switchPreferenceCompat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fallback value)? fallback,
    TResult? Function(CheckBoxPreference value)? checkBoxPreference,
    TResult? Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult? Function(ListPreference value)? listPreference,
    TResult? Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult? Function(EditTextPreference value)? editTextPreference,
  }) {
    return switchPreferenceCompat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fallback value)? fallback,
    TResult Function(CheckBoxPreference value)? checkBoxPreference,
    TResult Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult Function(ListPreference value)? listPreference,
    TResult Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult Function(EditTextPreference value)? editTextPreference,
    required TResult orElse(),
  }) {
    if (switchPreferenceCompat != null) {
      return switchPreferenceCompat(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwitchPreferenceCompatImplToJson(
      this,
    );
  }
}

abstract class SwitchPreferenceCompat implements SourcePreference {
  const factory SwitchPreferenceCompat(
      {final String? key,
      final String? title,
      final String? summary,
      final bool? defaultValue,
      final bool? currentValue,
      final String? defaultValueType}) = _$SwitchPreferenceCompatImpl;

  factory SwitchPreferenceCompat.fromJson(Map<String, dynamic> json) =
      _$SwitchPreferenceCompatImpl.fromJson;

  @override
  String? get key;
  String? get title;
  String? get summary;
  bool? get defaultValue;
  @override
  bool? get currentValue;
  String? get defaultValueType;

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwitchPreferenceCompatImplCopyWith<_$SwitchPreferenceCompatImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListPreferenceImplCopyWith<$Res>
    implements $SourcePreferenceCopyWith<$Res> {
  factory _$$ListPreferenceImplCopyWith(_$ListPreferenceImpl value,
          $Res Function(_$ListPreferenceImpl) then) =
      __$$ListPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key,
      String? title,
      String? summary,
      String? defaultValue,
      String? currentValue,
      String? defaultValueType,
      Map<String, String>? entries});
}

/// @nodoc
class __$$ListPreferenceImplCopyWithImpl<$Res>
    extends _$SourcePreferenceCopyWithImpl<$Res, _$ListPreferenceImpl>
    implements _$$ListPreferenceImplCopyWith<$Res> {
  __$$ListPreferenceImplCopyWithImpl(
      _$ListPreferenceImpl _value, $Res Function(_$ListPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? defaultValue = freezed,
    Object? currentValue = freezed,
    Object? defaultValueType = freezed,
    Object? entries = freezed,
  }) {
    return _then(_$ListPreferenceImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueType: freezed == defaultValueType
          ? _value.defaultValueType
          : defaultValueType // ignore: cast_nullable_to_non_nullable
              as String?,
      entries: freezed == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListPreferenceImpl implements ListPreference {
  const _$ListPreferenceImpl(
      {this.key,
      this.title,
      this.summary,
      this.defaultValue,
      this.currentValue,
      this.defaultValueType,
      final Map<String, String>? entries,
      final String? $type})
      : _entries = entries,
        $type = $type ?? 'ListPreference';

  factory _$ListPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListPreferenceImplFromJson(json);

  @override
  final String? key;
  @override
  final String? title;
  @override
  final String? summary;
  @override
  final String? defaultValue;
  @override
  final String? currentValue;
  @override
  final String? defaultValueType;
  final Map<String, String>? _entries;
  @override
  Map<String, String>? get entries {
    final value = _entries;
    if (value == null) return null;
    if (_entries is EqualUnmodifiableMapView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SourcePreference.listPreference(key: $key, title: $title, summary: $summary, defaultValue: $defaultValue, currentValue: $currentValue, defaultValueType: $defaultValueType, entries: $entries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListPreferenceImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.defaultValueType, defaultValueType) ||
                other.defaultValueType == defaultValueType) &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      title,
      summary,
      defaultValue,
      currentValue,
      defaultValueType,
      const DeepCollectionEquality().hash(_entries));

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListPreferenceImplCopyWith<_$ListPreferenceImpl> get copyWith =>
      __$$ListPreferenceImplCopyWithImpl<_$ListPreferenceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? key, dynamic currentValue) fallback,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        checkBoxPreference,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        switchPreferenceCompat,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        listPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        multiSelectListPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)
        editTextPreference,
  }) {
    return listPreference(key, title, summary, defaultValue, currentValue,
        defaultValueType, entries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? key, dynamic currentValue)? fallback,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
  }) {
    return listPreference?.call(key, title, summary, defaultValue, currentValue,
        defaultValueType, entries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? key, dynamic currentValue)? fallback,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
    required TResult orElse(),
  }) {
    if (listPreference != null) {
      return listPreference(key, title, summary, defaultValue, currentValue,
          defaultValueType, entries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fallback value) fallback,
    required TResult Function(CheckBoxPreference value) checkBoxPreference,
    required TResult Function(SwitchPreferenceCompat value)
        switchPreferenceCompat,
    required TResult Function(ListPreference value) listPreference,
    required TResult Function(MultiSelectListPreference value)
        multiSelectListPreference,
    required TResult Function(EditTextPreference value) editTextPreference,
  }) {
    return listPreference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fallback value)? fallback,
    TResult? Function(CheckBoxPreference value)? checkBoxPreference,
    TResult? Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult? Function(ListPreference value)? listPreference,
    TResult? Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult? Function(EditTextPreference value)? editTextPreference,
  }) {
    return listPreference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fallback value)? fallback,
    TResult Function(CheckBoxPreference value)? checkBoxPreference,
    TResult Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult Function(ListPreference value)? listPreference,
    TResult Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult Function(EditTextPreference value)? editTextPreference,
    required TResult orElse(),
  }) {
    if (listPreference != null) {
      return listPreference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ListPreferenceImplToJson(
      this,
    );
  }
}

abstract class ListPreference implements SourcePreference {
  const factory ListPreference(
      {final String? key,
      final String? title,
      final String? summary,
      final String? defaultValue,
      final String? currentValue,
      final String? defaultValueType,
      final Map<String, String>? entries}) = _$ListPreferenceImpl;

  factory ListPreference.fromJson(Map<String, dynamic> json) =
      _$ListPreferenceImpl.fromJson;

  @override
  String? get key;
  String? get title;
  String? get summary;
  String? get defaultValue;
  @override
  String? get currentValue;
  String? get defaultValueType;
  Map<String, String>? get entries;

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListPreferenceImplCopyWith<_$ListPreferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultiSelectListPreferenceImplCopyWith<$Res>
    implements $SourcePreferenceCopyWith<$Res> {
  factory _$$MultiSelectListPreferenceImplCopyWith(
          _$MultiSelectListPreferenceImpl value,
          $Res Function(_$MultiSelectListPreferenceImpl) then) =
      __$$MultiSelectListPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key,
      String? title,
      String? summary,
      List<String>? defaultValue,
      List<String>? currentValue,
      String? defaultValueType,
      Map<String, String>? entries});
}

/// @nodoc
class __$$MultiSelectListPreferenceImplCopyWithImpl<$Res>
    extends _$SourcePreferenceCopyWithImpl<$Res,
        _$MultiSelectListPreferenceImpl>
    implements _$$MultiSelectListPreferenceImplCopyWith<$Res> {
  __$$MultiSelectListPreferenceImplCopyWithImpl(
      _$MultiSelectListPreferenceImpl _value,
      $Res Function(_$MultiSelectListPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? defaultValue = freezed,
    Object? currentValue = freezed,
    Object? defaultValueType = freezed,
    Object? entries = freezed,
  }) {
    return _then(_$MultiSelectListPreferenceImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value._defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      currentValue: freezed == currentValue
          ? _value._currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      defaultValueType: freezed == defaultValueType
          ? _value.defaultValueType
          : defaultValueType // ignore: cast_nullable_to_non_nullable
              as String?,
      entries: freezed == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultiSelectListPreferenceImpl implements MultiSelectListPreference {
  const _$MultiSelectListPreferenceImpl(
      {this.key,
      this.title,
      this.summary,
      final List<String>? defaultValue,
      final List<String>? currentValue,
      this.defaultValueType,
      final Map<String, String>? entries,
      final String? $type})
      : _defaultValue = defaultValue,
        _currentValue = currentValue,
        _entries = entries,
        $type = $type ?? 'MultiSelectListPreference';

  factory _$MultiSelectListPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultiSelectListPreferenceImplFromJson(json);

  @override
  final String? key;
  @override
  final String? title;
  @override
  final String? summary;
  final List<String>? _defaultValue;
  @override
  List<String>? get defaultValue {
    final value = _defaultValue;
    if (value == null) return null;
    if (_defaultValue is EqualUnmodifiableListView) return _defaultValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _currentValue;
  @override
  List<String>? get currentValue {
    final value = _currentValue;
    if (value == null) return null;
    if (_currentValue is EqualUnmodifiableListView) return _currentValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? defaultValueType;
  final Map<String, String>? _entries;
  @override
  Map<String, String>? get entries {
    final value = _entries;
    if (value == null) return null;
    if (_entries is EqualUnmodifiableMapView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SourcePreference.multiSelectListPreference(key: $key, title: $title, summary: $summary, defaultValue: $defaultValue, currentValue: $currentValue, defaultValueType: $defaultValueType, entries: $entries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiSelectListPreferenceImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality()
                .equals(other._defaultValue, _defaultValue) &&
            const DeepCollectionEquality()
                .equals(other._currentValue, _currentValue) &&
            (identical(other.defaultValueType, defaultValueType) ||
                other.defaultValueType == defaultValueType) &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      title,
      summary,
      const DeepCollectionEquality().hash(_defaultValue),
      const DeepCollectionEquality().hash(_currentValue),
      defaultValueType,
      const DeepCollectionEquality().hash(_entries));

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiSelectListPreferenceImplCopyWith<_$MultiSelectListPreferenceImpl>
      get copyWith => __$$MultiSelectListPreferenceImplCopyWithImpl<
          _$MultiSelectListPreferenceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? key, dynamic currentValue) fallback,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        checkBoxPreference,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        switchPreferenceCompat,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        listPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        multiSelectListPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)
        editTextPreference,
  }) {
    return multiSelectListPreference(key, title, summary, defaultValue,
        currentValue, defaultValueType, entries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? key, dynamic currentValue)? fallback,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
  }) {
    return multiSelectListPreference?.call(key, title, summary, defaultValue,
        currentValue, defaultValueType, entries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? key, dynamic currentValue)? fallback,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
    required TResult orElse(),
  }) {
    if (multiSelectListPreference != null) {
      return multiSelectListPreference(key, title, summary, defaultValue,
          currentValue, defaultValueType, entries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fallback value) fallback,
    required TResult Function(CheckBoxPreference value) checkBoxPreference,
    required TResult Function(SwitchPreferenceCompat value)
        switchPreferenceCompat,
    required TResult Function(ListPreference value) listPreference,
    required TResult Function(MultiSelectListPreference value)
        multiSelectListPreference,
    required TResult Function(EditTextPreference value) editTextPreference,
  }) {
    return multiSelectListPreference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fallback value)? fallback,
    TResult? Function(CheckBoxPreference value)? checkBoxPreference,
    TResult? Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult? Function(ListPreference value)? listPreference,
    TResult? Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult? Function(EditTextPreference value)? editTextPreference,
  }) {
    return multiSelectListPreference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fallback value)? fallback,
    TResult Function(CheckBoxPreference value)? checkBoxPreference,
    TResult Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult Function(ListPreference value)? listPreference,
    TResult Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult Function(EditTextPreference value)? editTextPreference,
    required TResult orElse(),
  }) {
    if (multiSelectListPreference != null) {
      return multiSelectListPreference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MultiSelectListPreferenceImplToJson(
      this,
    );
  }
}

abstract class MultiSelectListPreference implements SourcePreference {
  const factory MultiSelectListPreference(
      {final String? key,
      final String? title,
      final String? summary,
      final List<String>? defaultValue,
      final List<String>? currentValue,
      final String? defaultValueType,
      final Map<String, String>? entries}) = _$MultiSelectListPreferenceImpl;

  factory MultiSelectListPreference.fromJson(Map<String, dynamic> json) =
      _$MultiSelectListPreferenceImpl.fromJson;

  @override
  String? get key;
  String? get title;
  String? get summary;
  List<String>? get defaultValue;
  @override
  List<String>? get currentValue;
  String? get defaultValueType;
  Map<String, String>? get entries;

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiSelectListPreferenceImplCopyWith<_$MultiSelectListPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTextPreferenceImplCopyWith<$Res>
    implements $SourcePreferenceCopyWith<$Res> {
  factory _$$EditTextPreferenceImplCopyWith(_$EditTextPreferenceImpl value,
          $Res Function(_$EditTextPreferenceImpl) then) =
      __$$EditTextPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? key,
      String? title,
      String? summary,
      String? defaultValue,
      String? currentValue,
      String? defaultValueType,
      String? dialogTitle,
      String? dialogMessage,
      String? text});
}

/// @nodoc
class __$$EditTextPreferenceImplCopyWithImpl<$Res>
    extends _$SourcePreferenceCopyWithImpl<$Res, _$EditTextPreferenceImpl>
    implements _$$EditTextPreferenceImplCopyWith<$Res> {
  __$$EditTextPreferenceImplCopyWithImpl(_$EditTextPreferenceImpl _value,
      $Res Function(_$EditTextPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? title = freezed,
    Object? summary = freezed,
    Object? defaultValue = freezed,
    Object? currentValue = freezed,
    Object? defaultValueType = freezed,
    Object? dialogTitle = freezed,
    Object? dialogMessage = freezed,
    Object? text = freezed,
  }) {
    return _then(_$EditTextPreferenceImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      currentValue: freezed == currentValue
          ? _value.currentValue
          : currentValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueType: freezed == defaultValueType
          ? _value.defaultValueType
          : defaultValueType // ignore: cast_nullable_to_non_nullable
              as String?,
      dialogTitle: freezed == dialogTitle
          ? _value.dialogTitle
          : dialogTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      dialogMessage: freezed == dialogMessage
          ? _value.dialogMessage
          : dialogMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditTextPreferenceImpl implements EditTextPreference {
  const _$EditTextPreferenceImpl(
      {this.key,
      this.title,
      this.summary,
      this.defaultValue,
      this.currentValue,
      this.defaultValueType,
      this.dialogTitle,
      this.dialogMessage,
      this.text,
      final String? $type})
      : $type = $type ?? 'EditTextPreference';

  factory _$EditTextPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditTextPreferenceImplFromJson(json);

  @override
  final String? key;
  @override
  final String? title;
  @override
  final String? summary;
  @override
  final String? defaultValue;
  @override
  final String? currentValue;
  @override
  final String? defaultValueType;
  @override
  final String? dialogTitle;
  @override
  final String? dialogMessage;
  @override
  final String? text;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SourcePreference.editTextPreference(key: $key, title: $title, summary: $summary, defaultValue: $defaultValue, currentValue: $currentValue, defaultValueType: $defaultValueType, dialogTitle: $dialogTitle, dialogMessage: $dialogMessage, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTextPreferenceImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.currentValue, currentValue) ||
                other.currentValue == currentValue) &&
            (identical(other.defaultValueType, defaultValueType) ||
                other.defaultValueType == defaultValueType) &&
            (identical(other.dialogTitle, dialogTitle) ||
                other.dialogTitle == dialogTitle) &&
            (identical(other.dialogMessage, dialogMessage) ||
                other.dialogMessage == dialogMessage) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      title,
      summary,
      defaultValue,
      currentValue,
      defaultValueType,
      dialogTitle,
      dialogMessage,
      text);

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTextPreferenceImplCopyWith<_$EditTextPreferenceImpl> get copyWith =>
      __$$EditTextPreferenceImplCopyWithImpl<_$EditTextPreferenceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? key, dynamic currentValue) fallback,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        checkBoxPreference,
    required TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)
        switchPreferenceCompat,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        listPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)
        multiSelectListPreference,
    required TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)
        editTextPreference,
  }) {
    return editTextPreference(key, title, summary, defaultValue, currentValue,
        defaultValueType, dialogTitle, dialogMessage, text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? key, dynamic currentValue)? fallback,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult? Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult? Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
  }) {
    return editTextPreference?.call(key, title, summary, defaultValue,
        currentValue, defaultValueType, dialogTitle, dialogMessage, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? key, dynamic currentValue)? fallback,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        checkBoxPreference,
    TResult Function(String? key, String? title, String? summary,
            bool? defaultValue, bool? currentValue, String? defaultValueType)?
        switchPreferenceCompat,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        listPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            List<String>? defaultValue,
            List<String>? currentValue,
            String? defaultValueType,
            Map<String, String>? entries)?
        multiSelectListPreference,
    TResult Function(
            String? key,
            String? title,
            String? summary,
            String? defaultValue,
            String? currentValue,
            String? defaultValueType,
            String? dialogTitle,
            String? dialogMessage,
            String? text)?
        editTextPreference,
    required TResult orElse(),
  }) {
    if (editTextPreference != null) {
      return editTextPreference(key, title, summary, defaultValue, currentValue,
          defaultValueType, dialogTitle, dialogMessage, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Fallback value) fallback,
    required TResult Function(CheckBoxPreference value) checkBoxPreference,
    required TResult Function(SwitchPreferenceCompat value)
        switchPreferenceCompat,
    required TResult Function(ListPreference value) listPreference,
    required TResult Function(MultiSelectListPreference value)
        multiSelectListPreference,
    required TResult Function(EditTextPreference value) editTextPreference,
  }) {
    return editTextPreference(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Fallback value)? fallback,
    TResult? Function(CheckBoxPreference value)? checkBoxPreference,
    TResult? Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult? Function(ListPreference value)? listPreference,
    TResult? Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult? Function(EditTextPreference value)? editTextPreference,
  }) {
    return editTextPreference?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Fallback value)? fallback,
    TResult Function(CheckBoxPreference value)? checkBoxPreference,
    TResult Function(SwitchPreferenceCompat value)? switchPreferenceCompat,
    TResult Function(ListPreference value)? listPreference,
    TResult Function(MultiSelectListPreference value)?
        multiSelectListPreference,
    TResult Function(EditTextPreference value)? editTextPreference,
    required TResult orElse(),
  }) {
    if (editTextPreference != null) {
      return editTextPreference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EditTextPreferenceImplToJson(
      this,
    );
  }
}

abstract class EditTextPreference implements SourcePreference {
  const factory EditTextPreference(
      {final String? key,
      final String? title,
      final String? summary,
      final String? defaultValue,
      final String? currentValue,
      final String? defaultValueType,
      final String? dialogTitle,
      final String? dialogMessage,
      final String? text}) = _$EditTextPreferenceImpl;

  factory EditTextPreference.fromJson(Map<String, dynamic> json) =
      _$EditTextPreferenceImpl.fromJson;

  @override
  String? get key;
  String? get title;
  String? get summary;
  String? get defaultValue;
  @override
  String? get currentValue;
  String? get defaultValueType;
  String? get dialogTitle;
  String? get dialogMessage;
  String? get text;

  /// Create a copy of SourcePreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditTextPreferenceImplCopyWith<_$EditTextPreferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
