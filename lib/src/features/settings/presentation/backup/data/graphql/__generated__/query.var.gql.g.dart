// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreStatusVars> _$gRestoreStatusVarsSerializer =
    new _$GRestoreStatusVarsSerializer();
Serializer<GValidateBackupVars> _$gValidateBackupVarsSerializer =
    new _$GValidateBackupVarsSerializer();
Serializer<GCreateBackupVars> _$gCreateBackupVarsSerializer =
    new _$GCreateBackupVarsSerializer();
Serializer<GRestoreBackupVars> _$gRestoreBackupVarsSerializer =
    new _$GRestoreBackupVarsSerializer();
Serializer<GUpdateBackupPathVars> _$gUpdateBackupPathVarsSerializer =
    new _$GUpdateBackupPathVarsSerializer();
Serializer<GUpdateBackupTimeVars> _$gUpdateBackupTimeVarsSerializer =
    new _$GUpdateBackupTimeVarsSerializer();
Serializer<GUpdateBackupIntervalVars> _$gUpdateBackupIntervalVarsSerializer =
    new _$GUpdateBackupIntervalVarsSerializer();
Serializer<GUpdateBackupTTLVars> _$gUpdateBackupTTLVarsSerializer =
    new _$GUpdateBackupTTLVarsSerializer();

class _$GRestoreStatusVarsSerializer
    implements StructuredSerializer<GRestoreStatusVars> {
  @override
  final Iterable<Type> types = const [GRestoreStatusVars, _$GRestoreStatusVars];
  @override
  final String wireName = 'GRestoreStatusVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'restoreId',
      serializers.serialize(object.restoreId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRestoreStatusVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreStatusVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'restoreId':
          result.restoreId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

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
          specifiedType: const FullType(_i2.MultipartFile)),
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
                  specifiedType: const FullType(_i2.MultipartFile))!
              as _i2.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBackupVarsSerializer
    implements StructuredSerializer<GCreateBackupVars> {
  @override
  final Iterable<Type> types = const [GCreateBackupVars, _$GCreateBackupVars];
  @override
  final String wireName = 'GCreateBackupVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateBackupVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.includeCategories;
    if (value != null) {
      result
        ..add('includeCategories')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.includeChapters;
    if (value != null) {
      result
        ..add('includeChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateBackupVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBackupVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'includeCategories':
          result.includeCategories = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'includeChapters':
          result.includeChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

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
          specifiedType: const FullType(_i2.MultipartFile)),
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
                  specifiedType: const FullType(_i2.MultipartFile))!
              as _i2.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

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
    final result = <Object?>[];
    Object? value;
    value = object.backupPath;
    if (value != null) {
      result
        ..add('backupPath')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

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

class _$GRestoreStatusVars extends GRestoreStatusVars {
  @override
  final String restoreId;

  factory _$GRestoreStatusVars(
          [void Function(GRestoreStatusVarsBuilder)? updates]) =>
      (new GRestoreStatusVarsBuilder()..update(updates))._build();

  _$GRestoreStatusVars._({required this.restoreId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        restoreId, r'GRestoreStatusVars', 'restoreId');
  }

  @override
  GRestoreStatusVars rebuild(
          void Function(GRestoreStatusVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusVarsBuilder toBuilder() =>
      new GRestoreStatusVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusVars && restoreId == other.restoreId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, restoreId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreStatusVars')
          ..add('restoreId', restoreId))
        .toString();
  }
}

class GRestoreStatusVarsBuilder
    implements Builder<GRestoreStatusVars, GRestoreStatusVarsBuilder> {
  _$GRestoreStatusVars? _$v;

  String? _restoreId;
  String? get restoreId => _$this._restoreId;
  set restoreId(String? restoreId) => _$this._restoreId = restoreId;

  GRestoreStatusVarsBuilder();

  GRestoreStatusVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _restoreId = $v.restoreId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreStatusVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusVars;
  }

  @override
  void update(void Function(GRestoreStatusVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusVars build() => _build();

  _$GRestoreStatusVars _build() {
    final _$result = _$v ??
        new _$GRestoreStatusVars._(
            restoreId: BuiltValueNullFieldError.checkNotNull(
                restoreId, r'GRestoreStatusVars', 'restoreId'));
    replace(_$result);
    return _$result;
  }
}

class _$GValidateBackupVars extends GValidateBackupVars {
  @override
  final _i2.MultipartFile backup;

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

  _i2.MultipartFile? _backup;
  _i2.MultipartFile? get backup => _$this._backup;
  set backup(_i2.MultipartFile? backup) => _$this._backup = backup;

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
                backup, r'GValidateBackupVars', 'backup'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateBackupVars extends GCreateBackupVars {
  @override
  final bool? includeCategories;
  @override
  final bool? includeChapters;

  factory _$GCreateBackupVars(
          [void Function(GCreateBackupVarsBuilder)? updates]) =>
      (new GCreateBackupVarsBuilder()..update(updates))._build();

  _$GCreateBackupVars._({this.includeCategories, this.includeChapters})
      : super._();

  @override
  GCreateBackupVars rebuild(void Function(GCreateBackupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBackupVarsBuilder toBuilder() =>
      new GCreateBackupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBackupVars &&
        includeCategories == other.includeCategories &&
        includeChapters == other.includeChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeCategories.hashCode);
    _$hash = $jc(_$hash, includeChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBackupVars')
          ..add('includeCategories', includeCategories)
          ..add('includeChapters', includeChapters))
        .toString();
  }
}

class GCreateBackupVarsBuilder
    implements Builder<GCreateBackupVars, GCreateBackupVarsBuilder> {
  _$GCreateBackupVars? _$v;

  bool? _includeCategories;
  bool? get includeCategories => _$this._includeCategories;
  set includeCategories(bool? includeCategories) =>
      _$this._includeCategories = includeCategories;

  bool? _includeChapters;
  bool? get includeChapters => _$this._includeChapters;
  set includeChapters(bool? includeChapters) =>
      _$this._includeChapters = includeChapters;

  GCreateBackupVarsBuilder();

  GCreateBackupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeCategories = $v.includeCategories;
      _includeChapters = $v.includeChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBackupVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBackupVars;
  }

  @override
  void update(void Function(GCreateBackupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBackupVars build() => _build();

  _$GCreateBackupVars _build() {
    final _$result = _$v ??
        new _$GCreateBackupVars._(
            includeCategories: includeCategories,
            includeChapters: includeChapters);
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreBackupVars extends GRestoreBackupVars {
  @override
  final _i2.MultipartFile backup;

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

  _i2.MultipartFile? _backup;
  _i2.MultipartFile? get backup => _$this._backup;
  set backup(_i2.MultipartFile? backup) => _$this._backup = backup;

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
                backup, r'GRestoreBackupVars', 'backup'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupPathVars extends GUpdateBackupPathVars {
  @override
  final String? backupPath;

  factory _$GUpdateBackupPathVars(
          [void Function(GUpdateBackupPathVarsBuilder)? updates]) =>
      (new GUpdateBackupPathVarsBuilder()..update(updates))._build();

  _$GUpdateBackupPathVars._({this.backupPath}) : super._();

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
    final _$result =
        _$v ?? new _$GUpdateBackupPathVars._(backupPath: backupPath);
    replace(_$result);
    return _$result;
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
    final _$result =
        _$v ?? new _$GUpdateBackupTimeVars._(backupTime: backupTime);
    replace(_$result);
    return _$result;
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
        new _$GUpdateBackupIntervalVars._(backupInterval: backupInterval);
    replace(_$result);
    return _$result;
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
    final _$result = _$v ?? new _$GUpdateBackupTTLVars._(backupTTL: backupTTL);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
