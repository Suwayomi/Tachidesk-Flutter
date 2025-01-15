// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCloudFlareBypassFragmentVars>
    _$gCloudFlareBypassFragmentVarsSerializer =
    new _$GCloudFlareBypassFragmentVarsSerializer();

class _$GCloudFlareBypassFragmentVarsSerializer
    implements StructuredSerializer<GCloudFlareBypassFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCloudFlareBypassFragmentVars,
    _$GCloudFlareBypassFragmentVars
  ];
  @override
  final String wireName = 'GCloudFlareBypassFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCloudFlareBypassFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCloudFlareBypassFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCloudFlareBypassFragmentVarsBuilder().build();
  }
}

class _$GCloudFlareBypassFragmentVars extends GCloudFlareBypassFragmentVars {
  factory _$GCloudFlareBypassFragmentVars(
          [void Function(GCloudFlareBypassFragmentVarsBuilder)? updates]) =>
      (new GCloudFlareBypassFragmentVarsBuilder()..update(updates))._build();

  _$GCloudFlareBypassFragmentVars._() : super._();

  @override
  GCloudFlareBypassFragmentVars rebuild(
          void Function(GCloudFlareBypassFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCloudFlareBypassFragmentVarsBuilder toBuilder() =>
      new GCloudFlareBypassFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCloudFlareBypassFragmentVars;
  }

  @override
  int get hashCode {
    return 1031671732;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCloudFlareBypassFragmentVars')
        .toString();
  }
}

class GCloudFlareBypassFragmentVarsBuilder
    implements
        Builder<GCloudFlareBypassFragmentVars,
            GCloudFlareBypassFragmentVarsBuilder> {
  _$GCloudFlareBypassFragmentVars? _$v;

  GCloudFlareBypassFragmentVarsBuilder();

  @override
  void replace(GCloudFlareBypassFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCloudFlareBypassFragmentVars;
  }

  @override
  void update(void Function(GCloudFlareBypassFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCloudFlareBypassFragmentVars build() => _build();

  _$GCloudFlareBypassFragmentVars _build() {
    final _$result = _$v ?? new _$GCloudFlareBypassFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
