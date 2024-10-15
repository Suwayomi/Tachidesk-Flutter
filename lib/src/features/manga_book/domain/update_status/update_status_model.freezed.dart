// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_status_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UpdateStatus {
  @JsonKey(name: "PENDING")
  List<Manga>? get pending => throw _privateConstructorUsedError;
  @JsonKey(name: "RUNNING")
  List<Manga>? get running => throw _privateConstructorUsedError;
  @JsonKey(name: "COMPLETE")
  List<Manga>? get completed => throw _privateConstructorUsedError;
  @JsonKey(name: "FAILED")
  List<Manga>? get failed => throw _privateConstructorUsedError;

  /// Create a copy of UpdateStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateStatusCopyWith<UpdateStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateStatusCopyWith<$Res> {
  factory $UpdateStatusCopyWith(
          UpdateStatus value, $Res Function(UpdateStatus) then) =
      _$UpdateStatusCopyWithImpl<$Res, UpdateStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: "PENDING") List<Manga>? pending,
      @JsonKey(name: "RUNNING") List<Manga>? running,
      @JsonKey(name: "COMPLETE") List<Manga>? completed,
      @JsonKey(name: "FAILED") List<Manga>? failed});
}

/// @nodoc
class _$UpdateStatusCopyWithImpl<$Res, $Val extends UpdateStatus>
    implements $UpdateStatusCopyWith<$Res> {
  _$UpdateStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pending = freezed,
    Object? running = freezed,
    Object? completed = freezed,
    Object? failed = freezed,
  }) {
    return _then(_value.copyWith(
      pending: freezed == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
      running: freezed == running
          ? _value.running
          : running // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
      failed: freezed == failed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateStatusImplCopyWith<$Res>
    implements $UpdateStatusCopyWith<$Res> {
  factory _$$UpdateStatusImplCopyWith(
          _$UpdateStatusImpl value, $Res Function(_$UpdateStatusImpl) then) =
      __$$UpdateStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "PENDING") List<Manga>? pending,
      @JsonKey(name: "RUNNING") List<Manga>? running,
      @JsonKey(name: "COMPLETE") List<Manga>? completed,
      @JsonKey(name: "FAILED") List<Manga>? failed});
}

/// @nodoc
class __$$UpdateStatusImplCopyWithImpl<$Res>
    extends _$UpdateStatusCopyWithImpl<$Res, _$UpdateStatusImpl>
    implements _$$UpdateStatusImplCopyWith<$Res> {
  __$$UpdateStatusImplCopyWithImpl(
      _$UpdateStatusImpl _value, $Res Function(_$UpdateStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pending = freezed,
    Object? running = freezed,
    Object? completed = freezed,
    Object? failed = freezed,
  }) {
    return _then(_$UpdateStatusImpl(
      pending: freezed == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
      running: freezed == running
          ? _value._running
          : running // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
      completed: freezed == completed
          ? _value._completed
          : completed // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
      failed: freezed == failed
          ? _value._failed
          : failed // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
    ));
  }
}

/// @nodoc

class _$UpdateStatusImpl extends _UpdateStatus {
  _$UpdateStatusImpl(
      {@JsonKey(name: "PENDING") final List<Manga>? pending,
      @JsonKey(name: "RUNNING") final List<Manga>? running,
      @JsonKey(name: "COMPLETE") final List<Manga>? completed,
      @JsonKey(name: "FAILED") final List<Manga>? failed})
      : _pending = pending,
        _running = running,
        _completed = completed,
        _failed = failed,
        super._();

  final List<Manga>? _pending;
  @override
  @JsonKey(name: "PENDING")
  List<Manga>? get pending {
    final value = _pending;
    if (value == null) return null;
    if (_pending is EqualUnmodifiableListView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Manga>? _running;
  @override
  @JsonKey(name: "RUNNING")
  List<Manga>? get running {
    final value = _running;
    if (value == null) return null;
    if (_running is EqualUnmodifiableListView) return _running;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Manga>? _completed;
  @override
  @JsonKey(name: "COMPLETE")
  List<Manga>? get completed {
    final value = _completed;
    if (value == null) return null;
    if (_completed is EqualUnmodifiableListView) return _completed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Manga>? _failed;
  @override
  @JsonKey(name: "FAILED")
  List<Manga>? get failed {
    final value = _failed;
    if (value == null) return null;
    if (_failed is EqualUnmodifiableListView) return _failed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UpdateStatus(pending: $pending, running: $running, completed: $completed, failed: $failed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateStatusImpl &&
            const DeepCollectionEquality().equals(other._pending, _pending) &&
            const DeepCollectionEquality().equals(other._running, _running) &&
            const DeepCollectionEquality()
                .equals(other._completed, _completed) &&
            const DeepCollectionEquality().equals(other._failed, _failed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_pending),
      const DeepCollectionEquality().hash(_running),
      const DeepCollectionEquality().hash(_completed),
      const DeepCollectionEquality().hash(_failed));

  /// Create a copy of UpdateStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateStatusImplCopyWith<_$UpdateStatusImpl> get copyWith =>
      __$$UpdateStatusImplCopyWithImpl<_$UpdateStatusImpl>(this, _$identity);
}

abstract class _UpdateStatus extends UpdateStatus {
  factory _UpdateStatus(
      {@JsonKey(name: "PENDING") final List<Manga>? pending,
      @JsonKey(name: "RUNNING") final List<Manga>? running,
      @JsonKey(name: "COMPLETE") final List<Manga>? completed,
      @JsonKey(name: "FAILED") final List<Manga>? failed}) = _$UpdateStatusImpl;
  _UpdateStatus._() : super._();

  @override
  @JsonKey(name: "PENDING")
  List<Manga>? get pending;
  @override
  @JsonKey(name: "RUNNING")
  List<Manga>? get running;
  @override
  @JsonKey(name: "COMPLETE")
  List<Manga>? get completed;
  @override
  @JsonKey(name: "FAILED")
  List<Manga>? get failed;

  /// Create a copy of UpdateStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateStatusImplCopyWith<_$UpdateStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
