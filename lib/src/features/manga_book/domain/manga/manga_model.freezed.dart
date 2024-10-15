// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manga_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MangaMeta _$MangaMetaFromJson(Map<String, dynamic> json) {
  return _MangaMeta.fromJson(json);
}

/// @nodoc
mixin _$MangaMeta {
  @JsonKey(
      name: "flutter_readerNavigationLayoutInvert",
      fromJson: MangaMeta.fromJsonToBool)
  bool? get invertTap => throw _privateConstructorUsedError;
  @JsonKey(name: "flutter_readerNavigationLayout")
  ReaderNavigationLayout? get readerNavigationLayout =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "flutter_readerMode")
  ReaderMode? get readerMode => throw _privateConstructorUsedError;
  @JsonKey(name: "flutter_readerPadding", fromJson: MangaMeta.fromJsonToDouble)
  double? get readerPadding => throw _privateConstructorUsedError;
  @JsonKey(
      name: "flutter_readerMagnifierSize", fromJson: MangaMeta.fromJsonToDouble)
  double? get readerMagnifierSize => throw _privateConstructorUsedError;
  @JsonKey(name: "flutter_scanlator")
  String? get scanlator => throw _privateConstructorUsedError;

  /// Serializes this MangaMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangaMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaMetaCopyWith<MangaMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaMetaCopyWith<$Res> {
  factory $MangaMetaCopyWith(MangaMeta value, $Res Function(MangaMeta) then) =
      _$MangaMetaCopyWithImpl<$Res, MangaMeta>;
  @useResult
  $Res call(
      {@JsonKey(
          name: "flutter_readerNavigationLayoutInvert",
          fromJson: MangaMeta.fromJsonToBool)
      bool? invertTap,
      @JsonKey(name: "flutter_readerNavigationLayout")
      ReaderNavigationLayout? readerNavigationLayout,
      @JsonKey(name: "flutter_readerMode") ReaderMode? readerMode,
      @JsonKey(
          name: "flutter_readerPadding", fromJson: MangaMeta.fromJsonToDouble)
      double? readerPadding,
      @JsonKey(
          name: "flutter_readerMagnifierSize",
          fromJson: MangaMeta.fromJsonToDouble)
      double? readerMagnifierSize,
      @JsonKey(name: "flutter_scanlator") String? scanlator});
}

/// @nodoc
class _$MangaMetaCopyWithImpl<$Res, $Val extends MangaMeta>
    implements $MangaMetaCopyWith<$Res> {
  _$MangaMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangaMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invertTap = freezed,
    Object? readerNavigationLayout = freezed,
    Object? readerMode = freezed,
    Object? readerPadding = freezed,
    Object? readerMagnifierSize = freezed,
    Object? scanlator = freezed,
  }) {
    return _then(_value.copyWith(
      invertTap: freezed == invertTap
          ? _value.invertTap
          : invertTap // ignore: cast_nullable_to_non_nullable
              as bool?,
      readerNavigationLayout: freezed == readerNavigationLayout
          ? _value.readerNavigationLayout
          : readerNavigationLayout // ignore: cast_nullable_to_non_nullable
              as ReaderNavigationLayout?,
      readerMode: freezed == readerMode
          ? _value.readerMode
          : readerMode // ignore: cast_nullable_to_non_nullable
              as ReaderMode?,
      readerPadding: freezed == readerPadding
          ? _value.readerPadding
          : readerPadding // ignore: cast_nullable_to_non_nullable
              as double?,
      readerMagnifierSize: freezed == readerMagnifierSize
          ? _value.readerMagnifierSize
          : readerMagnifierSize // ignore: cast_nullable_to_non_nullable
              as double?,
      scanlator: freezed == scanlator
          ? _value.scanlator
          : scanlator // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MangaMetaImplCopyWith<$Res>
    implements $MangaMetaCopyWith<$Res> {
  factory _$$MangaMetaImplCopyWith(
          _$MangaMetaImpl value, $Res Function(_$MangaMetaImpl) then) =
      __$$MangaMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          name: "flutter_readerNavigationLayoutInvert",
          fromJson: MangaMeta.fromJsonToBool)
      bool? invertTap,
      @JsonKey(name: "flutter_readerNavigationLayout")
      ReaderNavigationLayout? readerNavigationLayout,
      @JsonKey(name: "flutter_readerMode") ReaderMode? readerMode,
      @JsonKey(
          name: "flutter_readerPadding", fromJson: MangaMeta.fromJsonToDouble)
      double? readerPadding,
      @JsonKey(
          name: "flutter_readerMagnifierSize",
          fromJson: MangaMeta.fromJsonToDouble)
      double? readerMagnifierSize,
      @JsonKey(name: "flutter_scanlator") String? scanlator});
}

/// @nodoc
class __$$MangaMetaImplCopyWithImpl<$Res>
    extends _$MangaMetaCopyWithImpl<$Res, _$MangaMetaImpl>
    implements _$$MangaMetaImplCopyWith<$Res> {
  __$$MangaMetaImplCopyWithImpl(
      _$MangaMetaImpl _value, $Res Function(_$MangaMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangaMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invertTap = freezed,
    Object? readerNavigationLayout = freezed,
    Object? readerMode = freezed,
    Object? readerPadding = freezed,
    Object? readerMagnifierSize = freezed,
    Object? scanlator = freezed,
  }) {
    return _then(_$MangaMetaImpl(
      invertTap: freezed == invertTap
          ? _value.invertTap
          : invertTap // ignore: cast_nullable_to_non_nullable
              as bool?,
      readerNavigationLayout: freezed == readerNavigationLayout
          ? _value.readerNavigationLayout
          : readerNavigationLayout // ignore: cast_nullable_to_non_nullable
              as ReaderNavigationLayout?,
      readerMode: freezed == readerMode
          ? _value.readerMode
          : readerMode // ignore: cast_nullable_to_non_nullable
              as ReaderMode?,
      readerPadding: freezed == readerPadding
          ? _value.readerPadding
          : readerPadding // ignore: cast_nullable_to_non_nullable
              as double?,
      readerMagnifierSize: freezed == readerMagnifierSize
          ? _value.readerMagnifierSize
          : readerMagnifierSize // ignore: cast_nullable_to_non_nullable
              as double?,
      scanlator: freezed == scanlator
          ? _value.scanlator
          : scanlator // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaMetaImpl implements _MangaMeta {
  _$MangaMetaImpl(
      {@JsonKey(
          name: "flutter_readerNavigationLayoutInvert",
          fromJson: MangaMeta.fromJsonToBool)
      this.invertTap,
      @JsonKey(name: "flutter_readerNavigationLayout")
      this.readerNavigationLayout,
      @JsonKey(name: "flutter_readerMode") this.readerMode,
      @JsonKey(
          name: "flutter_readerPadding", fromJson: MangaMeta.fromJsonToDouble)
      this.readerPadding,
      @JsonKey(
          name: "flutter_readerMagnifierSize",
          fromJson: MangaMeta.fromJsonToDouble)
      this.readerMagnifierSize,
      @JsonKey(name: "flutter_scanlator") this.scanlator});

  factory _$MangaMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaMetaImplFromJson(json);

  @override
  @JsonKey(
      name: "flutter_readerNavigationLayoutInvert",
      fromJson: MangaMeta.fromJsonToBool)
  final bool? invertTap;
  @override
  @JsonKey(name: "flutter_readerNavigationLayout")
  final ReaderNavigationLayout? readerNavigationLayout;
  @override
  @JsonKey(name: "flutter_readerMode")
  final ReaderMode? readerMode;
  @override
  @JsonKey(name: "flutter_readerPadding", fromJson: MangaMeta.fromJsonToDouble)
  final double? readerPadding;
  @override
  @JsonKey(
      name: "flutter_readerMagnifierSize", fromJson: MangaMeta.fromJsonToDouble)
  final double? readerMagnifierSize;
  @override
  @JsonKey(name: "flutter_scanlator")
  final String? scanlator;

  @override
  String toString() {
    return 'MangaMeta(invertTap: $invertTap, readerNavigationLayout: $readerNavigationLayout, readerMode: $readerMode, readerPadding: $readerPadding, readerMagnifierSize: $readerMagnifierSize, scanlator: $scanlator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaMetaImpl &&
            (identical(other.invertTap, invertTap) ||
                other.invertTap == invertTap) &&
            (identical(other.readerNavigationLayout, readerNavigationLayout) ||
                other.readerNavigationLayout == readerNavigationLayout) &&
            (identical(other.readerMode, readerMode) ||
                other.readerMode == readerMode) &&
            (identical(other.readerPadding, readerPadding) ||
                other.readerPadding == readerPadding) &&
            (identical(other.readerMagnifierSize, readerMagnifierSize) ||
                other.readerMagnifierSize == readerMagnifierSize) &&
            (identical(other.scanlator, scanlator) ||
                other.scanlator == scanlator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      invertTap,
      readerNavigationLayout,
      readerMode,
      readerPadding,
      readerMagnifierSize,
      scanlator);

  /// Create a copy of MangaMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaMetaImplCopyWith<_$MangaMetaImpl> get copyWith =>
      __$$MangaMetaImplCopyWithImpl<_$MangaMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaMetaImplToJson(
      this,
    );
  }
}

abstract class _MangaMeta implements MangaMeta {
  factory _MangaMeta(
      {@JsonKey(
          name: "flutter_readerNavigationLayoutInvert",
          fromJson: MangaMeta.fromJsonToBool)
      final bool? invertTap,
      @JsonKey(name: "flutter_readerNavigationLayout")
      final ReaderNavigationLayout? readerNavigationLayout,
      @JsonKey(name: "flutter_readerMode") final ReaderMode? readerMode,
      @JsonKey(
          name: "flutter_readerPadding", fromJson: MangaMeta.fromJsonToDouble)
      final double? readerPadding,
      @JsonKey(
          name: "flutter_readerMagnifierSize",
          fromJson: MangaMeta.fromJsonToDouble)
      final double? readerMagnifierSize,
      @JsonKey(name: "flutter_scanlator")
      final String? scanlator}) = _$MangaMetaImpl;

  factory _MangaMeta.fromJson(Map<String, dynamic> json) =
      _$MangaMetaImpl.fromJson;

  @override
  @JsonKey(
      name: "flutter_readerNavigationLayoutInvert",
      fromJson: MangaMeta.fromJsonToBool)
  bool? get invertTap;
  @override
  @JsonKey(name: "flutter_readerNavigationLayout")
  ReaderNavigationLayout? get readerNavigationLayout;
  @override
  @JsonKey(name: "flutter_readerMode")
  ReaderMode? get readerMode;
  @override
  @JsonKey(name: "flutter_readerPadding", fromJson: MangaMeta.fromJsonToDouble)
  double? get readerPadding;
  @override
  @JsonKey(
      name: "flutter_readerMagnifierSize", fromJson: MangaMeta.fromJsonToDouble)
  double? get readerMagnifierSize;
  @override
  @JsonKey(name: "flutter_scanlator")
  String? get scanlator;

  /// Create a copy of MangaMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaMetaImplCopyWith<_$MangaMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
