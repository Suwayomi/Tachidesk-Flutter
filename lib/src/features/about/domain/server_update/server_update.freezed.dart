// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ServerUpdate {
  String? get channel => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Create a copy of ServerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerUpdateCopyWith<ServerUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUpdateCopyWith<$Res> {
  factory $ServerUpdateCopyWith(
          ServerUpdate value, $Res Function(ServerUpdate) then) =
      _$ServerUpdateCopyWithImpl<$Res, ServerUpdate>;
  @useResult
  $Res call({String? channel, String? tag, String? url});
}

/// @nodoc
class _$ServerUpdateCopyWithImpl<$Res, $Val extends ServerUpdate>
    implements $ServerUpdateCopyWith<$Res> {
  _$ServerUpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = freezed,
    Object? tag = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerUpdateImplCopyWith<$Res>
    implements $ServerUpdateCopyWith<$Res> {
  factory _$$ServerUpdateImplCopyWith(
          _$ServerUpdateImpl value, $Res Function(_$ServerUpdateImpl) then) =
      __$$ServerUpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? channel, String? tag, String? url});
}

/// @nodoc
class __$$ServerUpdateImplCopyWithImpl<$Res>
    extends _$ServerUpdateCopyWithImpl<$Res, _$ServerUpdateImpl>
    implements _$$ServerUpdateImplCopyWith<$Res> {
  __$$ServerUpdateImplCopyWithImpl(
      _$ServerUpdateImpl _value, $Res Function(_$ServerUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? channel = freezed,
    Object? tag = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ServerUpdateImpl(
      channel: freezed == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerUpdateImpl implements _ServerUpdate {
  _$ServerUpdateImpl({this.channel, this.tag, this.url});

  @override
  final String? channel;
  @override
  final String? tag;
  @override
  final String? url;

  @override
  String toString() {
    return 'ServerUpdate(channel: $channel, tag: $tag, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerUpdateImpl &&
            (identical(other.channel, channel) || other.channel == channel) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, channel, tag, url);

  /// Create a copy of ServerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerUpdateImplCopyWith<_$ServerUpdateImpl> get copyWith =>
      __$$ServerUpdateImplCopyWithImpl<_$ServerUpdateImpl>(this, _$identity);
}

abstract class _ServerUpdate implements ServerUpdate {
  factory _ServerUpdate(
      {final String? channel,
      final String? tag,
      final String? url}) = _$ServerUpdateImpl;

  @override
  String? get channel;
  @override
  String? get tag;
  @override
  String? get url;

  /// Create a copy of ServerUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerUpdateImplCopyWith<_$ServerUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
