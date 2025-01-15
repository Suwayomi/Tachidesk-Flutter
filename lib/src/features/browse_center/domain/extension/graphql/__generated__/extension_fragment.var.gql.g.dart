// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExtensionFragmentVars> _$gExtensionFragmentVarsSerializer =
    new _$GExtensionFragmentVarsSerializer();

class _$GExtensionFragmentVarsSerializer
    implements StructuredSerializer<GExtensionFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GExtensionFragmentVars,
    _$GExtensionFragmentVars
  ];
  @override
  final String wireName = 'GExtensionFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExtensionFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GExtensionFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GExtensionFragmentVarsBuilder().build();
  }
}

class _$GExtensionFragmentVars extends GExtensionFragmentVars {
  factory _$GExtensionFragmentVars(
          [void Function(GExtensionFragmentVarsBuilder)? updates]) =>
      (new GExtensionFragmentVarsBuilder()..update(updates))._build();

  _$GExtensionFragmentVars._() : super._();

  @override
  GExtensionFragmentVars rebuild(
          void Function(GExtensionFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExtensionFragmentVarsBuilder toBuilder() =>
      new GExtensionFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExtensionFragmentVars;
  }

  @override
  int get hashCode {
    return 82269504;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GExtensionFragmentVars').toString();
  }
}

class GExtensionFragmentVarsBuilder
    implements Builder<GExtensionFragmentVars, GExtensionFragmentVarsBuilder> {
  _$GExtensionFragmentVars? _$v;

  GExtensionFragmentVarsBuilder();

  @override
  void replace(GExtensionFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExtensionFragmentVars;
  }

  @override
  void update(void Function(GExtensionFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExtensionFragmentVars build() => _build();

  _$GExtensionFragmentVars _build() {
    final _$result = _$v ?? new _$GExtensionFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
