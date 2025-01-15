// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDownloadsSettingsFragmentVars>
    _$gDownloadsSettingsFragmentVarsSerializer =
    new _$GDownloadsSettingsFragmentVarsSerializer();

class _$GDownloadsSettingsFragmentVarsSerializer
    implements StructuredSerializer<GDownloadsSettingsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GDownloadsSettingsFragmentVars,
    _$GDownloadsSettingsFragmentVars
  ];
  @override
  final String wireName = 'GDownloadsSettingsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDownloadsSettingsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GDownloadsSettingsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GDownloadsSettingsFragmentVarsBuilder().build();
  }
}

class _$GDownloadsSettingsFragmentVars extends GDownloadsSettingsFragmentVars {
  factory _$GDownloadsSettingsFragmentVars(
          [void Function(GDownloadsSettingsFragmentVarsBuilder)? updates]) =>
      (new GDownloadsSettingsFragmentVarsBuilder()..update(updates))._build();

  _$GDownloadsSettingsFragmentVars._() : super._();

  @override
  GDownloadsSettingsFragmentVars rebuild(
          void Function(GDownloadsSettingsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDownloadsSettingsFragmentVarsBuilder toBuilder() =>
      new GDownloadsSettingsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDownloadsSettingsFragmentVars;
  }

  @override
  int get hashCode {
    return 952943663;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GDownloadsSettingsFragmentVars')
        .toString();
  }
}

class GDownloadsSettingsFragmentVarsBuilder
    implements
        Builder<GDownloadsSettingsFragmentVars,
            GDownloadsSettingsFragmentVarsBuilder> {
  _$GDownloadsSettingsFragmentVars? _$v;

  GDownloadsSettingsFragmentVarsBuilder();

  @override
  void replace(GDownloadsSettingsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDownloadsSettingsFragmentVars;
  }

  @override
  void update(void Function(GDownloadsSettingsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDownloadsSettingsFragmentVars build() => _build();

  _$GDownloadsSettingsFragmentVars _build() {
    final _$result = _$v ?? new _$GDownloadsSettingsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
