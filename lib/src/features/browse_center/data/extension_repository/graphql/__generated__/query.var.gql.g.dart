// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchExtensionListVars> _$gFetchExtensionListVarsSerializer =
    new _$GFetchExtensionListVarsSerializer();
Serializer<GUpdateExtensionVars> _$gUpdateExtensionVarsSerializer =
    new _$GUpdateExtensionVarsSerializer();
Serializer<GInstallExternalExtensionVars>
    _$gInstallExternalExtensionVarsSerializer =
    new _$GInstallExternalExtensionVarsSerializer();

class _$GFetchExtensionListVarsSerializer
    implements StructuredSerializer<GFetchExtensionListVars> {
  @override
  final Iterable<Type> types = const [
    GFetchExtensionListVars,
    _$GFetchExtensionListVars
  ];
  @override
  final String wireName = 'GFetchExtensionListVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchExtensionListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchExtensionListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchExtensionListVarsBuilder().build();
  }
}

class _$GUpdateExtensionVarsSerializer
    implements StructuredSerializer<GUpdateExtensionVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionVars,
    _$GUpdateExtensionVars
  ];
  @override
  final String wireName = 'GUpdateExtensionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.install;
    if (value != null) {
      result
        ..add('install')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.uninstall;
    if (value != null) {
      result
        ..add('uninstall')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.Gupdate;
    if (value != null) {
      result
        ..add('update')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateExtensionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'install':
          result.install = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'uninstall':
          result.uninstall = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'update':
          result.Gupdate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GInstallExternalExtensionVarsSerializer
    implements StructuredSerializer<GInstallExternalExtensionVars> {
  @override
  final Iterable<Type> types = const [
    GInstallExternalExtensionVars,
    _$GInstallExternalExtensionVars
  ];
  @override
  final String wireName = 'GInstallExternalExtensionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInstallExternalExtensionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'extensionFile',
      serializers.serialize(object.extensionFile,
          specifiedType: const FullType(_i2.MultipartFile)),
    ];

    return result;
  }

  @override
  GInstallExternalExtensionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInstallExternalExtensionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'extensionFile':
          result.extensionFile = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.MultipartFile))!
              as _i2.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchExtensionListVars extends GFetchExtensionListVars {
  factory _$GFetchExtensionListVars(
          [void Function(GFetchExtensionListVarsBuilder)? updates]) =>
      (new GFetchExtensionListVarsBuilder()..update(updates))._build();

  _$GFetchExtensionListVars._() : super._();

  @override
  GFetchExtensionListVars rebuild(
          void Function(GFetchExtensionListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchExtensionListVarsBuilder toBuilder() =>
      new GFetchExtensionListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchExtensionListVars;
  }

  @override
  int get hashCode {
    return 257630965;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFetchExtensionListVars').toString();
  }
}

class GFetchExtensionListVarsBuilder
    implements
        Builder<GFetchExtensionListVars, GFetchExtensionListVarsBuilder> {
  _$GFetchExtensionListVars? _$v;

  GFetchExtensionListVarsBuilder();

  @override
  void replace(GFetchExtensionListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchExtensionListVars;
  }

  @override
  void update(void Function(GFetchExtensionListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchExtensionListVars build() => _build();

  _$GFetchExtensionListVars _build() {
    final _$result = _$v ?? new _$GFetchExtensionListVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionVars extends GUpdateExtensionVars {
  @override
  final String? id;
  @override
  final bool? install;
  @override
  final bool? uninstall;
  @override
  final bool? Gupdate;

  factory _$GUpdateExtensionVars(
          [void Function(GUpdateExtensionVarsBuilder)? updates]) =>
      (new GUpdateExtensionVarsBuilder()..update(updates))._build();

  _$GUpdateExtensionVars._(
      {this.id, this.install, this.uninstall, this.Gupdate})
      : super._();

  @override
  GUpdateExtensionVars rebuild(
          void Function(GUpdateExtensionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionVarsBuilder toBuilder() =>
      new GUpdateExtensionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionVars &&
        id == other.id &&
        install == other.install &&
        uninstall == other.uninstall &&
        Gupdate == other.Gupdate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, install.hashCode);
    _$hash = $jc(_$hash, uninstall.hashCode);
    _$hash = $jc(_$hash, Gupdate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionVars')
          ..add('id', id)
          ..add('install', install)
          ..add('uninstall', uninstall)
          ..add('Gupdate', Gupdate))
        .toString();
  }
}

class GUpdateExtensionVarsBuilder
    implements Builder<GUpdateExtensionVars, GUpdateExtensionVarsBuilder> {
  _$GUpdateExtensionVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _install;
  bool? get install => _$this._install;
  set install(bool? install) => _$this._install = install;

  bool? _uninstall;
  bool? get uninstall => _$this._uninstall;
  set uninstall(bool? uninstall) => _$this._uninstall = uninstall;

  bool? _Gupdate;
  bool? get Gupdate => _$this._Gupdate;
  set Gupdate(bool? Gupdate) => _$this._Gupdate = Gupdate;

  GUpdateExtensionVarsBuilder();

  GUpdateExtensionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _install = $v.install;
      _uninstall = $v.uninstall;
      _Gupdate = $v.Gupdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionVars;
  }

  @override
  void update(void Function(GUpdateExtensionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionVars build() => _build();

  _$GUpdateExtensionVars _build() {
    final _$result = _$v ??
        new _$GUpdateExtensionVars._(
            id: id, install: install, uninstall: uninstall, Gupdate: Gupdate);
    replace(_$result);
    return _$result;
  }
}

class _$GInstallExternalExtensionVars extends GInstallExternalExtensionVars {
  @override
  final _i2.MultipartFile extensionFile;

  factory _$GInstallExternalExtensionVars(
          [void Function(GInstallExternalExtensionVarsBuilder)? updates]) =>
      (new GInstallExternalExtensionVarsBuilder()..update(updates))._build();

  _$GInstallExternalExtensionVars._({required this.extensionFile}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        extensionFile, r'GInstallExternalExtensionVars', 'extensionFile');
  }

  @override
  GInstallExternalExtensionVars rebuild(
          void Function(GInstallExternalExtensionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInstallExternalExtensionVarsBuilder toBuilder() =>
      new GInstallExternalExtensionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstallExternalExtensionVars &&
        extensionFile == other.extensionFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extensionFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInstallExternalExtensionVars')
          ..add('extensionFile', extensionFile))
        .toString();
  }
}

class GInstallExternalExtensionVarsBuilder
    implements
        Builder<GInstallExternalExtensionVars,
            GInstallExternalExtensionVarsBuilder> {
  _$GInstallExternalExtensionVars? _$v;

  _i2.MultipartFile? _extensionFile;
  _i2.MultipartFile? get extensionFile => _$this._extensionFile;
  set extensionFile(_i2.MultipartFile? extensionFile) =>
      _$this._extensionFile = extensionFile;

  GInstallExternalExtensionVarsBuilder();

  GInstallExternalExtensionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extensionFile = $v.extensionFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstallExternalExtensionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInstallExternalExtensionVars;
  }

  @override
  void update(void Function(GInstallExternalExtensionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstallExternalExtensionVars build() => _build();

  _$GInstallExternalExtensionVars _build() {
    final _$result = _$v ??
        new _$GInstallExternalExtensionVars._(
            extensionFile: BuiltValueNullFieldError.checkNotNull(extensionFile,
                r'GInstallExternalExtensionVars', 'extensionFile'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
