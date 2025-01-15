// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceFragmentData> _$gSourceFragmentDataSerializer =
    new _$GSourceFragmentDataSerializer();
Serializer<GSourceFragmentData_extension>
    _$gSourceFragmentDataExtensionSerializer =
    new _$GSourceFragmentData_extensionSerializer();

class _$GSourceFragmentDataSerializer
    implements StructuredSerializer<GSourceFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSourceFragmentData,
    _$GSourceFragmentData
  ];
  @override
  final String wireName = 'GSourceFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'iconUrl',
      serializers.serialize(object.iconUrl,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GLongString)),
      'isConfigurable',
      serializers.serialize(object.isConfigurable,
          specifiedType: const FullType(bool)),
      'isNsfw',
      serializers.serialize(object.isNsfw, specifiedType: const FullType(bool)),
      'lang',
      serializers.serialize(object.lang, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'supportsLatest',
      serializers.serialize(object.supportsLatest,
          specifiedType: const FullType(bool)),
      'extension',
      serializers.serialize(object.extension,
          specifiedType: const FullType(GSourceFragmentData_extension)),
    ];

    return result;
  }

  @override
  GSourceFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFragmentDataBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'iconUrl':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'isConfigurable':
          result.isConfigurable = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isNsfw':
          result.isNsfw = serializers.deserialize(value,
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
        case 'supportsLatest':
          result.supportsLatest = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extension':
          result.extension.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSourceFragmentData_extension))!
              as GSourceFragmentData_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceFragmentData_extensionSerializer
    implements StructuredSerializer<GSourceFragmentData_extension> {
  @override
  final Iterable<Type> types = const [
    GSourceFragmentData_extension,
    _$GSourceFragmentData_extension
  ];
  @override
  final String wireName = 'GSourceFragmentData_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFragmentData_extension object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pkgName',
      serializers.serialize(object.pkgName,
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
  GSourceFragmentData_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFragmentData_extensionBuilder();

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
        case 'pkgName':
          result.pkgName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'repo':
          result.repo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceFragmentData extends GSourceFragmentData {
  @override
  final String G__typename;
  @override
  final String displayName;
  @override
  final String iconUrl;
  @override
  final _i1.GLongString id;
  @override
  final bool isConfigurable;
  @override
  final bool isNsfw;
  @override
  final String lang;
  @override
  final String name;
  @override
  final bool supportsLatest;
  @override
  final GSourceFragmentData_extension extension;

  factory _$GSourceFragmentData(
          [void Function(GSourceFragmentDataBuilder)? updates]) =>
      (new GSourceFragmentDataBuilder()..update(updates))._build();

  _$GSourceFragmentData._(
      {required this.G__typename,
      required this.displayName,
      required this.iconUrl,
      required this.id,
      required this.isConfigurable,
      required this.isNsfw,
      required this.lang,
      required this.name,
      required this.supportsLatest,
      required this.extension})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GSourceFragmentData', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GSourceFragmentData', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(id, r'GSourceFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GSourceFragmentData', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GSourceFragmentData', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(lang, r'GSourceFragmentData', 'lang');
    BuiltValueNullFieldError.checkNotNull(name, r'GSourceFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GSourceFragmentData', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GSourceFragmentData', 'extension');
  }

  @override
  GSourceFragmentData rebuild(
          void Function(GSourceFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFragmentDataBuilder toBuilder() =>
      new GSourceFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFragmentData &&
        G__typename == other.G__typename &&
        displayName == other.displayName &&
        iconUrl == other.iconUrl &&
        id == other.id &&
        isConfigurable == other.isConfigurable &&
        isNsfw == other.isNsfw &&
        lang == other.lang &&
        name == other.name &&
        supportsLatest == other.supportsLatest &&
        extension == other.extension;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isConfigurable.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, supportsLatest.hashCode);
    _$hash = $jc(_$hash, extension.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceFragmentData')
          ..add('G__typename', G__typename)
          ..add('displayName', displayName)
          ..add('iconUrl', iconUrl)
          ..add('id', id)
          ..add('isConfigurable', isConfigurable)
          ..add('isNsfw', isNsfw)
          ..add('lang', lang)
          ..add('name', name)
          ..add('supportsLatest', supportsLatest)
          ..add('extension', extension))
        .toString();
  }
}

class GSourceFragmentDataBuilder
    implements Builder<GSourceFragmentData, GSourceFragmentDataBuilder> {
  _$GSourceFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  _i1.GLongStringBuilder? _id;
  _i1.GLongStringBuilder get id => _$this._id ??= new _i1.GLongStringBuilder();
  set id(_i1.GLongStringBuilder? id) => _$this._id = id;

  bool? _isConfigurable;
  bool? get isConfigurable => _$this._isConfigurable;
  set isConfigurable(bool? isConfigurable) =>
      _$this._isConfigurable = isConfigurable;

  bool? _isNsfw;
  bool? get isNsfw => _$this._isNsfw;
  set isNsfw(bool? isNsfw) => _$this._isNsfw = isNsfw;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _supportsLatest;
  bool? get supportsLatest => _$this._supportsLatest;
  set supportsLatest(bool? supportsLatest) =>
      _$this._supportsLatest = supportsLatest;

  GSourceFragmentData_extensionBuilder? _extension;
  GSourceFragmentData_extensionBuilder get extension =>
      _$this._extension ??= new GSourceFragmentData_extensionBuilder();
  set extension(GSourceFragmentData_extensionBuilder? extension) =>
      _$this._extension = extension;

  GSourceFragmentDataBuilder() {
    GSourceFragmentData._initializeBuilder(this);
  }

  GSourceFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _displayName = $v.displayName;
      _iconUrl = $v.iconUrl;
      _id = $v.id.toBuilder();
      _isConfigurable = $v.isConfigurable;
      _isNsfw = $v.isNsfw;
      _lang = $v.lang;
      _name = $v.name;
      _supportsLatest = $v.supportsLatest;
      _extension = $v.extension.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFragmentData;
  }

  @override
  void update(void Function(GSourceFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFragmentData build() => _build();

  _$GSourceFragmentData _build() {
    _$GSourceFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GSourceFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceFragmentData', 'G__typename'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'GSourceFragmentData', 'displayName'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'GSourceFragmentData', 'iconUrl'),
            id: id.build(),
            isConfigurable: BuiltValueNullFieldError.checkNotNull(
                isConfigurable, r'GSourceFragmentData', 'isConfigurable'),
            isNsfw: BuiltValueNullFieldError.checkNotNull(
                isNsfw, r'GSourceFragmentData', 'isNsfw'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GSourceFragmentData', 'lang'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSourceFragmentData', 'name'),
            supportsLatest: BuiltValueNullFieldError.checkNotNull(
                supportsLatest, r'GSourceFragmentData', 'supportsLatest'),
            extension: extension.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'extension';
        extension.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceFragmentData_extension extends GSourceFragmentData_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GSourceFragmentData_extension(
          [void Function(GSourceFragmentData_extensionBuilder)? updates]) =>
      (new GSourceFragmentData_extensionBuilder()..update(updates))._build();

  _$GSourceFragmentData_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceFragmentData_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GSourceFragmentData_extension', 'pkgName');
  }

  @override
  GSourceFragmentData_extension rebuild(
          void Function(GSourceFragmentData_extensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFragmentData_extensionBuilder toBuilder() =>
      new GSourceFragmentData_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFragmentData_extension &&
        G__typename == other.G__typename &&
        pkgName == other.pkgName &&
        repo == other.repo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pkgName.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceFragmentData_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GSourceFragmentData_extensionBuilder
    implements
        Builder<GSourceFragmentData_extension,
            GSourceFragmentData_extensionBuilder> {
  _$GSourceFragmentData_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GSourceFragmentData_extensionBuilder() {
    GSourceFragmentData_extension._initializeBuilder(this);
  }

  GSourceFragmentData_extensionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pkgName = $v.pkgName;
      _repo = $v.repo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFragmentData_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFragmentData_extension;
  }

  @override
  void update(void Function(GSourceFragmentData_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFragmentData_extension build() => _build();

  _$GSourceFragmentData_extension _build() {
    final _$result = _$v ??
        new _$GSourceFragmentData_extension._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GSourceFragmentData_extension', 'G__typename'),
          pkgName: BuiltValueNullFieldError.checkNotNull(
              pkgName, r'GSourceFragmentData_extension', 'pkgName'),
          repo: repo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
