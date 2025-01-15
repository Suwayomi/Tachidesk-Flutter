// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_backup_path.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateBackupPathVars> _$gUpdateBackupPathVarsSerializer =
    new _$GUpdateBackupPathVarsSerializer();

class _$GUpdateBackupPathVarsSerializer
    implements StructuredSerializer<GUpdateBackupPathVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupPathVars,
    _$GUpdateBackupPathVars
  ];
  @override
  final String wireName = 'GUpdateBackupPathVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupPathVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateBackupPathVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupPathVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupPathVars extends GUpdateBackupPathVars {
  @override
  final String backupPath;

  factory _$GUpdateBackupPathVars(
          [void Function(GUpdateBackupPathVarsBuilder)? updates]) =>
      (new GUpdateBackupPathVarsBuilder()..update(updates))._build();

  _$GUpdateBackupPathVars._({required this.backupPath}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        backupPath, r'GUpdateBackupPathVars', 'backupPath');
  }

  @override
  GUpdateBackupPathVars rebuild(
          void Function(GUpdateBackupPathVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupPathVarsBuilder toBuilder() =>
      new GUpdateBackupPathVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupPathVars && backupPath == other.backupPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupPathVars')
          ..add('backupPath', backupPath))
        .toString();
  }
}

class GUpdateBackupPathVarsBuilder
    implements Builder<GUpdateBackupPathVars, GUpdateBackupPathVarsBuilder> {
  _$GUpdateBackupPathVars? _$v;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  GUpdateBackupPathVarsBuilder();

  GUpdateBackupPathVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backupPath = $v.backupPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupPathVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupPathVars;
  }

  @override
  void update(void Function(GUpdateBackupPathVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupPathVars build() => _build();

  _$GUpdateBackupPathVars _build() {
    final _$result = _$v ??
        new _$GUpdateBackupPathVars._(
          backupPath: BuiltValueNullFieldError.checkNotNull(
              backupPath, r'GUpdateBackupPathVars', 'backupPath'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
