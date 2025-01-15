// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBrowserSettingsFragmentVars>
    _$gBrowserSettingsFragmentVarsSerializer =
    new _$GBrowserSettingsFragmentVarsSerializer();

class _$GBrowserSettingsFragmentVarsSerializer
    implements StructuredSerializer<GBrowserSettingsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GBrowserSettingsFragmentVars,
    _$GBrowserSettingsFragmentVars
  ];
  @override
  final String wireName = 'GBrowserSettingsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBrowserSettingsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GBrowserSettingsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GBrowserSettingsFragmentVarsBuilder().build();
  }
}

class _$GBrowserSettingsFragmentVars extends GBrowserSettingsFragmentVars {
  factory _$GBrowserSettingsFragmentVars(
          [void Function(GBrowserSettingsFragmentVarsBuilder)? updates]) =>
      (new GBrowserSettingsFragmentVarsBuilder()..update(updates))._build();

  _$GBrowserSettingsFragmentVars._() : super._();

  @override
  GBrowserSettingsFragmentVars rebuild(
          void Function(GBrowserSettingsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBrowserSettingsFragmentVarsBuilder toBuilder() =>
      new GBrowserSettingsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBrowserSettingsFragmentVars;
  }

  @override
  int get hashCode {
    return 761217899;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GBrowserSettingsFragmentVars')
        .toString();
  }
}

class GBrowserSettingsFragmentVarsBuilder
    implements
        Builder<GBrowserSettingsFragmentVars,
            GBrowserSettingsFragmentVarsBuilder> {
  _$GBrowserSettingsFragmentVars? _$v;

  GBrowserSettingsFragmentVarsBuilder();

  @override
  void replace(GBrowserSettingsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBrowserSettingsFragmentVars;
  }

  @override
  void update(void Function(GBrowserSettingsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBrowserSettingsFragmentVars build() => _build();

  _$GBrowserSettingsFragmentVars _build() {
    final _$result = _$v ?? new _$GBrowserSettingsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
