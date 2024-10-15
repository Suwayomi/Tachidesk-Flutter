// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSettingsFragmentVars> _$gSettingsFragmentVarsSerializer =
    new _$GSettingsFragmentVarsSerializer();

class _$GSettingsFragmentVarsSerializer
    implements StructuredSerializer<GSettingsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSettingsFragmentVars,
    _$GSettingsFragmentVars
  ];
  @override
  final String wireName = 'GSettingsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSettingsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSettingsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSettingsFragmentVarsBuilder().build();
  }
}

class _$GSettingsFragmentVars extends GSettingsFragmentVars {
  factory _$GSettingsFragmentVars(
          [void Function(GSettingsFragmentVarsBuilder)? updates]) =>
      (new GSettingsFragmentVarsBuilder()..update(updates))._build();

  _$GSettingsFragmentVars._() : super._();

  @override
  GSettingsFragmentVars rebuild(
          void Function(GSettingsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSettingsFragmentVarsBuilder toBuilder() =>
      new GSettingsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSettingsFragmentVars;
  }

  @override
  int get hashCode {
    return 334809867;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSettingsFragmentVars').toString();
  }
}

class GSettingsFragmentVarsBuilder
    implements Builder<GSettingsFragmentVars, GSettingsFragmentVarsBuilder> {
  _$GSettingsFragmentVars? _$v;

  GSettingsFragmentVarsBuilder();

  @override
  void replace(GSettingsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSettingsFragmentVars;
  }

  @override
  void update(void Function(GSettingsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSettingsFragmentVars build() => _build();

  _$GSettingsFragmentVars _build() {
    final _$result = _$v ?? new _$GSettingsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
