// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_backup_interval.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateBackupIntervalVars> _$gUpdateBackupIntervalVarsSerializer =
    new _$GUpdateBackupIntervalVarsSerializer();

class _$GUpdateBackupIntervalVarsSerializer
    implements StructuredSerializer<GUpdateBackupIntervalVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupIntervalVars,
    _$GUpdateBackupIntervalVars
  ];
  @override
  final String wireName = 'GUpdateBackupIntervalVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupIntervalVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.backupInterval;
    if (value != null) {
      result
        ..add('backupInterval')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateBackupIntervalVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupIntervalVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupIntervalVars extends GUpdateBackupIntervalVars {
  @override
  final int? backupInterval;

  factory _$GUpdateBackupIntervalVars(
          [void Function(GUpdateBackupIntervalVarsBuilder)? updates]) =>
      (new GUpdateBackupIntervalVarsBuilder()..update(updates))._build();

  _$GUpdateBackupIntervalVars._({this.backupInterval}) : super._();

  @override
  GUpdateBackupIntervalVars rebuild(
          void Function(GUpdateBackupIntervalVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupIntervalVarsBuilder toBuilder() =>
      new GUpdateBackupIntervalVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupIntervalVars &&
        backupInterval == other.backupInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupIntervalVars')
          ..add('backupInterval', backupInterval))
        .toString();
  }
}

class GUpdateBackupIntervalVarsBuilder
    implements
        Builder<GUpdateBackupIntervalVars, GUpdateBackupIntervalVarsBuilder> {
  _$GUpdateBackupIntervalVars? _$v;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  GUpdateBackupIntervalVarsBuilder();

  GUpdateBackupIntervalVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupInterval = $v.backupInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupIntervalVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupIntervalVars;
  }

  @override
  void update(void Function(GUpdateBackupIntervalVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupIntervalVars build() => _build();

  _$GUpdateBackupIntervalVars _build() {
    final _$result = _$v ??
        new _$GUpdateBackupIntervalVars._(
          backupInterval: backupInterval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
