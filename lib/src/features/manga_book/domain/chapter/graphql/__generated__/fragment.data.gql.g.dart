// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChapterFragmentData> _$gChapterFragmentDataSerializer =
    new _$GChapterFragmentDataSerializer();
Serializer<GChapterFragmentData_meta> _$gChapterFragmentDataMetaSerializer =
    new _$GChapterFragmentData_metaSerializer();

class _$GChapterFragmentDataSerializer
    implements StructuredSerializer<GChapterFragmentData> {
  @override
  final Iterable<Type> types = const [
    GChapterFragmentData,
    _$GChapterFragmentData
  ];
  @override
  final String wireName = 'GChapterFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChapterFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'chapterNumber',
      serializers.serialize(object.chapterNumber,
          specifiedType: const FullType(double)),
      'fetchedAt',
      serializers.serialize(object.fetchedAt,
          specifiedType: const FullType(_i1.GLongString)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'isBookmarked',
      serializers.serialize(object.isBookmarked,
          specifiedType: const FullType(bool)),
      'isDownloaded',
      serializers.serialize(object.isDownloaded,
          specifiedType: const FullType(bool)),
      'isRead',
      serializers.serialize(object.isRead, specifiedType: const FullType(bool)),
      'lastPageRead',
      serializers.serialize(object.lastPageRead,
          specifiedType: const FullType(int)),
      'lastReadAt',
      serializers.serialize(object.lastReadAt,
          specifiedType: const FullType(_i1.GLongString)),
      'mangaId',
      serializers.serialize(object.mangaId, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'pageCount',
      serializers.serialize(object.pageCount,
          specifiedType: const FullType(int)),
      'sourceOrder',
      serializers.serialize(object.sourceOrder,
          specifiedType: const FullType(int)),
      'uploadDate',
      serializers.serialize(object.uploadDate,
          specifiedType: const FullType(_i1.GLongString)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GChapterFragmentData_meta)])),
    ];
    Object? value;
    value = object.realUrl;
    if (value != null) {
      result
        ..add('realUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.scanlator;
    if (value != null) {
      result
        ..add('scanlator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GChapterFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChapterFragmentDataBuilder();

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
        case 'chapterNumber':
          result.chapterNumber = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'fetchedAt':
          result.fetchedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'isBookmarked':
          result.isBookmarked = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isDownloaded':
          result.isDownloaded = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isRead':
          result.isRead = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'lastPageRead':
          result.lastPageRead = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'lastReadAt':
          result.lastReadAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'mangaId':
          result.mangaId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pageCount':
          result.pageCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'realUrl':
          result.realUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'scanlator':
          result.scanlator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sourceOrder':
          result.sourceOrder = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'uploadDate':
          result.uploadDate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GChapterFragmentData_meta)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GChapterFragmentData_metaSerializer
    implements StructuredSerializer<GChapterFragmentData_meta> {
  @override
  final Iterable<Type> types = const [
    GChapterFragmentData_meta,
    _$GChapterFragmentData_meta
  ];
  @override
  final String wireName = 'GChapterFragmentData_meta';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChapterFragmentData_meta object,
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
  GChapterFragmentData_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChapterFragmentData_metaBuilder();

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

class _$GChapterFragmentData extends GChapterFragmentData {
  @override
  final String G__typename;
  @override
  final double chapterNumber;
  @override
  final _i1.GLongString fetchedAt;
  @override
  final int id;
  @override
  final bool isBookmarked;
  @override
  final bool isDownloaded;
  @override
  final bool isRead;
  @override
  final int lastPageRead;
  @override
  final _i1.GLongString lastReadAt;
  @override
  final int mangaId;
  @override
  final String name;
  @override
  final int pageCount;
  @override
  final String? realUrl;
  @override
  final String? scanlator;
  @override
  final int sourceOrder;
  @override
  final _i1.GLongString uploadDate;
  @override
  final String url;
  @override
  final BuiltList<GChapterFragmentData_meta> meta;

  factory _$GChapterFragmentData(
          [void Function(GChapterFragmentDataBuilder)? updates]) =>
      (new GChapterFragmentDataBuilder()..update(updates))._build();

  _$GChapterFragmentData._(
      {required this.G__typename,
      required this.chapterNumber,
      required this.fetchedAt,
      required this.id,
      required this.isBookmarked,
      required this.isDownloaded,
      required this.isRead,
      required this.lastPageRead,
      required this.lastReadAt,
      required this.mangaId,
      required this.name,
      required this.pageCount,
      this.realUrl,
      this.scanlator,
      required this.sourceOrder,
      required this.uploadDate,
      required this.url,
      required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GChapterFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        chapterNumber, r'GChapterFragmentData', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(
        fetchedAt, r'GChapterFragmentData', 'fetchedAt');
    BuiltValueNullFieldError.checkNotNull(id, r'GChapterFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarked, r'GChapterFragmentData', 'isBookmarked');
    BuiltValueNullFieldError.checkNotNull(
        isDownloaded, r'GChapterFragmentData', 'isDownloaded');
    BuiltValueNullFieldError.checkNotNull(
        isRead, r'GChapterFragmentData', 'isRead');
    BuiltValueNullFieldError.checkNotNull(
        lastPageRead, r'GChapterFragmentData', 'lastPageRead');
    BuiltValueNullFieldError.checkNotNull(
        lastReadAt, r'GChapterFragmentData', 'lastReadAt');
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GChapterFragmentData', 'mangaId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GChapterFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pageCount, r'GChapterFragmentData', 'pageCount');
    BuiltValueNullFieldError.checkNotNull(
        sourceOrder, r'GChapterFragmentData', 'sourceOrder');
    BuiltValueNullFieldError.checkNotNull(
        uploadDate, r'GChapterFragmentData', 'uploadDate');
    BuiltValueNullFieldError.checkNotNull(url, r'GChapterFragmentData', 'url');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GChapterFragmentData', 'meta');
  }

  @override
  GChapterFragmentData rebuild(
          void Function(GChapterFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChapterFragmentDataBuilder toBuilder() =>
      new GChapterFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChapterFragmentData &&
        G__typename == other.G__typename &&
        chapterNumber == other.chapterNumber &&
        fetchedAt == other.fetchedAt &&
        id == other.id &&
        isBookmarked == other.isBookmarked &&
        isDownloaded == other.isDownloaded &&
        isRead == other.isRead &&
        lastPageRead == other.lastPageRead &&
        lastReadAt == other.lastReadAt &&
        mangaId == other.mangaId &&
        name == other.name &&
        pageCount == other.pageCount &&
        realUrl == other.realUrl &&
        scanlator == other.scanlator &&
        sourceOrder == other.sourceOrder &&
        uploadDate == other.uploadDate &&
        url == other.url &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, chapterNumber.hashCode);
    _$hash = $jc(_$hash, fetchedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isBookmarked.hashCode);
    _$hash = $jc(_$hash, isDownloaded.hashCode);
    _$hash = $jc(_$hash, isRead.hashCode);
    _$hash = $jc(_$hash, lastPageRead.hashCode);
    _$hash = $jc(_$hash, lastReadAt.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pageCount.hashCode);
    _$hash = $jc(_$hash, realUrl.hashCode);
    _$hash = $jc(_$hash, scanlator.hashCode);
    _$hash = $jc(_$hash, sourceOrder.hashCode);
    _$hash = $jc(_$hash, uploadDate.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChapterFragmentData')
          ..add('G__typename', G__typename)
          ..add('chapterNumber', chapterNumber)
          ..add('fetchedAt', fetchedAt)
          ..add('id', id)
          ..add('isBookmarked', isBookmarked)
          ..add('isDownloaded', isDownloaded)
          ..add('isRead', isRead)
          ..add('lastPageRead', lastPageRead)
          ..add('lastReadAt', lastReadAt)
          ..add('mangaId', mangaId)
          ..add('name', name)
          ..add('pageCount', pageCount)
          ..add('realUrl', realUrl)
          ..add('scanlator', scanlator)
          ..add('sourceOrder', sourceOrder)
          ..add('uploadDate', uploadDate)
          ..add('url', url)
          ..add('meta', meta))
        .toString();
  }
}

class GChapterFragmentDataBuilder
    implements Builder<GChapterFragmentData, GChapterFragmentDataBuilder> {
  _$GChapterFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _chapterNumber;
  double? get chapterNumber => _$this._chapterNumber;
  set chapterNumber(double? chapterNumber) =>
      _$this._chapterNumber = chapterNumber;

  _i1.GLongStringBuilder? _fetchedAt;
  _i1.GLongStringBuilder get fetchedAt =>
      _$this._fetchedAt ??= new _i1.GLongStringBuilder();
  set fetchedAt(_i1.GLongStringBuilder? fetchedAt) =>
      _$this._fetchedAt = fetchedAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isBookmarked;
  bool? get isBookmarked => _$this._isBookmarked;
  set isBookmarked(bool? isBookmarked) => _$this._isBookmarked = isBookmarked;

  bool? _isDownloaded;
  bool? get isDownloaded => _$this._isDownloaded;
  set isDownloaded(bool? isDownloaded) => _$this._isDownloaded = isDownloaded;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  int? _lastPageRead;
  int? get lastPageRead => _$this._lastPageRead;
  set lastPageRead(int? lastPageRead) => _$this._lastPageRead = lastPageRead;

  _i1.GLongStringBuilder? _lastReadAt;
  _i1.GLongStringBuilder get lastReadAt =>
      _$this._lastReadAt ??= new _i1.GLongStringBuilder();
  set lastReadAt(_i1.GLongStringBuilder? lastReadAt) =>
      _$this._lastReadAt = lastReadAt;

  int? _mangaId;
  int? get mangaId => _$this._mangaId;
  set mangaId(int? mangaId) => _$this._mangaId = mangaId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _pageCount;
  int? get pageCount => _$this._pageCount;
  set pageCount(int? pageCount) => _$this._pageCount = pageCount;

  String? _realUrl;
  String? get realUrl => _$this._realUrl;
  set realUrl(String? realUrl) => _$this._realUrl = realUrl;

  String? _scanlator;
  String? get scanlator => _$this._scanlator;
  set scanlator(String? scanlator) => _$this._scanlator = scanlator;

  int? _sourceOrder;
  int? get sourceOrder => _$this._sourceOrder;
  set sourceOrder(int? sourceOrder) => _$this._sourceOrder = sourceOrder;

  _i1.GLongStringBuilder? _uploadDate;
  _i1.GLongStringBuilder get uploadDate =>
      _$this._uploadDate ??= new _i1.GLongStringBuilder();
  set uploadDate(_i1.GLongStringBuilder? uploadDate) =>
      _$this._uploadDate = uploadDate;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<GChapterFragmentData_meta>? _meta;
  ListBuilder<GChapterFragmentData_meta> get meta =>
      _$this._meta ??= new ListBuilder<GChapterFragmentData_meta>();
  set meta(ListBuilder<GChapterFragmentData_meta>? meta) => _$this._meta = meta;

  GChapterFragmentDataBuilder() {
    GChapterFragmentData._initializeBuilder(this);
  }

  GChapterFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _chapterNumber = $v.chapterNumber;
      _fetchedAt = $v.fetchedAt.toBuilder();
      _id = $v.id;
      _isBookmarked = $v.isBookmarked;
      _isDownloaded = $v.isDownloaded;
      _isRead = $v.isRead;
      _lastPageRead = $v.lastPageRead;
      _lastReadAt = $v.lastReadAt.toBuilder();
      _mangaId = $v.mangaId;
      _name = $v.name;
      _pageCount = $v.pageCount;
      _realUrl = $v.realUrl;
      _scanlator = $v.scanlator;
      _sourceOrder = $v.sourceOrder;
      _uploadDate = $v.uploadDate.toBuilder();
      _url = $v.url;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChapterFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChapterFragmentData;
  }

  @override
  void update(void Function(GChapterFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChapterFragmentData build() => _build();

  _$GChapterFragmentData _build() {
    _$GChapterFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GChapterFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GChapterFragmentData', 'G__typename'),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'GChapterFragmentData', 'chapterNumber'),
              fetchedAt: fetchedAt.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GChapterFragmentData', 'id'),
              isBookmarked: BuiltValueNullFieldError.checkNotNull(
                  isBookmarked, r'GChapterFragmentData', 'isBookmarked'),
              isDownloaded: BuiltValueNullFieldError.checkNotNull(
                  isDownloaded, r'GChapterFragmentData', 'isDownloaded'),
              isRead: BuiltValueNullFieldError.checkNotNull(
                  isRead, r'GChapterFragmentData', 'isRead'),
              lastPageRead: BuiltValueNullFieldError.checkNotNull(
                  lastPageRead, r'GChapterFragmentData', 'lastPageRead'),
              lastReadAt: lastReadAt.build(),
              mangaId:
                  BuiltValueNullFieldError.checkNotNull(mangaId, r'GChapterFragmentData', 'mangaId'),
              name: BuiltValueNullFieldError.checkNotNull(name, r'GChapterFragmentData', 'name'),
              pageCount: BuiltValueNullFieldError.checkNotNull(pageCount, r'GChapterFragmentData', 'pageCount'),
              realUrl: realUrl,
              scanlator: scanlator,
              sourceOrder: BuiltValueNullFieldError.checkNotNull(sourceOrder, r'GChapterFragmentData', 'sourceOrder'),
              uploadDate: uploadDate.build(),
              url: BuiltValueNullFieldError.checkNotNull(url, r'GChapterFragmentData', 'url'),
              meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fetchedAt';
        fetchedAt.build();

        _$failedField = 'lastReadAt';
        lastReadAt.build();

        _$failedField = 'uploadDate';
        uploadDate.build();

        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GChapterFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChapterFragmentData_meta extends GChapterFragmentData_meta {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GChapterFragmentData_meta(
          [void Function(GChapterFragmentData_metaBuilder)? updates]) =>
      (new GChapterFragmentData_metaBuilder()..update(updates))._build();

  _$GChapterFragmentData_meta._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GChapterFragmentData_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GChapterFragmentData_meta', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GChapterFragmentData_meta', 'value');
  }

  @override
  GChapterFragmentData_meta rebuild(
          void Function(GChapterFragmentData_metaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChapterFragmentData_metaBuilder toBuilder() =>
      new GChapterFragmentData_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChapterFragmentData_meta &&
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
    return (newBuiltValueToStringHelper(r'GChapterFragmentData_meta')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GChapterFragmentData_metaBuilder
    implements
        Builder<GChapterFragmentData_meta, GChapterFragmentData_metaBuilder> {
  _$GChapterFragmentData_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GChapterFragmentData_metaBuilder() {
    GChapterFragmentData_meta._initializeBuilder(this);
  }

  GChapterFragmentData_metaBuilder get _$this {
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
  void replace(GChapterFragmentData_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChapterFragmentData_meta;
  }

  @override
  void update(void Function(GChapterFragmentData_metaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChapterFragmentData_meta build() => _build();

  _$GChapterFragmentData_meta _build() {
    final _$result = _$v ??
        new _$GChapterFragmentData_meta._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GChapterFragmentData_meta', 'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GChapterFragmentData_meta', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GChapterFragmentData_meta', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
