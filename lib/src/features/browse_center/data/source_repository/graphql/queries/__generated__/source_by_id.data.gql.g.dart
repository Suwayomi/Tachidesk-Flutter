// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceByIdData> _$gSourceByIdDataSerializer =
    new _$GSourceByIdDataSerializer();
Serializer<GSourceByIdData_source> _$gSourceByIdDataSourceSerializer =
    new _$GSourceByIdData_sourceSerializer();
Serializer<GSourceByIdData_source_extension>
    _$gSourceByIdDataSourceExtensionSerializer =
    new _$GSourceByIdData_source_extensionSerializer();

class _$GSourceByIdDataSerializer
    implements StructuredSerializer<GSourceByIdData> {
  @override
  final Iterable<Type> types = const [GSourceByIdData, _$GSourceByIdData];
  @override
  final String wireName = 'GSourceByIdData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSourceByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(GSourceByIdData_source)),
    ];

    return result;
  }

  @override
  GSourceByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceByIdDataBuilder();

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
        case 'source':
          result.source.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSourceByIdData_source))!
              as GSourceByIdData_source);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceByIdData_sourceSerializer
    implements StructuredSerializer<GSourceByIdData_source> {
  @override
  final Iterable<Type> types = const [
    GSourceByIdData_source,
    _$GSourceByIdData_source
  ];
  @override
  final String wireName = 'GSourceByIdData_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceByIdData_source object,
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
          specifiedType: const FullType(_i3.GLongString)),
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
          specifiedType: const FullType(GSourceByIdData_source_extension)),
    ];

    return result;
  }

  @override
  GSourceByIdData_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceByIdData_sourceBuilder();

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
                  specifiedType: const FullType(_i3.GLongString))!
              as _i3.GLongString);
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
                  specifiedType:
                      const FullType(GSourceByIdData_source_extension))!
              as GSourceByIdData_source_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceByIdData_source_extensionSerializer
    implements StructuredSerializer<GSourceByIdData_source_extension> {
  @override
  final Iterable<Type> types = const [
    GSourceByIdData_source_extension,
    _$GSourceByIdData_source_extension
  ];
  @override
  final String wireName = 'GSourceByIdData_source_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceByIdData_source_extension object,
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
  GSourceByIdData_source_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceByIdData_source_extensionBuilder();

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

class _$GSourceByIdData extends GSourceByIdData {
  @override
  final String G__typename;
  @override
  final GSourceByIdData_source source;

  factory _$GSourceByIdData([void Function(GSourceByIdDataBuilder)? updates]) =>
      (new GSourceByIdDataBuilder()..update(updates))._build();

  _$GSourceByIdData._({required this.G__typename, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceByIdData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(source, r'GSourceByIdData', 'source');
  }

  @override
  GSourceByIdData rebuild(void Function(GSourceByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceByIdDataBuilder toBuilder() =>
      new GSourceByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceByIdData &&
        G__typename == other.G__typename &&
        source == other.source;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceByIdData')
          ..add('G__typename', G__typename)
          ..add('source', source))
        .toString();
  }
}

class GSourceByIdDataBuilder
    implements Builder<GSourceByIdData, GSourceByIdDataBuilder> {
  _$GSourceByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourceByIdData_sourceBuilder? _source;
  GSourceByIdData_sourceBuilder get source =>
      _$this._source ??= new GSourceByIdData_sourceBuilder();
  set source(GSourceByIdData_sourceBuilder? source) => _$this._source = source;

  GSourceByIdDataBuilder() {
    GSourceByIdData._initializeBuilder(this);
  }

  GSourceByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceByIdData;
  }

  @override
  void update(void Function(GSourceByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceByIdData build() => _build();

  _$GSourceByIdData _build() {
    _$GSourceByIdData _$result;
    try {
      _$result = _$v ??
          new _$GSourceByIdData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceByIdData', 'G__typename'),
            source: source.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source';
        source.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceByIdData_source extends GSourceByIdData_source {
  @override
  final String G__typename;
  @override
  final String displayName;
  @override
  final String iconUrl;
  @override
  final _i3.GLongString id;
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
  final GSourceByIdData_source_extension extension;

  factory _$GSourceByIdData_source(
          [void Function(GSourceByIdData_sourceBuilder)? updates]) =>
      (new GSourceByIdData_sourceBuilder()..update(updates))._build();

  _$GSourceByIdData_source._(
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
        G__typename, r'GSourceByIdData_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GSourceByIdData_source', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GSourceByIdData_source', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(id, r'GSourceByIdData_source', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GSourceByIdData_source', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GSourceByIdData_source', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GSourceByIdData_source', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSourceByIdData_source', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GSourceByIdData_source', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GSourceByIdData_source', 'extension');
  }

  @override
  GSourceByIdData_source rebuild(
          void Function(GSourceByIdData_sourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceByIdData_sourceBuilder toBuilder() =>
      new GSourceByIdData_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceByIdData_source &&
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
    return (newBuiltValueToStringHelper(r'GSourceByIdData_source')
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

class GSourceByIdData_sourceBuilder
    implements Builder<GSourceByIdData_source, GSourceByIdData_sourceBuilder> {
  _$GSourceByIdData_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  _i3.GLongStringBuilder? _id;
  _i3.GLongStringBuilder get id => _$this._id ??= new _i3.GLongStringBuilder();
  set id(_i3.GLongStringBuilder? id) => _$this._id = id;

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

  GSourceByIdData_source_extensionBuilder? _extension;
  GSourceByIdData_source_extensionBuilder get extension =>
      _$this._extension ??= new GSourceByIdData_source_extensionBuilder();
  set extension(GSourceByIdData_source_extensionBuilder? extension) =>
      _$this._extension = extension;

  GSourceByIdData_sourceBuilder() {
    GSourceByIdData_source._initializeBuilder(this);
  }

  GSourceByIdData_sourceBuilder get _$this {
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
  void replace(GSourceByIdData_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceByIdData_source;
  }

  @override
  void update(void Function(GSourceByIdData_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceByIdData_source build() => _build();

  _$GSourceByIdData_source _build() {
    _$GSourceByIdData_source _$result;
    try {
      _$result = _$v ??
          new _$GSourceByIdData_source._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceByIdData_source', 'G__typename'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'GSourceByIdData_source', 'displayName'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'GSourceByIdData_source', 'iconUrl'),
            id: id.build(),
            isConfigurable: BuiltValueNullFieldError.checkNotNull(
                isConfigurable, r'GSourceByIdData_source', 'isConfigurable'),
            isNsfw: BuiltValueNullFieldError.checkNotNull(
                isNsfw, r'GSourceByIdData_source', 'isNsfw'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GSourceByIdData_source', 'lang'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSourceByIdData_source', 'name'),
            supportsLatest: BuiltValueNullFieldError.checkNotNull(
                supportsLatest, r'GSourceByIdData_source', 'supportsLatest'),
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
            r'GSourceByIdData_source', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceByIdData_source_extension
    extends GSourceByIdData_source_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GSourceByIdData_source_extension(
          [void Function(GSourceByIdData_source_extensionBuilder)? updates]) =>
      (new GSourceByIdData_source_extensionBuilder()..update(updates))._build();

  _$GSourceByIdData_source_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceByIdData_source_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GSourceByIdData_source_extension', 'pkgName');
  }

  @override
  GSourceByIdData_source_extension rebuild(
          void Function(GSourceByIdData_source_extensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceByIdData_source_extensionBuilder toBuilder() =>
      new GSourceByIdData_source_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceByIdData_source_extension &&
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
    return (newBuiltValueToStringHelper(r'GSourceByIdData_source_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GSourceByIdData_source_extensionBuilder
    implements
        Builder<GSourceByIdData_source_extension,
            GSourceByIdData_source_extensionBuilder> {
  _$GSourceByIdData_source_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GSourceByIdData_source_extensionBuilder() {
    GSourceByIdData_source_extension._initializeBuilder(this);
  }

  GSourceByIdData_source_extensionBuilder get _$this {
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
  void replace(GSourceByIdData_source_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceByIdData_source_extension;
  }

  @override
  void update(void Function(GSourceByIdData_source_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceByIdData_source_extension build() => _build();

  _$GSourceByIdData_source_extension _build() {
    final _$result = _$v ??
        new _$GSourceByIdData_source_extension._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GSourceByIdData_source_extension', 'G__typename'),
          pkgName: BuiltValueNullFieldError.checkNotNull(
              pkgName, r'GSourceByIdData_source_extension', 'pkgName'),
          repo: repo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
