// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_categories_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllCategoriesData> _$gAllCategoriesDataSerializer =
    new _$GAllCategoriesDataSerializer();
Serializer<GAllCategoriesData_categories>
    _$gAllCategoriesDataCategoriesSerializer =
    new _$GAllCategoriesData_categoriesSerializer();
Serializer<GAllCategoriesData_categories_nodes>
    _$gAllCategoriesDataCategoriesNodesSerializer =
    new _$GAllCategoriesData_categories_nodesSerializer();
Serializer<GAllCategoriesData_categories_nodes_mangas>
    _$gAllCategoriesDataCategoriesNodesMangasSerializer =
    new _$GAllCategoriesData_categories_nodes_mangasSerializer();
Serializer<GAllCategoriesData_categories_nodes_meta>
    _$gAllCategoriesDataCategoriesNodesMetaSerializer =
    new _$GAllCategoriesData_categories_nodes_metaSerializer();
Serializer<GAllCategoriesData_categories_pageInfo>
    _$gAllCategoriesDataCategoriesPageInfoSerializer =
    new _$GAllCategoriesData_categories_pageInfoSerializer();

class _$GAllCategoriesDataSerializer
    implements StructuredSerializer<GAllCategoriesData> {
  @override
  final Iterable<Type> types = const [GAllCategoriesData, _$GAllCategoriesData];
  @override
  final String wireName = 'GAllCategoriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'categories',
      serializers.serialize(object.categories,
          specifiedType: const FullType(GAllCategoriesData_categories)),
    ];

    return result;
  }

  @override
  GAllCategoriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesDataBuilder();

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
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAllCategoriesData_categories))!
              as GAllCategoriesData_categories);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categoriesSerializer
    implements StructuredSerializer<GAllCategoriesData_categories> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories,
    _$GAllCategoriesData_categories
  ];
  @override
  final String wireName = 'GAllCategoriesData_categories';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesData_categories object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'nodes',
      serializers.serialize(object.nodes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GAllCategoriesData_categories_nodes)])),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType:
              const FullType(GAllCategoriesData_categories_pageInfo)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GAllCategoriesData_categories deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesData_categoriesBuilder();

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
                const FullType(GAllCategoriesData_categories_nodes)
              ]))! as BuiltList<Object?>);
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllCategoriesData_categories_pageInfo))!
              as GAllCategoriesData_categories_pageInfo);
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categories_nodesSerializer
    implements StructuredSerializer<GAllCategoriesData_categories_nodes> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories_nodes,
    _$GAllCategoriesData_categories_nodes
  ];
  @override
  final String wireName = 'GAllCategoriesData_categories_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesData_categories_nodes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'default',
      serializers.serialize(object.Gdefault,
          specifiedType: const FullType(bool)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'includeInDownload',
      serializers.serialize(object.includeInDownload,
          specifiedType: const FullType(_i3.GIncludeOrExclude)),
      'includeInUpdate',
      serializers.serialize(object.includeInUpdate,
          specifiedType: const FullType(_i3.GIncludeOrExclude)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'order',
      serializers.serialize(object.order, specifiedType: const FullType(int)),
      'mangas',
      serializers.serialize(object.mangas,
          specifiedType:
              const FullType(GAllCategoriesData_categories_nodes_mangas)),
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GAllCategoriesData_categories_nodes_meta)
          ])),
    ];

    return result;
  }

  @override
  GAllCategoriesData_categories_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesData_categories_nodesBuilder();

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
        case 'default':
          result.Gdefault = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'includeInDownload':
          result.includeInDownload = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GIncludeOrExclude))!
              as _i3.GIncludeOrExclude;
          break;
        case 'includeInUpdate':
          result.includeInUpdate = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GIncludeOrExclude))!
              as _i3.GIncludeOrExclude;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'mangas':
          result.mangas.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAllCategoriesData_categories_nodes_mangas))!
              as GAllCategoriesData_categories_nodes_mangas);
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllCategoriesData_categories_nodes_meta)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categories_nodes_mangasSerializer
    implements
        StructuredSerializer<GAllCategoriesData_categories_nodes_mangas> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories_nodes_mangas,
    _$GAllCategoriesData_categories_nodes_mangas
  ];
  @override
  final String wireName = 'GAllCategoriesData_categories_nodes_mangas';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAllCategoriesData_categories_nodes_mangas object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'totalCount',
      serializers.serialize(object.totalCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GAllCategoriesData_categories_nodes_mangas deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesData_categories_nodes_mangasBuilder();

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
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categories_nodes_metaSerializer
    implements StructuredSerializer<GAllCategoriesData_categories_nodes_meta> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories_nodes_meta,
    _$GAllCategoriesData_categories_nodes_meta
  ];
  @override
  final String wireName = 'GAllCategoriesData_categories_nodes_meta';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesData_categories_nodes_meta object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllCategoriesData_categories_nodes_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesData_categories_nodes_metaBuilder();

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
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData_categories_pageInfoSerializer
    implements StructuredSerializer<GAllCategoriesData_categories_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GAllCategoriesData_categories_pageInfo,
    _$GAllCategoriesData_categories_pageInfo
  ];
  @override
  final String wireName = 'GAllCategoriesData_categories_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesData_categories_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GCursor)));
    }
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GCursor)));
    }
    return result;
  }

  @override
  GAllCategoriesData_categories_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesData_categories_pageInfoBuilder();

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
        case 'endCursor':
          result.endCursor.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GCursor))! as _i3.GCursor);
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'startCursor':
          result.startCursor.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GCursor))! as _i3.GCursor);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesData extends GAllCategoriesData {
  @override
  final String G__typename;
  @override
  final GAllCategoriesData_categories categories;

  factory _$GAllCategoriesData(
          [void Function(GAllCategoriesDataBuilder)? updates]) =>
      (new GAllCategoriesDataBuilder()..update(updates))._build();

  _$GAllCategoriesData._({required this.G__typename, required this.categories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCategoriesData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        categories, r'GAllCategoriesData', 'categories');
  }

  @override
  GAllCategoriesData rebuild(
          void Function(GAllCategoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesDataBuilder toBuilder() =>
      new GAllCategoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData &&
        G__typename == other.G__typename &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllCategoriesData')
          ..add('G__typename', G__typename)
          ..add('categories', categories))
        .toString();
  }
}

class GAllCategoriesDataBuilder
    implements Builder<GAllCategoriesData, GAllCategoriesDataBuilder> {
  _$GAllCategoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllCategoriesData_categoriesBuilder? _categories;
  GAllCategoriesData_categoriesBuilder get categories =>
      _$this._categories ??= new GAllCategoriesData_categoriesBuilder();
  set categories(GAllCategoriesData_categoriesBuilder? categories) =>
      _$this._categories = categories;

  GAllCategoriesDataBuilder() {
    GAllCategoriesData._initializeBuilder(this);
  }

  GAllCategoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _categories = $v.categories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData;
  }

  @override
  void update(void Function(GAllCategoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData build() => _build();

  _$GAllCategoriesData _build() {
    _$GAllCategoriesData _$result;
    try {
      _$result = _$v ??
          new _$GAllCategoriesData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllCategoriesData', 'G__typename'),
            categories: categories.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCategoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories extends GAllCategoriesData_categories {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllCategoriesData_categories_nodes> nodes;
  @override
  final GAllCategoriesData_categories_pageInfo pageInfo;
  @override
  final int totalCount;

  factory _$GAllCategoriesData_categories(
          [void Function(GAllCategoriesData_categoriesBuilder)? updates]) =>
      (new GAllCategoriesData_categoriesBuilder()..update(updates))._build();

  _$GAllCategoriesData_categories._(
      {required this.G__typename,
      required this.nodes,
      required this.pageInfo,
      required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCategoriesData_categories', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        nodes, r'GAllCategoriesData_categories', 'nodes');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GAllCategoriesData_categories', 'pageInfo');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GAllCategoriesData_categories', 'totalCount');
  }

  @override
  GAllCategoriesData_categories rebuild(
          void Function(GAllCategoriesData_categoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categoriesBuilder toBuilder() =>
      new GAllCategoriesData_categoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories &&
        G__typename == other.G__typename &&
        nodes == other.nodes &&
        pageInfo == other.pageInfo &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllCategoriesData_categories')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes)
          ..add('pageInfo', pageInfo)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GAllCategoriesData_categoriesBuilder
    implements
        Builder<GAllCategoriesData_categories,
            GAllCategoriesData_categoriesBuilder> {
  _$GAllCategoriesData_categories? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllCategoriesData_categories_nodes>? _nodes;
  ListBuilder<GAllCategoriesData_categories_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GAllCategoriesData_categories_nodes>();
  set nodes(ListBuilder<GAllCategoriesData_categories_nodes>? nodes) =>
      _$this._nodes = nodes;

  GAllCategoriesData_categories_pageInfoBuilder? _pageInfo;
  GAllCategoriesData_categories_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GAllCategoriesData_categories_pageInfoBuilder();
  set pageInfo(GAllCategoriesData_categories_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GAllCategoriesData_categoriesBuilder() {
    GAllCategoriesData_categories._initializeBuilder(this);
  }

  GAllCategoriesData_categoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes.toBuilder();
      _pageInfo = $v.pageInfo.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories;
  }

  @override
  void update(void Function(GAllCategoriesData_categoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories build() => _build();

  _$GAllCategoriesData_categories _build() {
    _$GAllCategoriesData_categories _$result;
    try {
      _$result = _$v ??
          new _$GAllCategoriesData_categories._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllCategoriesData_categories', 'G__typename'),
            nodes: nodes.build(),
            pageInfo: pageInfo.build(),
            totalCount: BuiltValueNullFieldError.checkNotNull(
                totalCount, r'GAllCategoriesData_categories', 'totalCount'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        nodes.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCategoriesData_categories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories_nodes
    extends GAllCategoriesData_categories_nodes {
  @override
  final String G__typename;
  @override
  final bool Gdefault;
  @override
  final int id;
  @override
  final _i3.GIncludeOrExclude includeInDownload;
  @override
  final _i3.GIncludeOrExclude includeInUpdate;
  @override
  final String name;
  @override
  final int order;
  @override
  final GAllCategoriesData_categories_nodes_mangas mangas;
  @override
  final BuiltList<GAllCategoriesData_categories_nodes_meta> meta;

  factory _$GAllCategoriesData_categories_nodes(
          [void Function(GAllCategoriesData_categories_nodesBuilder)?
              updates]) =>
      (new GAllCategoriesData_categories_nodesBuilder()..update(updates))
          ._build();

  _$GAllCategoriesData_categories_nodes._(
      {required this.G__typename,
      required this.Gdefault,
      required this.id,
      required this.includeInDownload,
      required this.includeInUpdate,
      required this.name,
      required this.order,
      required this.mangas,
      required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCategoriesData_categories_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        Gdefault, r'GAllCategoriesData_categories_nodes', 'Gdefault');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllCategoriesData_categories_nodes', 'id');
    BuiltValueNullFieldError.checkNotNull(includeInDownload,
        r'GAllCategoriesData_categories_nodes', 'includeInDownload');
    BuiltValueNullFieldError.checkNotNull(includeInUpdate,
        r'GAllCategoriesData_categories_nodes', 'includeInUpdate');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAllCategoriesData_categories_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        order, r'GAllCategoriesData_categories_nodes', 'order');
    BuiltValueNullFieldError.checkNotNull(
        mangas, r'GAllCategoriesData_categories_nodes', 'mangas');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GAllCategoriesData_categories_nodes', 'meta');
  }

  @override
  GAllCategoriesData_categories_nodes rebuild(
          void Function(GAllCategoriesData_categories_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categories_nodesBuilder toBuilder() =>
      new GAllCategoriesData_categories_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories_nodes &&
        G__typename == other.G__typename &&
        Gdefault == other.Gdefault &&
        id == other.id &&
        includeInDownload == other.includeInDownload &&
        includeInUpdate == other.includeInUpdate &&
        name == other.name &&
        order == other.order &&
        mangas == other.mangas &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, Gdefault.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, includeInDownload.hashCode);
    _$hash = $jc(_$hash, includeInUpdate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, mangas.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllCategoriesData_categories_nodes')
          ..add('G__typename', G__typename)
          ..add('Gdefault', Gdefault)
          ..add('id', id)
          ..add('includeInDownload', includeInDownload)
          ..add('includeInUpdate', includeInUpdate)
          ..add('name', name)
          ..add('order', order)
          ..add('mangas', mangas)
          ..add('meta', meta))
        .toString();
  }
}

class GAllCategoriesData_categories_nodesBuilder
    implements
        Builder<GAllCategoriesData_categories_nodes,
            GAllCategoriesData_categories_nodesBuilder> {
  _$GAllCategoriesData_categories_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _Gdefault;
  bool? get Gdefault => _$this._Gdefault;
  set Gdefault(bool? Gdefault) => _$this._Gdefault = Gdefault;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  _i3.GIncludeOrExclude? _includeInDownload;
  _i3.GIncludeOrExclude? get includeInDownload => _$this._includeInDownload;
  set includeInDownload(_i3.GIncludeOrExclude? includeInDownload) =>
      _$this._includeInDownload = includeInDownload;

  _i3.GIncludeOrExclude? _includeInUpdate;
  _i3.GIncludeOrExclude? get includeInUpdate => _$this._includeInUpdate;
  set includeInUpdate(_i3.GIncludeOrExclude? includeInUpdate) =>
      _$this._includeInUpdate = includeInUpdate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  GAllCategoriesData_categories_nodes_mangasBuilder? _mangas;
  GAllCategoriesData_categories_nodes_mangasBuilder get mangas =>
      _$this._mangas ??=
          new GAllCategoriesData_categories_nodes_mangasBuilder();
  set mangas(GAllCategoriesData_categories_nodes_mangasBuilder? mangas) =>
      _$this._mangas = mangas;

  ListBuilder<GAllCategoriesData_categories_nodes_meta>? _meta;
  ListBuilder<GAllCategoriesData_categories_nodes_meta> get meta =>
      _$this._meta ??=
          new ListBuilder<GAllCategoriesData_categories_nodes_meta>();
  set meta(ListBuilder<GAllCategoriesData_categories_nodes_meta>? meta) =>
      _$this._meta = meta;

  GAllCategoriesData_categories_nodesBuilder() {
    GAllCategoriesData_categories_nodes._initializeBuilder(this);
  }

  GAllCategoriesData_categories_nodesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _Gdefault = $v.Gdefault;
      _id = $v.id;
      _includeInDownload = $v.includeInDownload;
      _includeInUpdate = $v.includeInUpdate;
      _name = $v.name;
      _order = $v.order;
      _mangas = $v.mangas.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories_nodes;
  }

  @override
  void update(
      void Function(GAllCategoriesData_categories_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories_nodes build() => _build();

  _$GAllCategoriesData_categories_nodes _build() {
    _$GAllCategoriesData_categories_nodes _$result;
    try {
      _$result = _$v ??
          new _$GAllCategoriesData_categories_nodes._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllCategoriesData_categories_nodes', 'G__typename'),
            Gdefault: BuiltValueNullFieldError.checkNotNull(
                Gdefault, r'GAllCategoriesData_categories_nodes', 'Gdefault'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAllCategoriesData_categories_nodes', 'id'),
            includeInDownload: BuiltValueNullFieldError.checkNotNull(
                includeInDownload,
                r'GAllCategoriesData_categories_nodes',
                'includeInDownload'),
            includeInUpdate: BuiltValueNullFieldError.checkNotNull(
                includeInUpdate,
                r'GAllCategoriesData_categories_nodes',
                'includeInUpdate'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GAllCategoriesData_categories_nodes', 'name'),
            order: BuiltValueNullFieldError.checkNotNull(
                order, r'GAllCategoriesData_categories_nodes', 'order'),
            mangas: mangas.build(),
            meta: meta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mangas';
        mangas.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCategoriesData_categories_nodes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories_nodes_mangas
    extends GAllCategoriesData_categories_nodes_mangas {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GAllCategoriesData_categories_nodes_mangas(
          [void Function(GAllCategoriesData_categories_nodes_mangasBuilder)?
              updates]) =>
      (new GAllCategoriesData_categories_nodes_mangasBuilder()..update(updates))
          ._build();

  _$GAllCategoriesData_categories_nodes_mangas._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAllCategoriesData_categories_nodes_mangas', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'GAllCategoriesData_categories_nodes_mangas', 'totalCount');
  }

  @override
  GAllCategoriesData_categories_nodes_mangas rebuild(
          void Function(GAllCategoriesData_categories_nodes_mangasBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categories_nodes_mangasBuilder toBuilder() =>
      new GAllCategoriesData_categories_nodes_mangasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories_nodes_mangas &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllCategoriesData_categories_nodes_mangas')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GAllCategoriesData_categories_nodes_mangasBuilder
    implements
        Builder<GAllCategoriesData_categories_nodes_mangas,
            GAllCategoriesData_categories_nodes_mangasBuilder> {
  _$GAllCategoriesData_categories_nodes_mangas? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GAllCategoriesData_categories_nodes_mangasBuilder() {
    GAllCategoriesData_categories_nodes_mangas._initializeBuilder(this);
  }

  GAllCategoriesData_categories_nodes_mangasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories_nodes_mangas other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories_nodes_mangas;
  }

  @override
  void update(
      void Function(GAllCategoriesData_categories_nodes_mangasBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories_nodes_mangas build() => _build();

  _$GAllCategoriesData_categories_nodes_mangas _build() {
    final _$result = _$v ??
        new _$GAllCategoriesData_categories_nodes_mangas._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GAllCategoriesData_categories_nodes_mangas', 'G__typename'),
          totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
              r'GAllCategoriesData_categories_nodes_mangas', 'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories_nodes_meta
    extends GAllCategoriesData_categories_nodes_meta {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GAllCategoriesData_categories_nodes_meta(
          [void Function(GAllCategoriesData_categories_nodes_metaBuilder)?
              updates]) =>
      (new GAllCategoriesData_categories_nodes_metaBuilder()..update(updates))
          ._build();

  _$GAllCategoriesData_categories_nodes_meta._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAllCategoriesData_categories_nodes_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GAllCategoriesData_categories_nodes_meta', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GAllCategoriesData_categories_nodes_meta', 'value');
  }

  @override
  GAllCategoriesData_categories_nodes_meta rebuild(
          void Function(GAllCategoriesData_categories_nodes_metaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categories_nodes_metaBuilder toBuilder() =>
      new GAllCategoriesData_categories_nodes_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories_nodes_meta &&
        G__typename == other.G__typename &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllCategoriesData_categories_nodes_meta')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GAllCategoriesData_categories_nodes_metaBuilder
    implements
        Builder<GAllCategoriesData_categories_nodes_meta,
            GAllCategoriesData_categories_nodes_metaBuilder> {
  _$GAllCategoriesData_categories_nodes_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GAllCategoriesData_categories_nodes_metaBuilder() {
    GAllCategoriesData_categories_nodes_meta._initializeBuilder(this);
  }

  GAllCategoriesData_categories_nodes_metaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories_nodes_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories_nodes_meta;
  }

  @override
  void update(
      void Function(GAllCategoriesData_categories_nodes_metaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories_nodes_meta build() => _build();

  _$GAllCategoriesData_categories_nodes_meta _build() {
    final _$result = _$v ??
        new _$GAllCategoriesData_categories_nodes_meta._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GAllCategoriesData_categories_nodes_meta', 'G__typename'),
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'GAllCategoriesData_categories_nodes_meta', 'key'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GAllCategoriesData_categories_nodes_meta', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GAllCategoriesData_categories_pageInfo
    extends GAllCategoriesData_categories_pageInfo {
  @override
  final String G__typename;
  @override
  final _i3.GCursor? endCursor;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;
  @override
  final _i3.GCursor? startCursor;

  factory _$GAllCategoriesData_categories_pageInfo(
          [void Function(GAllCategoriesData_categories_pageInfoBuilder)?
              updates]) =>
      (new GAllCategoriesData_categories_pageInfoBuilder()..update(updates))
          ._build();

  _$GAllCategoriesData_categories_pageInfo._(
      {required this.G__typename,
      this.endCursor,
      required this.hasNextPage,
      required this.hasPreviousPage,
      this.startCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllCategoriesData_categories_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GAllCategoriesData_categories_pageInfo', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(hasPreviousPage,
        r'GAllCategoriesData_categories_pageInfo', 'hasPreviousPage');
  }

  @override
  GAllCategoriesData_categories_pageInfo rebuild(
          void Function(GAllCategoriesData_categories_pageInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesData_categories_pageInfoBuilder toBuilder() =>
      new GAllCategoriesData_categories_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesData_categories_pageInfo &&
        G__typename == other.G__typename &&
        endCursor == other.endCursor &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage &&
        startCursor == other.startCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, endCursor.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jc(_$hash, startCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAllCategoriesData_categories_pageInfo')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('startCursor', startCursor))
        .toString();
  }
}

class GAllCategoriesData_categories_pageInfoBuilder
    implements
        Builder<GAllCategoriesData_categories_pageInfo,
            GAllCategoriesData_categories_pageInfoBuilder> {
  _$GAllCategoriesData_categories_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GCursorBuilder? _endCursor;
  _i3.GCursorBuilder get endCursor =>
      _$this._endCursor ??= new _i3.GCursorBuilder();
  set endCursor(_i3.GCursorBuilder? endCursor) => _$this._endCursor = endCursor;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  _i3.GCursorBuilder? _startCursor;
  _i3.GCursorBuilder get startCursor =>
      _$this._startCursor ??= new _i3.GCursorBuilder();
  set startCursor(_i3.GCursorBuilder? startCursor) =>
      _$this._startCursor = startCursor;

  GAllCategoriesData_categories_pageInfoBuilder() {
    GAllCategoriesData_categories_pageInfo._initializeBuilder(this);
  }

  GAllCategoriesData_categories_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _endCursor = $v.endCursor?.toBuilder();
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _startCursor = $v.startCursor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesData_categories_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesData_categories_pageInfo;
  }

  @override
  void update(
      void Function(GAllCategoriesData_categories_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesData_categories_pageInfo build() => _build();

  _$GAllCategoriesData_categories_pageInfo _build() {
    _$GAllCategoriesData_categories_pageInfo _$result;
    try {
      _$result = _$v ??
          new _$GAllCategoriesData_categories_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllCategoriesData_categories_pageInfo', 'G__typename'),
            endCursor: _endCursor?.build(),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GAllCategoriesData_categories_pageInfo', 'hasNextPage'),
            hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                hasPreviousPage,
                r'GAllCategoriesData_categories_pageInfo',
                'hasPreviousPage'),
            startCursor: _startCursor?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endCursor';
        _endCursor?.build();

        _$failedField = 'startCursor';
        _startCursor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCategoriesData_categories_pageInfo',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
