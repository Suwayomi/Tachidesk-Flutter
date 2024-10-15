// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GExtensionFragmentData> _$gExtensionFragmentDataSerializer =
    new _$GExtensionFragmentDataSerializer();

class _$GExtensionFragmentDataSerializer
    implements StructuredSerializer<GExtensionFragmentData> {
  @override
  final Iterable<Type> types = const [
    GExtensionFragmentData,
    _$GExtensionFragmentData
  ];
  @override
  final String wireName = 'GExtensionFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExtensionFragmentData object,
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
  GExtensionFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExtensionFragmentDataBuilder();

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

class _$GExtensionFragmentData extends GExtensionFragmentData {
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

  factory _$GExtensionFragmentData(
          [void Function(GExtensionFragmentDataBuilder)? updates]) =>
      (new GExtensionFragmentDataBuilder()..update(updates))._build();

  _$GExtensionFragmentData._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GExtensionFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        apkName, r'GExtensionFragmentData', 'apkName');
    BuiltValueNullFieldError.checkNotNull(
        hasUpdate, r'GExtensionFragmentData', 'hasUpdate');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GExtensionFragmentData', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        isInstalled, r'GExtensionFragmentData', 'isInstalled');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GExtensionFragmentData', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        isObsolete, r'GExtensionFragmentData', 'isObsolete');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GExtensionFragmentData', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GExtensionFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GExtensionFragmentData', 'pkgName');
    BuiltValueNullFieldError.checkNotNull(
        versionCode, r'GExtensionFragmentData', 'versionCode');
    BuiltValueNullFieldError.checkNotNull(
        versionName, r'GExtensionFragmentData', 'versionName');
  }

  @override
  GExtensionFragmentData rebuild(
          void Function(GExtensionFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExtensionFragmentDataBuilder toBuilder() =>
      new GExtensionFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExtensionFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GExtensionFragmentData')
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

class GExtensionFragmentDataBuilder
    implements Builder<GExtensionFragmentData, GExtensionFragmentDataBuilder> {
  _$GExtensionFragmentData? _$v;

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

  GExtensionFragmentDataBuilder() {
    GExtensionFragmentData._initializeBuilder(this);
  }

  GExtensionFragmentDataBuilder get _$this {
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
  void replace(GExtensionFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExtensionFragmentData;
  }

  @override
  void update(void Function(GExtensionFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExtensionFragmentData build() => _build();

  _$GExtensionFragmentData _build() {
    final _$result = _$v ??
        new _$GExtensionFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GExtensionFragmentData', 'G__typename'),
            apkName: BuiltValueNullFieldError.checkNotNull(
                apkName, r'GExtensionFragmentData', 'apkName'),
            hasUpdate: BuiltValueNullFieldError.checkNotNull(
                hasUpdate, r'GExtensionFragmentData', 'hasUpdate'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'GExtensionFragmentData', 'iconUrl'),
            isInstalled: BuiltValueNullFieldError.checkNotNull(
                isInstalled, r'GExtensionFragmentData', 'isInstalled'),
            isNsfw: BuiltValueNullFieldError.checkNotNull(
                isNsfw, r'GExtensionFragmentData', 'isNsfw'),
            isObsolete: BuiltValueNullFieldError.checkNotNull(
                isObsolete, r'GExtensionFragmentData', 'isObsolete'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GExtensionFragmentData', 'lang'),
            name:
                BuiltValueNullFieldError.checkNotNull(name, r'GExtensionFragmentData', 'name'),
            pkgName: BuiltValueNullFieldError.checkNotNull(pkgName, r'GExtensionFragmentData', 'pkgName'),
            repo: repo,
            versionCode: BuiltValueNullFieldError.checkNotNull(versionCode, r'GExtensionFragmentData', 'versionCode'),
            versionName: BuiltValueNullFieldError.checkNotNull(versionName, r'GExtensionFragmentData', 'versionName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
