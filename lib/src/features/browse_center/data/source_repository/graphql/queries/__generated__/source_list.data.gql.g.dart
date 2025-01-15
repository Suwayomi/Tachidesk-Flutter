// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_list.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceListData> _$gSourceListDataSerializer =
    new _$GSourceListDataSerializer();
Serializer<GSourceListData_sources> _$gSourceListDataSourcesSerializer =
    new _$GSourceListData_sourcesSerializer();
Serializer<GSourceListData_sources_nodes>
    _$gSourceListDataSourcesNodesSerializer =
    new _$GSourceListData_sources_nodesSerializer();
Serializer<GSourceListData_sources_nodes_extension>
    _$gSourceListDataSourcesNodesExtensionSerializer =
    new _$GSourceListData_sources_nodes_extensionSerializer();

class _$GSourceListDataSerializer
    implements StructuredSerializer<GSourceListData> {
  @override
  final Iterable<Type> types = const [GSourceListData, _$GSourceListData];
  @override
  final String wireName = 'GSourceListData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSourceListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'sources',
      serializers.serialize(object.sources,
          specifiedType: const FullType(GSourceListData_sources)),
    ];

    return result;
  }

  @override
  GSourceListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceListDataBuilder();

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
        case 'sources':
          result.sources.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSourceListData_sources))!
              as GSourceListData_sources);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceListData_sourcesSerializer
    implements StructuredSerializer<GSourceListData_sources> {
  @override
  final Iterable<Type> types = const [
    GSourceListData_sources,
    _$GSourceListData_sources
  ];
  @override
  final String wireName = 'GSourceListData_sources';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceListData_sources object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'nodes',
      serializers.serialize(object.nodes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GSourceListData_sources_nodes)])),
    ];

    return result;
  }

  @override
  GSourceListData_sources deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceListData_sourcesBuilder();

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
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSourceListData_sources_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceListData_sources_nodesSerializer
    implements StructuredSerializer<GSourceListData_sources_nodes> {
  @override
  final Iterable<Type> types = const [
    GSourceListData_sources_nodes,
    _$GSourceListData_sources_nodes
  ];
  @override
  final String wireName = 'GSourceListData_sources_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceListData_sources_nodes object,
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
          specifiedType:
              const FullType(GSourceListData_sources_nodes_extension)),
    ];

    return result;
  }

  @override
  GSourceListData_sources_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceListData_sources_nodesBuilder();

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
                      const FullType(GSourceListData_sources_nodes_extension))!
              as GSourceListData_sources_nodes_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceListData_sources_nodes_extensionSerializer
    implements StructuredSerializer<GSourceListData_sources_nodes_extension> {
  @override
  final Iterable<Type> types = const [
    GSourceListData_sources_nodes_extension,
    _$GSourceListData_sources_nodes_extension
  ];
  @override
  final String wireName = 'GSourceListData_sources_nodes_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceListData_sources_nodes_extension object,
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
  GSourceListData_sources_nodes_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceListData_sources_nodes_extensionBuilder();

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

class _$GSourceListData extends GSourceListData {
  @override
  final String G__typename;
  @override
  final GSourceListData_sources sources;

  factory _$GSourceListData([void Function(GSourceListDataBuilder)? updates]) =>
      (new GSourceListDataBuilder()..update(updates))._build();

  _$GSourceListData._({required this.G__typename, required this.sources})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sources, r'GSourceListData', 'sources');
  }

  @override
  GSourceListData rebuild(void Function(GSourceListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListDataBuilder toBuilder() =>
      new GSourceListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListData &&
        G__typename == other.G__typename &&
        sources == other.sources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceListData')
          ..add('G__typename', G__typename)
          ..add('sources', sources))
        .toString();
  }
}

class GSourceListDataBuilder
    implements Builder<GSourceListData, GSourceListDataBuilder> {
  _$GSourceListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourceListData_sourcesBuilder? _sources;
  GSourceListData_sourcesBuilder get sources =>
      _$this._sources ??= new GSourceListData_sourcesBuilder();
  set sources(GSourceListData_sourcesBuilder? sources) =>
      _$this._sources = sources;

  GSourceListDataBuilder() {
    GSourceListData._initializeBuilder(this);
  }

  GSourceListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sources = $v.sources.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListData;
  }

  @override
  void update(void Function(GSourceListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListData build() => _build();

  _$GSourceListData _build() {
    _$GSourceListData _$result;
    try {
      _$result = _$v ??
          new _$GSourceListData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceListData', 'G__typename'),
            sources: sources.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sources';
        sources.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceListData_sources extends GSourceListData_sources {
  @override
  final String G__typename;
  @override
  final BuiltList<GSourceListData_sources_nodes> nodes;

  factory _$GSourceListData_sources(
          [void Function(GSourceListData_sourcesBuilder)? updates]) =>
      (new GSourceListData_sourcesBuilder()..update(updates))._build();

  _$GSourceListData_sources._({required this.G__typename, required this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceListData_sources', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        nodes, r'GSourceListData_sources', 'nodes');
  }

  @override
  GSourceListData_sources rebuild(
          void Function(GSourceListData_sourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListData_sourcesBuilder toBuilder() =>
      new GSourceListData_sourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListData_sources &&
        G__typename == other.G__typename &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceListData_sources')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GSourceListData_sourcesBuilder
    implements
        Builder<GSourceListData_sources, GSourceListData_sourcesBuilder> {
  _$GSourceListData_sources? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSourceListData_sources_nodes>? _nodes;
  ListBuilder<GSourceListData_sources_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GSourceListData_sources_nodes>();
  set nodes(ListBuilder<GSourceListData_sources_nodes>? nodes) =>
      _$this._nodes = nodes;

  GSourceListData_sourcesBuilder() {
    GSourceListData_sources._initializeBuilder(this);
  }

  GSourceListData_sourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceListData_sources other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListData_sources;
  }

  @override
  void update(void Function(GSourceListData_sourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListData_sources build() => _build();

  _$GSourceListData_sources _build() {
    _$GSourceListData_sources _$result;
    try {
      _$result = _$v ??
          new _$GSourceListData_sources._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceListData_sources', 'G__typename'),
            nodes: nodes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        nodes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceListData_sources', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceListData_sources_nodes extends GSourceListData_sources_nodes {
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
  final GSourceListData_sources_nodes_extension extension;

  factory _$GSourceListData_sources_nodes(
          [void Function(GSourceListData_sources_nodesBuilder)? updates]) =>
      (new GSourceListData_sources_nodesBuilder()..update(updates))._build();

  _$GSourceListData_sources_nodes._(
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
        G__typename, r'GSourceListData_sources_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GSourceListData_sources_nodes', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GSourceListData_sources_nodes', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSourceListData_sources_nodes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GSourceListData_sources_nodes', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GSourceListData_sources_nodes', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GSourceListData_sources_nodes', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSourceListData_sources_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GSourceListData_sources_nodes', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GSourceListData_sources_nodes', 'extension');
  }

  @override
  GSourceListData_sources_nodes rebuild(
          void Function(GSourceListData_sources_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListData_sources_nodesBuilder toBuilder() =>
      new GSourceListData_sources_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListData_sources_nodes &&
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
    return (newBuiltValueToStringHelper(r'GSourceListData_sources_nodes')
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

class GSourceListData_sources_nodesBuilder
    implements
        Builder<GSourceListData_sources_nodes,
            GSourceListData_sources_nodesBuilder> {
  _$GSourceListData_sources_nodes? _$v;

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

  GSourceListData_sources_nodes_extensionBuilder? _extension;
  GSourceListData_sources_nodes_extensionBuilder get extension =>
      _$this._extension ??=
          new GSourceListData_sources_nodes_extensionBuilder();
  set extension(GSourceListData_sources_nodes_extensionBuilder? extension) =>
      _$this._extension = extension;

  GSourceListData_sources_nodesBuilder() {
    GSourceListData_sources_nodes._initializeBuilder(this);
  }

  GSourceListData_sources_nodesBuilder get _$this {
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
  void replace(GSourceListData_sources_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListData_sources_nodes;
  }

  @override
  void update(void Function(GSourceListData_sources_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListData_sources_nodes build() => _build();

  _$GSourceListData_sources_nodes _build() {
    _$GSourceListData_sources_nodes _$result;
    try {
      _$result = _$v ??
          new _$GSourceListData_sources_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceListData_sources_nodes', 'G__typename'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'GSourceListData_sources_nodes', 'displayName'),
            iconUrl: BuiltValueNullFieldError.checkNotNull(
                iconUrl, r'GSourceListData_sources_nodes', 'iconUrl'),
            id: id.build(),
            isConfigurable: BuiltValueNullFieldError.checkNotNull(
                isConfigurable,
                r'GSourceListData_sources_nodes',
                'isConfigurable'),
            isNsfw: BuiltValueNullFieldError.checkNotNull(
                isNsfw, r'GSourceListData_sources_nodes', 'isNsfw'),
            lang: BuiltValueNullFieldError.checkNotNull(
                lang, r'GSourceListData_sources_nodes', 'lang'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GSourceListData_sources_nodes', 'name'),
            supportsLatest: BuiltValueNullFieldError.checkNotNull(
                supportsLatest,
                r'GSourceListData_sources_nodes',
                'supportsLatest'),
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
            r'GSourceListData_sources_nodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceListData_sources_nodes_extension
    extends GSourceListData_sources_nodes_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GSourceListData_sources_nodes_extension(
          [void Function(GSourceListData_sources_nodes_extensionBuilder)?
              updates]) =>
      (new GSourceListData_sources_nodes_extensionBuilder()..update(updates))
          ._build();

  _$GSourceListData_sources_nodes_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceListData_sources_nodes_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GSourceListData_sources_nodes_extension', 'pkgName');
  }

  @override
  GSourceListData_sources_nodes_extension rebuild(
          void Function(GSourceListData_sources_nodes_extensionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListData_sources_nodes_extensionBuilder toBuilder() =>
      new GSourceListData_sources_nodes_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListData_sources_nodes_extension &&
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
    return (newBuiltValueToStringHelper(
            r'GSourceListData_sources_nodes_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GSourceListData_sources_nodes_extensionBuilder
    implements
        Builder<GSourceListData_sources_nodes_extension,
            GSourceListData_sources_nodes_extensionBuilder> {
  _$GSourceListData_sources_nodes_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GSourceListData_sources_nodes_extensionBuilder() {
    GSourceListData_sources_nodes_extension._initializeBuilder(this);
  }

  GSourceListData_sources_nodes_extensionBuilder get _$this {
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
  void replace(GSourceListData_sources_nodes_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListData_sources_nodes_extension;
  }

  @override
  void update(
      void Function(GSourceListData_sources_nodes_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListData_sources_nodes_extension build() => _build();

  _$GSourceListData_sources_nodes_extension _build() {
    final _$result = _$v ??
        new _$GSourceListData_sources_nodes_extension._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GSourceListData_sources_nodes_extension', 'G__typename'),
          pkgName: BuiltValueNullFieldError.checkNotNull(
              pkgName, r'GSourceListData_sources_nodes_extension', 'pkgName'),
          repo: repo,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
