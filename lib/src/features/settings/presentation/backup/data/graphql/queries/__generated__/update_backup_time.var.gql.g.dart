// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_backup_time.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateBackupTimeVars> _$gUpdateBackupTimeVarsSerializer =
    new _$GUpdateBackupTimeVarsSerializer();

class _$GUpdateBackupTimeVarsSerializer
    implements StructuredSerializer<GUpdateBackupTimeVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupTimeVars,
    _$GUpdateBackupTimeVars
  ];
  @override
  final String wireName = 'GUpdateBackupTimeVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupTimeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.backupTime;
    if (value != null) {
      result
        ..add('backupTime')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateBackupTimeVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupTimeVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupTimeVars extends GUpdateBackupTimeVars {
  @override
  final String? backupTime;

  factory _$GUpdateBackupTimeVars(
          [void Function(GUpdateBackupTimeVarsBuilder)? updates]) =>
      (new GUpdateBackupTimeVarsBuilder()..update(updates))._build();

  _$GUpdateBackupTimeVars._({this.backupTime}) : super._();

  @override
  GUpdateBackupTimeVars rebuild(
          void Function(GUpdateBackupTimeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupTimeVarsBuilder toBuilder() =>
      new GUpdateBackupTimeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupTimeVars && backupTime == other.backupTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupTimeVars')
          ..add('backupTime', backupTime))
        .toString();
  }
}

class GUpdateBackupTimeVarsBuilder
    implements Builder<GUpdateBackupTimeVars, GUpdateBackupTimeVarsBuilder> {
  _$GUpdateBackupTimeVars? _$v;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  GUpdateBackupTimeVarsBuilder();

  GUpdateBackupTimeVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupTime = $v.backupTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupTimeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupTimeVars;
  }

  @override
  void update(void Function(GUpdateBackupTimeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupTimeVars build() => _build();

  _$GUpdateBackupTimeVars _build() {
    final _$result = _$v ??
        new _$GUpdateBackupTimeVars._(
          backupTime: backupTime,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
