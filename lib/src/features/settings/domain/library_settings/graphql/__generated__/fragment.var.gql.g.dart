// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLibrarySettingsFragmentVars>
    _$gLibrarySettingsFragmentVarsSerializer =
    new _$GLibrarySettingsFragmentVarsSerializer();

class _$GLibrarySettingsFragmentVarsSerializer
    implements StructuredSerializer<GLibrarySettingsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GLibrarySettingsFragmentVars,
    _$GLibrarySettingsFragmentVars
  ];
  @override
  final String wireName = 'GLibrarySettingsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLibrarySettingsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GLibrarySettingsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GLibrarySettingsFragmentVarsBuilder().build();
  }
}

class _$GLibrarySettingsFragmentVars extends GLibrarySettingsFragmentVars {
  factory _$GLibrarySettingsFragmentVars(
          [void Function(GLibrarySettingsFragmentVarsBuilder)? updates]) =>
      (new GLibrarySettingsFragmentVarsBuilder()..update(updates))._build();

  _$GLibrarySettingsFragmentVars._() : super._();

  @override
  GLibrarySettingsFragmentVars rebuild(
          void Function(GLibrarySettingsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLibrarySettingsFragmentVarsBuilder toBuilder() =>
      new GLibrarySettingsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLibrarySettingsFragmentVars;
  }

  @override
  int get hashCode {
    return 35673886;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLibrarySettingsFragmentVars')
        .toString();
  }
}

class GLibrarySettingsFragmentVarsBuilder
    implements
        Builder<GLibrarySettingsFragmentVars,
            GLibrarySettingsFragmentVarsBuilder> {
  _$GLibrarySettingsFragmentVars? _$v;

  GLibrarySettingsFragmentVarsBuilder();

  @override
  void replace(GLibrarySettingsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLibrarySettingsFragmentVars;
  }

  @override
  void update(void Function(GLibrarySettingsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLibrarySettingsFragmentVars build() => _build();

  _$GLibrarySettingsFragmentVars _build() {
    final _$result = _$v ?? new _$GLibrarySettingsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
