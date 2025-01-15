// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_backup_ttl.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateBackupTTLVars> _$gUpdateBackupTTLVarsSerializer =
    new _$GUpdateBackupTTLVarsSerializer();

class _$GUpdateBackupTTLVarsSerializer
    implements StructuredSerializer<GUpdateBackupTTLVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupTTLVars,
    _$GUpdateBackupTTLVars
  ];
  @override
  final String wireName = 'GUpdateBackupTTLVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupTTLVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.backupTTL;
    if (value != null) {
      result
        ..add('backupTTL')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateBackupTTLVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupTTLVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupTTLVars extends GUpdateBackupTTLVars {
  @override
  final int? backupTTL;

  factory _$GUpdateBackupTTLVars(
          [void Function(GUpdateBackupTTLVarsBuilder)? updates]) =>
      (new GUpdateBackupTTLVarsBuilder()..update(updates))._build();

  _$GUpdateBackupTTLVars._({this.backupTTL}) : super._();

  @override
  GUpdateBackupTTLVars rebuild(
          void Function(GUpdateBackupTTLVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupTTLVarsBuilder toBuilder() =>
      new GUpdateBackupTTLVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupTTLVars && backupTTL == other.backupTTL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupTTLVars')
          ..add('backupTTL', backupTTL))
        .toString();
  }
}

class GUpdateBackupTTLVarsBuilder
    implements Builder<GUpdateBackupTTLVars, GUpdateBackupTTLVarsBuilder> {
  _$GUpdateBackupTTLVars? _$v;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  GUpdateBackupTTLVarsBuilder();

  GUpdateBackupTTLVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupTTL = $v.backupTTL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupTTLVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupTTLVars;
  }

  @override
  void update(void Function(GUpdateBackupTTLVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupTTLVars build() => _build();

  _$GUpdateBackupTTLVars _build() {
    final _$result = _$v ??
        new _$GUpdateBackupTTLVars._(
          backupTTL: backupTTL,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
