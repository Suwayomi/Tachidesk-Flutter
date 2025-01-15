// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_extension.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateExtensionData> _$gUpdateExtensionDataSerializer =
    new _$GUpdateExtensionDataSerializer();
Serializer<GUpdateExtensionData_updateExtension>
    _$gUpdateExtensionDataUpdateExtensionSerializer =
    new _$GUpdateExtensionData_updateExtensionSerializer();
Serializer<GUpdateExtensionData_updateExtension_extension>
    _$gUpdateExtensionDataUpdateExtensionExtensionSerializer =
    new _$GUpdateExtensionData_updateExtension_extensionSerializer();

class _$GUpdateExtensionDataSerializer
    implements StructuredSerializer<GUpdateExtensionData> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionData,
    _$GUpdateExtensionData
  ];
  @override
  final String wireName = 'GUpdateExtensionData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateExtension;
    if (value != null) {
      result
        ..add('updateExtension')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUpdateExtensionData_updateExtension)));
    }
    return result;
  }

  @override
  GUpdateExtensionData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'updateExtension':
          result.updateExtension.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateExtensionData_updateExtension))!
              as GUpdateExtensionData_updateExtension);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionData_updateExtensionSerializer
    implements StructuredSerializer<GUpdateExtensionData_updateExtension> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionData_updateExtension,
    _$GUpdateExtensionData_updateExtension
  ];
  @override
  final String wireName = 'GUpdateExtensionData_updateExtension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionData_updateExtension object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.extension;
    if (value != null) {
      result
        ..add('extension')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GUpdateExtensionData_updateExtension_extension)));
    }
    return result;
  }

  @override
  GUpdateExtensionData_updateExtension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionData_updateExtensionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'extension':
          result.extension.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateExtensionData_updateExtension_extension))!
              as GUpdateExtensionData_updateExtension_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionData_updateExtension_extensionSerializer
    implements
        StructuredSerializer<GUpdateExtensionData_updateExtension_extension> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionData_updateExtension_extension,
    _$GUpdateExtensionData_updateExtension_extension
  ];
  @override
  final String wireName = 'GUpdateExtensionData_updateExtension_extension';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateExtensionData_updateExtension_extension object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'apkName',
      serializers.serialize(object.apkName,
          specifiedType: const FullType(String)),
      'hasUpdate',
      serializers.serialize(object.hasUpdate,
          specifiedType: const FullType(bool)),
      'iconUrl',
      serializers.serialize(object.iconUrl,
          specifiedType: const FullType(String)),
      'isInstalled',
      serializers.serialize(object.isInstalled,
          specifiedType: const FullType(bool)),
      'isNsfw',
      serializers.serialize(object.isNsfw, specifiedType: const FullType(bool)),
      'isObsolete',
      serializers.serialize(object.isObsolete,
          specifiedType: const FullType(bool)),
      'lang',
      serializers.serialize(object.lang, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'pkgName',
      serializers.serialize(object.pkgName,
          specifiedType: const FullType(String)),
      'versionCode',
      serializers.serialize(object.versionCode,
          specifiedType: const FullType(int)),
      'versionName',
      serializers.serialize(object.versionName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.repo;
    if (value != null) {
      result
        ..add('repo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateExtensionData_updateExtension_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionData_updateExtension_extensionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'apkName':
          result.apkName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hasUpdate':
          result.hasUpdate = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'iconUrl':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isInstalled':
          result.isInstalled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isNsfw':
          result.isNsfw = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isObsolete':
          result.isObsolete = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pkgName':
          result.pkgName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'repo':
          result.repo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'versionCode':
          result.versionCode = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'versionName':
          result.versionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionData extends GUpdateExtensionData {
  @override
  final String G__typename;
  @override
  final GUpdateExtensionData_updateExtension? updateExtension;

  factory _$GUpdateExtensionData(
          [void Function(GUpdateExtensionDataBuilder)? updates]) =>
      (new GUpdateExtensionDataBuilder()..update(updates))._build();

  _$GUpdateExtensionData._({required this.G__typename, this.updateExtension})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateExtensionData', 'G__typename');
  }

  @override
  GUpdateExtensionData rebuild(
          void Function(GUpdateExtensionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionDataBuilder toBuilder() =>
      new GUpdateExtensionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionData &&
        G__typename == other.G__typename &&
        updateExtension == other.updateExtension;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateExtension.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionData')
          ..add('G__typename', G__typename)
          ..add('updateExtension', updateExtension))
        .toString();
  }
}

class GUpdateExtensionDataBuilder
    implements Builder<GUpdateExtensionData, GUpdateExtensionDataBuilder> {
  _$GUpdateExtensionData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateExtensionData_updateExtensionBuilder? _updateExtension;
  GUpdateExtensionData_updateExtensionBuilder get updateExtension =>
      _$this._updateExtension ??=
          new GUpdateExtensionData_updateExtensionBuilder();
  set updateExtension(
          GUpdateExtensionData_updateExtensionBuilder? updateExtension) =>
      _$this._updateExtension = updateExtension;

  GUpdateExtensionDataBuilder() {
    GUpdateExtensionData._initializeBuilder(this);
  }

  GUpdateExtensionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateExtension = $v.updateExtension?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionData;
  }

  @override
  void update(void Function(GUpdateExtensionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionData build() => _build();

  _$GUpdateExtensionData _build() {
    _$GUpdateExtensionData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateExtensionData', 'G__typename'),
            updateExtension: _updateExtension?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateExtension';
        _updateExtension?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionData_updateExtension
    extends GUpdateExtensionData_updateExtension {
  @override
  final String G__typename;
  @override
  final String? clientMutationId;
  @override
  final GUpdateExtensionData_updateExtension_extension? extension;

  factory _$GUpdateExtensionData_updateExtension(
          [void Function(GUpdateExtensionData_updateExtensionBuilder)?
              updates]) =>
      (new GUpdateExtensionData_updateExtensionBuilder()..update(updates))
          ._build();

  _$GUpdateExtensionData_updateExtension._(
      {required this.G__typename, this.clientMutationId, this.extension})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateExtensionData_updateExtension', 'G__typename');
  }

  @override
  GUpdateExtensionData_updateExtension rebuild(
          void Function(GUpdateExtensionData_updateExtensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionData_updateExtensionBuilder toBuilder() =>
      new GUpdateExtensionData_updateExtensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionData_updateExtension &&
        G__typename == other.G__typename &&
        clientMutationId == other.clientMutationId &&
        extension == other.extension;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, extension.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionData_updateExtension')
          ..add('G__typename', G__typename)
          ..add('clientMutationId', clientMutationId)
          ..add('extension', extension))
        .toString();
  }
}

class GUpdateExtensionData_updateExtensionBuilder
    implements
        Builder<GUpdateExtensionData_updateExtension,
            GUpdateExtensionData_updateExtensionBuilder> {
  _$GUpdateExtensionData_updateExtension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GUpdateExtensionData_updateExtension_extensionBuilder? _extension;
  GUpdateExtensionData_updateExtension_extensionBuilder get extension =>
      _$this._extension ??=
          new GUpdateExtensionData_updateExtension_extensionBuilder();
  set extension(
          GUpdateExtensionData_updateExtension_extensionBuilder? extension) =>
      _$this._extension = extension;

  GUpdateExtensionData_updateExtensionBuilder() {
    GUpdateExtensionData_updateExtension._initializeBuilder(this);
  }

  GUpdateExtensionData_updateExtensionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _clientMutationId = $v.clientMutationId;
      _extension = $v.extension?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionData_updateExtension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionData_updateExtension;
  }

  @override
  void update(
      void Function(GUpdateExtensionData_updateExtensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionData_updateExtension build() => _build();

  _$GUpdateExtensionData_updateExtension _build() {
    _$GUpdateExtensionData_updateExtension _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionData_updateExtension._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUpdateExtensionData_updateExtension', 'G__typename'),
            clientMutationId: clientMutationId,
            extension: _extension?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extension';
        _extension?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionData_updateExtension',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionData_updateExtension_extension
    extends GUpdateExtensionData_updateExtension_extension {
  @override
  final String G__typename;
  @override
  final String apkName;
  @override
  final bool hasUpdate;
  @override
  final String iconUrl;
  @override
  final bool isInstalled;
  @override
  final bool isNsfw;
  @override
  final bool isObsolete;
  @override
  final String lang;
  @override
  final String name;
  @override
  final String pkgName;
  @override
  final String? repo;
  @override
  final int versionCode;
  @override
  final String versionName;

  factory _$GUpdateExtensionData_updateExtension_extension(
          [void Function(GUpdateExtensionData_updateExtension_extensionBuilder)?
              updates]) =>
      (new GUpdateExtensionData_updateExtension_extensionBuilder()
            ..update(updates))
          ._build();

  _$GUpdateExtensionData_updateExtension_extension._(
      {required this.G__typename,
      required this.apkName,
      required this.hasUpdate,
      required this.iconUrl,
      required this.isInstalled,
      required this.isNsfw,
      required this.isObsolete,
      required this.lang,
      required this.name,
      required this.pkgName,
      this.repo,
      required this.versionCode,
      required this.versionName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateExtensionData_updateExtension_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        apkName, r'GUpdateExtensionData_updateExtension_extension', 'apkName');
    BuiltValueNullFieldError.checkNotNull(hasUpdate,
        r'GUpdateExtensionData_updateExtension_extension', 'hasUpdate');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GUpdateExtensionData_updateExtension_extension', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(isInstalled,
        r'GUpdateExtensionData_updateExtension_extension', 'isInstalled');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GUpdateExtensionData_updateExtension_extension', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(isObsolete,
        r'GUpdateExtensionData_updateExtension_extension', 'isObsolete');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GUpdateExtensionData_updateExtension_extension', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUpdateExtensionData_updateExtension_extension', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GUpdateExtensionData_updateExtension_extension', 'pkgName');
    BuiltValueNullFieldError.checkNotNull(versionCode,
        r'GUpdateExtensionData_updateExtension_extension', 'versionCode');
    BuiltValueNullFieldError.checkNotNull(versionName,
        r'GUpdateExtensionData_updateExtension_extension', 'versionName');
  }

  @override
  GUpdateExtensionData_updateExtension_extension rebuild(
          void Function(GUpdateExtensionData_updateExtension_extensionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionData_updateExtension_extensionBuilder toBuilder() =>
      new GUpdateExtensionData_updateExtension_extensionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionData_updateExtension_extension &&
        G__typename == other.G__typename &&
        apkName == other.apkName &&
        hasUpdate == other.hasUpdate &&
        iconUrl == other.iconUrl &&
        isInstalled == other.isInstalled &&
        isNsfw == other.isNsfw &&
        isObsolete == other.isObsolete &&
        lang == other.lang &&
        name == other.name &&
        pkgName == other.pkgName &&
        repo == other.repo &&
        versionCode == other.versionCode &&
        versionName == other.versionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, apkName.hashCode);
    _$hash = $jc(_$hash, hasUpdate.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, isInstalled.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, isObsolete.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pkgName.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jc(_$hash, versionCode.hashCode);
    _$hash = $jc(_$hash, versionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateExtensionData_updateExtension_extension')
          ..add('G__typename', G__typename)
          ..add('apkName', apkName)
          ..add('hasUpdate', hasUpdate)
          ..add('iconUrl', iconUrl)
          ..add('isInstalled', isInstalled)
          ..add('isNsfw', isNsfw)
          ..add('isObsolete', isObsolete)
          ..add('lang', lang)
          ..add('name', name)
          ..add('pkgName', pkgName)
          ..add('repo', repo)
          ..add('versionCode', versionCode)
          ..add('versionName', versionName))
        .toString();
  }
}

class GUpdateExtensionData_updateExtension_extensionBuilder
    implements
        Builder<GUpdateExtensionData_updateExtension_extension,
            GUpdateExtensionData_updateExtension_extensionBuilder> {
  _$GUpdateExtensionData_updateExtension_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _apkName;
  String? get apkName => _$this._apkName;
  set apkName(String? apkName) => _$this._apkName = apkName;

  bool? _hasUpdate;
  bool? get hasUpdate => _$this._hasUpdate;
  set hasUpdate(bool? hasUpdate) => _$this._hasUpdate = hasUpdate;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  bool? _isInstalled;
  bool? get isInstalled => _$this._isInstalled;
  set isInstalled(bool? isInstalled) => _$this._isInstalled = isInstalled;

  bool? _isNsfw;
  bool? get isNsfw => _$this._isNsfw;
  set isNsfw(bool? isNsfw) => _$this._isNsfw = isNsfw;

  bool? _isObsolete;
  bool? get isObsolete => _$this._isObsolete;
  set isObsolete(bool? isObsolete) => _$this._isObsolete = isObsolete;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  int? _versionCode;
  int? get versionCode => _$this._versionCode;
  set versionCode(int? versionCode) => _$this._versionCode = versionCode;

  String? _versionName;
  String? get versionName => _$this._versionName;
  set versionName(String? versionName) => _$this._versionName = versionName;

  GUpdateExtensionData_updateExtension_extensionBuilder() {
    GUpdateExtensionData_updateExtension_extension._initializeBuilder(this);
  }

  GUpdateExtensionData_updateExtension_extensionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _apkName = $v.apkName;
      _hasUpdate = $v.hasUpdate;
      _iconUrl = $v.iconUrl;
      _isInstalled = $v.isInstalled;
      _isNsfw = $v.isNsfw;
      _isObsolete = $v.isObsolete;
      _lang = $v.lang;
      _name = $v.name;
      _pkgName = $v.pkgName;
      _repo = $v.repo;
      _versionCode = $v.versionCode;
      _versionName = $v.versionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionData_updateExtension_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionData_updateExtension_extension;
  }

  @override
  void update(
      void Function(GUpdateExtensionData_updateExtension_extensionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionData_updateExtension_extension build() => _build();

  _$GUpdateExtensionData_updateExtension_extension _build() {
    final _$result = _$v ??
        new _$GUpdateExtensionData_updateExtension_extension._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GUpdateExtensionData_updateExtension_extension', 'G__typename'),
          apkName: BuiltValueNullFieldError.checkNotNull(apkName,
              r'GUpdateExtensionData_updateExtension_extension', 'apkName'),
          hasUpdate: BuiltValueNullFieldError.checkNotNull(hasUpdate,
              r'GUpdateExtensionData_updateExtension_extension', 'hasUpdate'),
          iconUrl: BuiltValueNullFieldError.checkNotNull(iconUrl,
              r'GUpdateExtensionData_updateExtension_extension', 'iconUrl'),
          isInstalled: BuiltValueNullFieldError.checkNotNull(isInstalled,
              r'GUpdateExtensionData_updateExtension_extension', 'isInstalled'),
          isNsfw: BuiltValueNullFieldError.checkNotNull(isNsfw,
              r'GUpdateExtensionData_updateExtension_extension', 'isNsfw'),
          isObsolete: BuiltValueNullFieldError.checkNotNull(isObsolete,
              r'GUpdateExtensionData_updateExtension_extension', 'isObsolete'),
          lang: BuiltValueNullFieldError.checkNotNull(
              lang, r'GUpdateExtensionData_updateExtension_extension', 'lang'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GUpdateExtensionData_updateExtension_extension', 'name'),
          pkgName: BuiltValueNullFieldError.checkNotNull(pkgName,
              r'GUpdateExtensionData_updateExtension_extension', 'pkgName'),
          repo: repo,
          versionCode: BuiltValueNullFieldError.checkNotNull(versionCode,
              r'GUpdateExtensionData_updateExtension_extension', 'versionCode'),
          versionName: BuiltValueNullFieldError.checkNotNull(versionName,
              r'GUpdateExtensionData_updateExtension_extension', 'versionName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
