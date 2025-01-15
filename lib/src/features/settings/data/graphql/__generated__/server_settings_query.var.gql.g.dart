// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_settings_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GServerSettingsVars> _$gServerSettingsVarsSerializer =
    new _$GServerSettingsVarsSerializer();

class _$GServerSettingsVarsSerializer
    implements StructuredSerializer<GServerSettingsVars> {
  @override
  final Iterable<Type> types = const [
    GServerSettingsVars,
    _$GServerSettingsVars
  ];
  @override
  final String wireName = 'GServerSettingsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GServerSettingsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GServerSettingsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GServerSettingsVarsBuilder().build();
  }
}

class _$GServerSettingsVars extends GServerSettingsVars {
  factory _$GServerSettingsVars(
          [void Function(GServerSettingsVarsBuilder)? updates]) =>
      (new GServerSettingsVarsBuilder()..update(updates))._build();

  _$GServerSettingsVars._() : super._();

  @override
  GServerSettingsVars rebuild(
          void Function(GServerSettingsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerSettingsVarsBuilder toBuilder() =>
      new GServerSettingsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerSettingsVars;
  }

  @override
  int get hashCode {
    return 10413499;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GServerSettingsVars').toString();
  }
}

class GServerSettingsVarsBuilder
    implements Builder<GServerSettingsVars, GServerSettingsVarsBuilder> {
  _$GServerSettingsVars? _$v;

  GServerSettingsVarsBuilder();

  @override
  void replace(GServerSettingsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerSettingsVars;
  }

  @override
  void update(void Function(GServerSettingsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerSettingsVars build() => _build();

  _$GServerSettingsVars _build() {
    final _$result = _$v ?? new _$GServerSettingsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
