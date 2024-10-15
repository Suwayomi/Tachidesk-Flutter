// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PageRequest {
  int get page => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;

  /// Create a copy of PageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageRequestCopyWith<PageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageRequestCopyWith<$Res> {
  factory $PageRequestCopyWith(
          PageRequest value, $Res Function(PageRequest) then) =
      _$PageRequestCopyWithImpl<$Res, PageRequest>;
  @useResult
  $Res call({int page, int size});
}

/// @nodoc
class _$PageRequestCopyWithImpl<$Res, $Val extends PageRequest>
    implements $PageRequestCopyWith<$Res> {
  _$PageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageRequestImplCopyWith<$Res>
    implements $PageRequestCopyWith<$Res> {
  factory _$$PageRequestImplCopyWith(
          _$PageRequestImpl value, $Res Function(_$PageRequestImpl) then) =
      __$$PageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page, int size});
}

/// @nodoc
class __$$PageRequestImplCopyWithImpl<$Res>
    extends _$PageRequestCopyWithImpl<$Res, _$PageRequestImpl>
    implements _$$PageRequestImplCopyWith<$Res> {
  __$$PageRequestImplCopyWithImpl(
      _$PageRequestImpl _value, $Res Function(_$PageRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PageRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_$PageRequestImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PageRequestImpl extends _PageRequest {
  _$PageRequestImpl({required this.page, this.size = 10}) : super._();

  @override
  final int page;
  @override
  @JsonKey()
  final int size;

  @override
  String toString() {
    return 'PageRequest(page: $page, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageRequestImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, size);

  /// Create a copy of PageRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageRequestImplCopyWith<_$PageRequestImpl> get copyWith =>
      __$$PageRequestImplCopyWithImpl<_$PageRequestImpl>(this, _$identity);
}

abstract class _PageRequest extends PageRequest {
  factory _PageRequest({required final int page, final int size}) =
      _$PageRequestImpl;
  _PageRequest._() : super._();

  @override
  int get page;
  @override
  int get size;

  /// Create a copy of PageRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageRequestImplCopyWith<_$PageRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
