// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_backup_settings_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAutomaticBackupSettingsFragmentVars>
    _$gAutomaticBackupSettingsFragmentVarsSerializer =
    new _$GAutomaticBackupSettingsFragmentVarsSerializer();

class _$GAutomaticBackupSettingsFragmentVarsSerializer
    implements StructuredSerializer<GAutomaticBackupSettingsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GAutomaticBackupSettingsFragmentVars,
    _$GAutomaticBackupSettingsFragmentVars
  ];
  @override
  final String wireName = 'GAutomaticBackupSettingsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAutomaticBackupSettingsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAutomaticBackupSettingsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAutomaticBackupSettingsFragmentVarsBuilder().build();
  }
}

class _$GAutomaticBackupSettingsFragmentVars
    extends GAutomaticBackupSettingsFragmentVars {
  factory _$GAutomaticBackupSettingsFragmentVars(
          [void Function(GAutomaticBackupSettingsFragmentVarsBuilder)?
              updates]) =>
      (new GAutomaticBackupSettingsFragmentVarsBuilder()..update(updates))
          ._build();

  _$GAutomaticBackupSettingsFragmentVars._() : super._();

  @override
  GAutomaticBackupSettingsFragmentVars rebuild(
          void Function(GAutomaticBackupSettingsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAutomaticBackupSettingsFragmentVarsBuilder toBuilder() =>
      new GAutomaticBackupSettingsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAutomaticBackupSettingsFragmentVars;
  }

  @override
  int get hashCode {
    return 729542752;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAutomaticBackupSettingsFragmentVars')
        .toString();
  }
}

class GAutomaticBackupSettingsFragmentVarsBuilder
    implements
        Builder<GAutomaticBackupSettingsFragmentVars,
            GAutomaticBackupSettingsFragmentVarsBuilder> {
  _$GAutomaticBackupSettingsFragmentVars? _$v;

  GAutomaticBackupSettingsFragmentVarsBuilder();

  @override
  void replace(GAutomaticBackupSettingsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAutomaticBackupSettingsFragmentVars;
  }

  @override
  void update(
      void Function(GAutomaticBackupSettingsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAutomaticBackupSettingsFragmentVars build() => _build();

  _$GAutomaticBackupSettingsFragmentVars _build() {
    final _$result = _$v ?? new _$GAutomaticBackupSettingsFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
