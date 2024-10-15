// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMiscSettingsFragmentVars> _$gMiscSettingsFragmentVarsSerializer =
    new _$GMiscSettingsFragmentVarsSerializer();

class _$GMiscSettingsFragmentVarsSerializer
    implements StructuredSerializer<GMiscSettingsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GMiscSettingsFragmentVars,
    _$GMiscSettingsFragmentVars
  ];
  @override
  final String wireName = 'GMiscSettingsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMiscSettingsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMiscSettingsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMiscSettingsFragmentVarsBuilder().build();
  }
}

class _$GMiscSettingsFragmentVars extends GMiscSettingsFragmentVars {
  factory _$GMiscSettingsFragmentVars(
          [void Function(GMiscSettingsFragmentVarsBuilder)? updates]) =>
      (new GMiscSettingsFragmentVarsBuilder()..update(updates))._build();

  _$GMiscSettingsFragmentVars._() : super._();

  @override
  GMiscSettingsFragmentVars rebuild(
          void Function(GMiscSettingsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMiscSettingsFragmentVarsBuilder toBuilder() =>
      new GMiscSettingsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMiscSettingsFragmentVars;
  }

  @override
  int get hashCode {
    return 584133642;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMiscSettingsFragmentVars').toString();
  }
}

class GMiscSettingsFragmentVarsBuilder
    implements
        Builder<GMiscSettingsFragmentVars, GMiscSettingsFragmentVarsBuilder> {
  _$GMiscSettingsFragmentVars? _$v;

  GMiscSettingsFragmentVarsBuilder();

  @override
  void replace(GMiscSettingsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMiscSettingsFragmentVars;
  }

  @override
  void update(void Function(GMiscSettingsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMiscSettingsFragmentVars build() => _build();

  _$GMiscSettingsFragmentVars _build() {
    final _$result = _$v ?? new _$GMiscSettingsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
