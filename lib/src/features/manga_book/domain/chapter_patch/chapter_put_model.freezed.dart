// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_put_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChapterPut _$ChapterPutFromJson(Map<String, dynamic> json) {
  return _ChapterPut.fromJson(json);
}

/// @nodoc
mixin _$ChapterPut {
  bool? get read => throw _privateConstructorUsedError;
  bool? get bookmarked => throw _privateConstructorUsedError;
  bool? get markPrevRead => throw _privateConstructorUsedError;
  int? get lastPageRead => throw _privateConstructorUsedError;

  /// Serializes this ChapterPut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterPut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterPutCopyWith<ChapterPut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterPutCopyWith<$Res> {
  factory $ChapterPutCopyWith(
          ChapterPut value, $Res Function(ChapterPut) then) =
      _$ChapterPutCopyWithImpl<$Res, ChapterPut>;
  @useResult
  $Res call(
      {bool? read, bool? bookmarked, bool? markPrevRead, int? lastPageRead});
}

/// @nodoc
class _$ChapterPutCopyWithImpl<$Res, $Val extends ChapterPut>
    implements $ChapterPutCopyWith<$Res> {
  _$ChapterPutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterPut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = freezed,
    Object? bookmarked = freezed,
    Object? markPrevRead = freezed,
    Object? lastPageRead = freezed,
  }) {
    return _then(_value.copyWith(
      read: freezed == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookmarked: freezed == bookmarked
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      markPrevRead: freezed == markPrevRead
          ? _value.markPrevRead
          : markPrevRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastPageRead: freezed == lastPageRead
          ? _value.lastPageRead
          : lastPageRead // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterPutImplCopyWith<$Res>
    implements $ChapterPutCopyWith<$Res> {
  factory _$$ChapterPutImplCopyWith(
          _$ChapterPutImpl value, $Res Function(_$ChapterPutImpl) then) =
      __$$ChapterPutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? read, bool? bookmarked, bool? markPrevRead, int? lastPageRead});
}

/// @nodoc
class __$$ChapterPutImplCopyWithImpl<$Res>
    extends _$ChapterPutCopyWithImpl<$Res, _$ChapterPutImpl>
    implements _$$ChapterPutImplCopyWith<$Res> {
  __$$ChapterPutImplCopyWithImpl(
      _$ChapterPutImpl _value, $Res Function(_$ChapterPutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterPut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? read = freezed,
    Object? bookmarked = freezed,
    Object? markPrevRead = freezed,
    Object? lastPageRead = freezed,
  }) {
    return _then(_$ChapterPutImpl(
      read: freezed == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookmarked: freezed == bookmarked
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      markPrevRead: freezed == markPrevRead
          ? _value.markPrevRead
          : markPrevRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastPageRead: freezed == lastPageRead
          ? _value.lastPageRead
          : lastPageRead // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterPutImpl implements _ChapterPut {
  _$ChapterPutImpl(
      {this.read, this.bookmarked, this.markPrevRead, this.lastPageRead});

  factory _$ChapterPutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterPutImplFromJson(json);

  @override
  final bool? read;
  @override
  final bool? bookmarked;
  @override
  final bool? markPrevRead;
  @override
  final int? lastPageRead;

  @override
  String toString() {
    return 'ChapterPut(read: $read, bookmarked: $bookmarked, markPrevRead: $markPrevRead, lastPageRead: $lastPageRead)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPutImpl &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.bookmarked, bookmarked) ||
                other.bookmarked == bookmarked) &&
            (identical(other.markPrevRead, markPrevRead) ||
                other.markPrevRead == markPrevRead) &&
            (identical(other.lastPageRead, lastPageRead) ||
                other.lastPageRead == lastPageRead));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, read, bookmarked, markPrevRead, lastPageRead);

  /// Create a copy of ChapterPut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterPutImplCopyWith<_$ChapterPutImpl> get copyWith =>
      __$$ChapterPutImplCopyWithImpl<_$ChapterPutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterPutImplToJson(
      this,
    );
  }
}

abstract class _ChapterPut implements ChapterPut {
  factory _ChapterPut(
      {final bool? read,
      final bool? bookmarked,
      final bool? markPrevRead,
      final int? lastPageRead}) = _$ChapterPutImpl;

  factory _ChapterPut.fromJson(Map<String, dynamic> json) =
      _$ChapterPutImpl.fromJson;

  @override
  bool? get read;
  @override
  bool? get bookmarked;
  @override
  bool? get markPrevRead;
  @override
  int? get lastPageRead;

  /// Create a copy of ChapterPut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterPutImplCopyWith<_$ChapterPutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
