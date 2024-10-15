// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_batch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChapterBatch _$ChapterBatchFromJson(Map<String, dynamic> json) {
  return _ChapterBatch.fromJson(json);
}

/// @nodoc
mixin _$ChapterBatch {
  List<int>? get chapterIds => throw _privateConstructorUsedError;
  ChapterChange? get change => throw _privateConstructorUsedError;

  /// Serializes this ChapterBatch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterBatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterBatchCopyWith<ChapterBatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterBatchCopyWith<$Res> {
  factory $ChapterBatchCopyWith(
          ChapterBatch value, $Res Function(ChapterBatch) then) =
      _$ChapterBatchCopyWithImpl<$Res, ChapterBatch>;
  @useResult
  $Res call({List<int>? chapterIds, ChapterChange? change});

  $ChapterChangeCopyWith<$Res>? get change;
}

/// @nodoc
class _$ChapterBatchCopyWithImpl<$Res, $Val extends ChapterBatch>
    implements $ChapterBatchCopyWith<$Res> {
  _$ChapterBatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterBatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterIds = freezed,
    Object? change = freezed,
  }) {
    return _then(_value.copyWith(
      chapterIds: freezed == chapterIds
          ? _value.chapterIds
          : chapterIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      change: freezed == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as ChapterChange?,
    ) as $Val);
  }

  /// Create a copy of ChapterBatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChapterChangeCopyWith<$Res>? get change {
    if (_value.change == null) {
      return null;
    }

    return $ChapterChangeCopyWith<$Res>(_value.change!, (value) {
      return _then(_value.copyWith(change: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChapterBatchImplCopyWith<$Res>
    implements $ChapterBatchCopyWith<$Res> {
  factory _$$ChapterBatchImplCopyWith(
          _$ChapterBatchImpl value, $Res Function(_$ChapterBatchImpl) then) =
      __$$ChapterBatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int>? chapterIds, ChapterChange? change});

  @override
  $ChapterChangeCopyWith<$Res>? get change;
}

/// @nodoc
class __$$ChapterBatchImplCopyWithImpl<$Res>
    extends _$ChapterBatchCopyWithImpl<$Res, _$ChapterBatchImpl>
    implements _$$ChapterBatchImplCopyWith<$Res> {
  __$$ChapterBatchImplCopyWithImpl(
      _$ChapterBatchImpl _value, $Res Function(_$ChapterBatchImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterBatch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterIds = freezed,
    Object? change = freezed,
  }) {
    return _then(_$ChapterBatchImpl(
      chapterIds: freezed == chapterIds
          ? _value._chapterIds
          : chapterIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      change: freezed == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as ChapterChange?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterBatchImpl implements _ChapterBatch {
  _$ChapterBatchImpl({final List<int>? chapterIds, this.change})
      : _chapterIds = chapterIds;

  factory _$ChapterBatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterBatchImplFromJson(json);

  final List<int>? _chapterIds;
  @override
  List<int>? get chapterIds {
    final value = _chapterIds;
    if (value == null) return null;
    if (_chapterIds is EqualUnmodifiableListView) return _chapterIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ChapterChange? change;

  @override
  String toString() {
    return 'ChapterBatch(chapterIds: $chapterIds, change: $change)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterBatchImpl &&
            const DeepCollectionEquality()
                .equals(other._chapterIds, _chapterIds) &&
            (identical(other.change, change) || other.change == change));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_chapterIds), change);

  /// Create a copy of ChapterBatch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterBatchImplCopyWith<_$ChapterBatchImpl> get copyWith =>
      __$$ChapterBatchImplCopyWithImpl<_$ChapterBatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterBatchImplToJson(
      this,
    );
  }
}

abstract class _ChapterBatch implements ChapterBatch {
  factory _ChapterBatch(
      {final List<int>? chapterIds,
      final ChapterChange? change}) = _$ChapterBatchImpl;

  factory _ChapterBatch.fromJson(Map<String, dynamic> json) =
      _$ChapterBatchImpl.fromJson;

  @override
  List<int>? get chapterIds;
  @override
  ChapterChange? get change;

  /// Create a copy of ChapterBatch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterBatchImplCopyWith<_$ChapterBatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChapterChange _$ChapterChangeFromJson(Map<String, dynamic> json) {
  return _ChapterChange.fromJson(json);
}

/// @nodoc
mixin _$ChapterChange {
  bool? get isRead => throw _privateConstructorUsedError;
  bool? get isBookmarked => throw _privateConstructorUsedError;
  int? get lastPageRead => throw _privateConstructorUsedError;
  bool? get delete => throw _privateConstructorUsedError;

  /// Serializes this ChapterChange to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterChange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterChangeCopyWith<ChapterChange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterChangeCopyWith<$Res> {
  factory $ChapterChangeCopyWith(
          ChapterChange value, $Res Function(ChapterChange) then) =
      _$ChapterChangeCopyWithImpl<$Res, ChapterChange>;
  @useResult
  $Res call(
      {bool? isRead, bool? isBookmarked, int? lastPageRead, bool? delete});
}

/// @nodoc
class _$ChapterChangeCopyWithImpl<$Res, $Val extends ChapterChange>
    implements $ChapterChangeCopyWith<$Res> {
  _$ChapterChangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterChange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRead = freezed,
    Object? isBookmarked = freezed,
    Object? lastPageRead = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastPageRead: freezed == lastPageRead
          ? _value.lastPageRead
          : lastPageRead // ignore: cast_nullable_to_non_nullable
              as int?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterChangeImplCopyWith<$Res>
    implements $ChapterChangeCopyWith<$Res> {
  factory _$$ChapterChangeImplCopyWith(
          _$ChapterChangeImpl value, $Res Function(_$ChapterChangeImpl) then) =
      __$$ChapterChangeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? isRead, bool? isBookmarked, int? lastPageRead, bool? delete});
}

/// @nodoc
class __$$ChapterChangeImplCopyWithImpl<$Res>
    extends _$ChapterChangeCopyWithImpl<$Res, _$ChapterChangeImpl>
    implements _$$ChapterChangeImplCopyWith<$Res> {
  __$$ChapterChangeImplCopyWithImpl(
      _$ChapterChangeImpl _value, $Res Function(_$ChapterChangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterChange
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRead = freezed,
    Object? isBookmarked = freezed,
    Object? lastPageRead = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$ChapterChangeImpl(
      isRead: freezed == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBookmarked: freezed == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastPageRead: freezed == lastPageRead
          ? _value.lastPageRead
          : lastPageRead // ignore: cast_nullable_to_non_nullable
              as int?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterChangeImpl implements _ChapterChange {
  _$ChapterChangeImpl(
      {this.isRead, this.isBookmarked, this.lastPageRead, this.delete});

  factory _$ChapterChangeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterChangeImplFromJson(json);

  @override
  final bool? isRead;
  @override
  final bool? isBookmarked;
  @override
  final int? lastPageRead;
  @override
  final bool? delete;

  @override
  String toString() {
    return 'ChapterChange(isRead: $isRead, isBookmarked: $isBookmarked, lastPageRead: $lastPageRead, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterChangeImpl &&
            (identical(other.isRead, isRead) || other.isRead == isRead) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked) &&
            (identical(other.lastPageRead, lastPageRead) ||
                other.lastPageRead == lastPageRead) &&
            (identical(other.delete, delete) || other.delete == delete));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isRead, isBookmarked, lastPageRead, delete);

  /// Create a copy of ChapterChange
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterChangeImplCopyWith<_$ChapterChangeImpl> get copyWith =>
      __$$ChapterChangeImplCopyWithImpl<_$ChapterChangeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterChangeImplToJson(
      this,
    );
  }
}

abstract class _ChapterChange implements ChapterChange {
  factory _ChapterChange(
      {final bool? isRead,
      final bool? isBookmarked,
      final int? lastPageRead,
      final bool? delete}) = _$ChapterChangeImpl;

  factory _ChapterChange.fromJson(Map<String, dynamic> json) =
      _$ChapterChangeImpl.fromJson;

  @override
  bool? get isRead;
  @override
  bool? get isBookmarked;
  @override
  int? get lastPageRead;
  @override
  bool? get delete;

  /// Create a copy of ChapterChange
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterChangeImplCopyWith<_$ChapterChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
