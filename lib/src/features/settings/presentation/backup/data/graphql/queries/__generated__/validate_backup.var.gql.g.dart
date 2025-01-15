// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_backup.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GValidateBackupVars> _$gValidateBackupVarsSerializer =
    new _$GValidateBackupVarsSerializer();

class _$GValidateBackupVarsSerializer
    implements StructuredSerializer<GValidateBackupVars> {
  @override
  final Iterable<Type> types = const [
    GValidateBackupVars,
    _$GValidateBackupVars
  ];
  @override
  final String wireName = 'GValidateBackupVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateBackupVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'backup',
      serializers.serialize(object.backup,
          specifiedType: const FullType(_i1.MultipartFile)),
    ];

    return result;
  }

  @override
  GValidateBackupVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GValidateBackupVarsBuilder();

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

class _$GValidateBackupVars extends GValidateBackupVars {
  @override
  final _i1.MultipartFile backup;

  factory _$GValidateBackupVars(
          [void Function(GValidateBackupVarsBuilder)? updates]) =>
      (new GValidateBackupVarsBuilder()..update(updates))._build();

  _$GValidateBackupVars._({required this.backup}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        backup, r'GValidateBackupVars', 'backup');
  }

  @override
  GValidateBackupVars rebuild(
          void Function(GValidateBackupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateBackupVarsBuilder toBuilder() =>
      new GValidateBackupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateBackupVars && backup == other.backup;
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
    return (newBuiltValueToStringHelper(r'GValidateBackupVars')
          ..add('backup', backup))
        .toString();
  }
}

class GValidateBackupVarsBuilder
    implements Builder<GValidateBackupVars, GValidateBackupVarsBuilder> {
  _$GValidateBackupVars? _$v;

  _i1.MultipartFile? _backup;
  _i1.MultipartFile? get backup => _$this._backup;
  set backup(_i1.MultipartFile? backup) => _$this._backup = backup;

  GValidateBackupVarsBuilder();

  GValidateBackupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backup = $v.backup;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateBackupVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateBackupVars;
  }

  @override
  void update(void Function(GValidateBackupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateBackupVars build() => _build();

  _$GValidateBackupVars _build() {
    final _$result = _$v ??
        new _$GValidateBackupVars._(
          backup: BuiltValueNullFieldError.checkNotNull(
              backup, r'GValidateBackupVars', 'backup'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
