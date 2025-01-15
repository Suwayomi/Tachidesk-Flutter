// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryFragmentData> _$gCategoryFragmentDataSerializer =
    new _$GCategoryFragmentDataSerializer();
Serializer<GCategoryFragmentData_mangas>
    _$gCategoryFragmentDataMangasSerializer =
    new _$GCategoryFragmentData_mangasSerializer();
Serializer<GCategoryFragmentData_meta> _$gCategoryFragmentDataMetaSerializer =
    new _$GCategoryFragmentData_metaSerializer();

class _$GCategoryFragmentDataSerializer
    implements StructuredSerializer<GCategoryFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCategoryFragmentData,
    _$GCategoryFragmentData
  ];
  @override
  final String wireName = 'GCategoryFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryFragmentData object,
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
          specifiedType: const FullType(_i1.GIncludeOrExclude)),
      'includeInUpdate',
      serializers.serialize(object.includeInUpdate,
          specifiedType: const FullType(_i1.GIncludeOrExclude)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'order',
      serializers.serialize(object.order, specifiedType: const FullType(int)),
      'mangas',
      serializers.serialize(object.mangas,
          specifiedType: const FullType(GCategoryFragmentData_mangas)),
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GCategoryFragmentData_meta)])),
    ];

    return result;
  }

  @override
  GCategoryFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryFragmentDataBuilder();

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
                  specifiedType: const FullType(_i1.GIncludeOrExclude))!
              as _i1.GIncludeOrExclude;
          break;
        case 'includeInUpdate':
          result.includeInUpdate = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GIncludeOrExclude))!
              as _i1.GIncludeOrExclude;
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
                  specifiedType: const FullType(GCategoryFragmentData_mangas))!
              as GCategoryFragmentData_mangas);
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCategoryFragmentData_meta)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryFragmentData_mangasSerializer
    implements StructuredSerializer<GCategoryFragmentData_mangas> {
  @override
  final Iterable<Type> types = const [
    GCategoryFragmentData_mangas,
    _$GCategoryFragmentData_mangas
  ];
  @override
  final String wireName = 'GCategoryFragmentData_mangas';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryFragmentData_mangas object,
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
  GCategoryFragmentData_mangas deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryFragmentData_mangasBuilder();

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

class _$GCategoryFragmentData_metaSerializer
    implements StructuredSerializer<GCategoryFragmentData_meta> {
  @override
  final Iterable<Type> types = const [
    GCategoryFragmentData_meta,
    _$GCategoryFragmentData_meta
  ];
  @override
  final String wireName = 'GCategoryFragmentData_meta';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryFragmentData_meta object,
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
  GCategoryFragmentData_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryFragmentData_metaBuilder();

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

class _$GCategoryFragmentData extends GCategoryFragmentData {
  @override
  final String G__typename;
  @override
  final bool Gdefault;
  @override
  final int id;
  @override
  final _i1.GIncludeOrExclude includeInDownload;
  @override
  final _i1.GIncludeOrExclude includeInUpdate;
  @override
  final String name;
  @override
  final int order;
  @override
  final GCategoryFragmentData_mangas mangas;
  @override
  final BuiltList<GCategoryFragmentData_meta> meta;

  factory _$GCategoryFragmentData(
          [void Function(GCategoryFragmentDataBuilder)? updates]) =>
      (new GCategoryFragmentDataBuilder()..update(updates))._build();

  _$GCategoryFragmentData._(
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
        G__typename, r'GCategoryFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        Gdefault, r'GCategoryFragmentData', 'Gdefault');
    BuiltValueNullFieldError.checkNotNull(id, r'GCategoryFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        includeInDownload, r'GCategoryFragmentData', 'includeInDownload');
    BuiltValueNullFieldError.checkNotNull(
        includeInUpdate, r'GCategoryFragmentData', 'includeInUpdate');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCategoryFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        order, r'GCategoryFragmentData', 'order');
    BuiltValueNullFieldError.checkNotNull(
        mangas, r'GCategoryFragmentData', 'mangas');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GCategoryFragmentData', 'meta');
  }

  @override
  GCategoryFragmentData rebuild(
          void Function(GCategoryFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryFragmentDataBuilder toBuilder() =>
      new GCategoryFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GCategoryFragmentData')
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

class GCategoryFragmentDataBuilder
    implements Builder<GCategoryFragmentData, GCategoryFragmentDataBuilder> {
  _$GCategoryFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _Gdefault;
  bool? get Gdefault => _$this._Gdefault;
  set Gdefault(bool? Gdefault) => _$this._Gdefault = Gdefault;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  _i1.GIncludeOrExclude? _includeInDownload;
  _i1.GIncludeOrExclude? get includeInDownload => _$this._includeInDownload;
  set includeInDownload(_i1.GIncludeOrExclude? includeInDownload) =>
      _$this._includeInDownload = includeInDownload;

  _i1.GIncludeOrExclude? _includeInUpdate;
  _i1.GIncludeOrExclude? get includeInUpdate => _$this._includeInUpdate;
  set includeInUpdate(_i1.GIncludeOrExclude? includeInUpdate) =>
      _$this._includeInUpdate = includeInUpdate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  GCategoryFragmentData_mangasBuilder? _mangas;
  GCategoryFragmentData_mangasBuilder get mangas =>
      _$this._mangas ??= new GCategoryFragmentData_mangasBuilder();
  set mangas(GCategoryFragmentData_mangasBuilder? mangas) =>
      _$this._mangas = mangas;

  ListBuilder<GCategoryFragmentData_meta>? _meta;
  ListBuilder<GCategoryFragmentData_meta> get meta =>
      _$this._meta ??= new ListBuilder<GCategoryFragmentData_meta>();
  set meta(ListBuilder<GCategoryFragmentData_meta>? meta) =>
      _$this._meta = meta;

  GCategoryFragmentDataBuilder() {
    GCategoryFragmentData._initializeBuilder(this);
  }

  GCategoryFragmentDataBuilder get _$this {
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
  void replace(GCategoryFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryFragmentData;
  }

  @override
  void update(void Function(GCategoryFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryFragmentData build() => _build();

  _$GCategoryFragmentData _build() {
    _$GCategoryFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCategoryFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCategoryFragmentData', 'G__typename'),
            Gdefault: BuiltValueNullFieldError.checkNotNull(
                Gdefault, r'GCategoryFragmentData', 'Gdefault'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCategoryFragmentData', 'id'),
            includeInDownload: BuiltValueNullFieldError.checkNotNull(
                includeInDownload,
                r'GCategoryFragmentData',
                'includeInDownload'),
            includeInUpdate: BuiltValueNullFieldError.checkNotNull(
                includeInUpdate, r'GCategoryFragmentData', 'includeInUpdate'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCategoryFragmentData', 'name'),
            order: BuiltValueNullFieldError.checkNotNull(
                order, r'GCategoryFragmentData', 'order'),
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
            r'GCategoryFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryFragmentData_mangas extends GCategoryFragmentData_mangas {
  @override
  final String G__typename;
  @override
  final int totalCount;

  factory _$GCategoryFragmentData_mangas(
          [void Function(GCategoryFragmentData_mangasBuilder)? updates]) =>
      (new GCategoryFragmentData_mangasBuilder()..update(updates))._build();

  _$GCategoryFragmentData_mangas._(
      {required this.G__typename, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryFragmentData_mangas', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'GCategoryFragmentData_mangas', 'totalCount');
  }

  @override
  GCategoryFragmentData_mangas rebuild(
          void Function(GCategoryFragmentData_mangasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryFragmentData_mangasBuilder toBuilder() =>
      new GCategoryFragmentData_mangasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryFragmentData_mangas &&
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
    return (newBuiltValueToStringHelper(r'GCategoryFragmentData_mangas')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GCategoryFragmentData_mangasBuilder
    implements
        Builder<GCategoryFragmentData_mangas,
            GCategoryFragmentData_mangasBuilder> {
  _$GCategoryFragmentData_mangas? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GCategoryFragmentData_mangasBuilder() {
    GCategoryFragmentData_mangas._initializeBuilder(this);
  }

  GCategoryFragmentData_mangasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryFragmentData_mangas other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryFragmentData_mangas;
  }

  @override
  void update(void Function(GCategoryFragmentData_mangasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryFragmentData_mangas build() => _build();

  _$GCategoryFragmentData_mangas _build() {
    final _$result = _$v ??
        new _$GCategoryFragmentData_mangas._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCategoryFragmentData_mangas', 'G__typename'),
          totalCount: BuiltValueNullFieldError.checkNotNull(
              totalCount, r'GCategoryFragmentData_mangas', 'totalCount'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryFragmentData_meta extends GCategoryFragmentData_meta {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GCategoryFragmentData_meta(
          [void Function(GCategoryFragmentData_metaBuilder)? updates]) =>
      (new GCategoryFragmentData_metaBuilder()..update(updates))._build();

  _$GCategoryFragmentData_meta._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryFragmentData_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GCategoryFragmentData_meta', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GCategoryFragmentData_meta', 'value');
  }

  @override
  GCategoryFragmentData_meta rebuild(
          void Function(GCategoryFragmentData_metaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryFragmentData_metaBuilder toBuilder() =>
      new GCategoryFragmentData_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryFragmentData_meta &&
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
    return (newBuiltValueToStringHelper(r'GCategoryFragmentData_meta')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GCategoryFragmentData_metaBuilder
    implements
        Builder<GCategoryFragmentData_meta, GCategoryFragmentData_metaBuilder> {
  _$GCategoryFragmentData_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GCategoryFragmentData_metaBuilder() {
    GCategoryFragmentData_meta._initializeBuilder(this);
  }

  GCategoryFragmentData_metaBuilder get _$this {
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
  void replace(GCategoryFragmentData_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryFragmentData_meta;
  }

  @override
  void update(void Function(GCategoryFragmentData_metaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryFragmentData_meta build() => _build();

  _$GCategoryFragmentData_meta _build() {
    final _$result = _$v ??
        new _$GCategoryFragmentData_meta._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCategoryFragmentData_meta', 'G__typename'),
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'GCategoryFragmentData_meta', 'key'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GCategoryFragmentData_meta', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
