// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_backup.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreBackupVars> _$gRestoreBackupVarsSerializer =
    new _$GRestoreBackupVarsSerializer();

class _$GRestoreBackupVarsSerializer
    implements StructuredSerializer<GRestoreBackupVars> {
  @override
  final Iterable<Type> types = const [GRestoreBackupVars, _$GRestoreBackupVars];
  @override
  final String wireName = 'GRestoreBackupVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreBackupVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'backup',
      serializers.serialize(object.backup,
          specifiedType: const FullType(_i1.MultipartFile)),
    ];

    return result;
  }

  @override
  GRestoreBackupVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreBackupVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'backup':
          result.backup = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.MultipartFile))!
              as _i1.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreBackupVars extends GRestoreBackupVars {
  @override
  final _i1.MultipartFile backup;

  factory _$GRestoreBackupVars(
          [void Function(GRestoreBackupVarsBuilder)? updates]) =>
      (new GRestoreBackupVarsBuilder()..update(updates))._build();

  _$GRestoreBackupVars._({required this.backup}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        backup, r'GRestoreBackupVars', 'backup');
  }

  @override
  GRestoreBackupVars rebuild(
          void Function(GRestoreBackupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreBackupVarsBuilder toBuilder() =>
      new GRestoreBackupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreBackupVars && backup == other.backup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreBackupVars')
          ..add('backup', backup))
        .toString();
  }
}

class GRestoreBackupVarsBuilder
    implements Builder<GRestoreBackupVars, GRestoreBackupVarsBuilder> {
  _$GRestoreBackupVars? _$v;

  _i1.MultipartFile? _backup;
  _i1.MultipartFile? get backup => _$this._backup;
  set backup(_i1.MultipartFile? backup) => _$this._backup = backup;

  GRestoreBackupVarsBuilder();

  GRestoreBackupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backup = $v.backup;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreBackupVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreBackupVars;
  }

  @override
  void update(void Function(GRestoreBackupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreBackupVars build() => _build();

  _$GRestoreBackupVars _build() {
    final _$result = _$v ??
        new _$GRestoreBackupVars._(
          backup: BuiltValueNullFieldError.checkNotNull(
              backup, r'GRestoreBackupVars', 'backup'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
