// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMangaFragmentData> _$gMangaFragmentDataSerializer =
    new _$GMangaFragmentDataSerializer();
Serializer<GMangaFragmentData_lastReadChapter>
    _$gMangaFragmentDataLastReadChapterSerializer =
    new _$GMangaFragmentData_lastReadChapterSerializer();
Serializer<GMangaFragmentData_lastReadChapter_meta>
    _$gMangaFragmentDataLastReadChapterMetaSerializer =
    new _$GMangaFragmentData_lastReadChapter_metaSerializer();
Serializer<GMangaFragmentData_latestFetchedChapter>
    _$gMangaFragmentDataLatestFetchedChapterSerializer =
    new _$GMangaFragmentData_latestFetchedChapterSerializer();
Serializer<GMangaFragmentData_latestFetchedChapter_meta>
    _$gMangaFragmentDataLatestFetchedChapterMetaSerializer =
    new _$GMangaFragmentData_latestFetchedChapter_metaSerializer();
Serializer<GMangaFragmentData_latestReadChapter>
    _$gMangaFragmentDataLatestReadChapterSerializer =
    new _$GMangaFragmentData_latestReadChapterSerializer();
Serializer<GMangaFragmentData_latestReadChapter_meta>
    _$gMangaFragmentDataLatestReadChapterMetaSerializer =
    new _$GMangaFragmentData_latestReadChapter_metaSerializer();
Serializer<GMangaFragmentData_latestUploadedChapter>
    _$gMangaFragmentDataLatestUploadedChapterSerializer =
    new _$GMangaFragmentData_latestUploadedChapterSerializer();
Serializer<GMangaFragmentData_latestUploadedChapter_meta>
    _$gMangaFragmentDataLatestUploadedChapterMetaSerializer =
    new _$GMangaFragmentData_latestUploadedChapter_metaSerializer();
Serializer<GMangaFragmentData_meta> _$gMangaFragmentDataMetaSerializer =
    new _$GMangaFragmentData_metaSerializer();
Serializer<GMangaFragmentData_source> _$gMangaFragmentDataSourceSerializer =
    new _$GMangaFragmentData_sourceSerializer();
Serializer<GMangaFragmentData_source_extension>
    _$gMangaFragmentDataSourceExtensionSerializer =
    new _$GMangaFragmentData_source_extensionSerializer();

class _$GMangaFragmentDataSerializer
    implements StructuredSerializer<GMangaFragmentData> {
  @override
  final Iterable<Type> types = const [GMangaFragmentData, _$GMangaFragmentData];
  @override
  final String wireName = 'GMangaFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'downloadCount',
      serializers.serialize(object.downloadCount,
          specifiedType: const FullType(int)),
      'genre',
      serializers.serialize(object.genre,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'inLibrary',
      serializers.serialize(object.inLibrary,
          specifiedType: const FullType(bool)),
      'inLibraryAt',
      serializers.serialize(object.inLibraryAt,
          specifiedType: const FullType(_i1.GLongString)),
      'initialized',
      serializers.serialize(object.initialized,
          specifiedType: const FullType(bool)),
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GMangaFragmentData_meta)])),
      'sourceId',
      serializers.serialize(object.sourceId,
          specifiedType: const FullType(_i1.GLongString)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i1.GMangaStatus)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'unreadCount',
      serializers.serialize(object.unreadCount,
          specifiedType: const FullType(int)),
      'updateStrategy',
      serializers.serialize(object.updateStrategy,
          specifiedType: const FullType(_i1.GUpdateStrategy)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.age;
    if (value != null) {
      result
        ..add('age')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GLongString)));
    }
    value = object.artist;
    if (value != null) {
      result
        ..add('artist')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.chaptersAge;
    if (value != null) {
      result
        ..add('chaptersAge')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GLongString)));
    }
    value = object.chaptersLastFetchedAt;
    if (value != null) {
      result
        ..add('chaptersLastFetchedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GLongString)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastFetchedAt;
    if (value != null) {
      result
        ..add('lastFetchedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GLongString)));
    }
    value = object.lastReadChapter;
    if (value != null) {
      result
        ..add('lastReadChapter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaFragmentData_lastReadChapter)));
    }
    value = object.latestFetchedChapter;
    if (value != null) {
      result
        ..add('latestFetchedChapter')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GMangaFragmentData_latestFetchedChapter)));
    }
    value = object.latestReadChapter;
    if (value != null) {
      result
        ..add('latestReadChapter')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GMangaFragmentData_latestReadChapter)));
    }
    value = object.latestUploadedChapter;
    if (value != null) {
      result
        ..add('latestUploadedChapter')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GMangaFragmentData_latestUploadedChapter)));
    }
    value = object.realUrl;
    if (value != null) {
      result
        ..add('realUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.source;
    if (value != null) {
      result
        ..add('source')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaFragmentData_source)));
    }
    value = object.thumbnailUrl;
    if (value != null) {
      result
        ..add('thumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.thumbnailUrlLastFetched;
    if (value != null) {
      result
        ..add('thumbnailUrlLastFetched')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GLongString)));
    }
    return result;
  }

  @override
  GMangaFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentDataBuilder();

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
        case 'age':
          result.age.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'artist':
          result.artist = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'chaptersAge':
          result.chaptersAge.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'chaptersLastFetchedAt':
          result.chaptersLastFetchedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'downloadCount':
          result.downloadCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'genre':
          result.genre.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'inLibrary':
          result.inLibrary = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'inLibraryAt':
          result.inLibraryAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'initialized':
          result.initialized = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'lastFetchedAt':
          result.lastFetchedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'lastReadChapter':
          result.lastReadChapter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMangaFragmentData_lastReadChapter))!
              as GMangaFragmentData_lastReadChapter);
          break;
        case 'latestFetchedChapter':
          result.latestFetchedChapter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMangaFragmentData_latestFetchedChapter))!
              as GMangaFragmentData_latestFetchedChapter);
          break;
        case 'latestReadChapter':
          result.latestReadChapter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMangaFragmentData_latestReadChapter))!
              as GMangaFragmentData_latestReadChapter);
          break;
        case 'latestUploadedChapter':
          result.latestUploadedChapter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMangaFragmentData_latestUploadedChapter))!
              as GMangaFragmentData_latestUploadedChapter);
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GMangaFragmentData_meta)
              ]))! as BuiltList<Object?>);
          break;
        case 'realUrl':
          result.realUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'source':
          result.source.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMangaFragmentData_source))!
              as GMangaFragmentData_source);
          break;
        case 'sourceId':
          result.sourceId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GMangaStatus))!
              as _i1.GMangaStatus;
          break;
        case 'thumbnailUrl':
          result.thumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'thumbnailUrlLastFetched':
          result.thumbnailUrlLastFetched.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'unreadCount':
          result.unreadCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'updateStrategy':
          result.updateStrategy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUpdateStrategy))!
              as _i1.GUpdateStrategy;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaFragmentData_lastReadChapterSerializer
    implements StructuredSerializer<GMangaFragmentData_lastReadChapter> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_lastReadChapter,
    _$GMangaFragmentData_lastReadChapter
  ];
  @override
  final String wireName = 'GMangaFragmentData_lastReadChapter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_lastReadChapter object,
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
          specifiedType: const FullType(BuiltList,
              const [const FullType(GMangaFragmentData_lastReadChapter_meta)])),
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
  GMangaFragmentData_lastReadChapter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_lastReadChapterBuilder();

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
                const FullType(GMangaFragmentData_lastReadChapter_meta)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaFragmentData_lastReadChapter_metaSerializer
    implements StructuredSerializer<GMangaFragmentData_lastReadChapter_meta> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_lastReadChapter_meta,
    _$GMangaFragmentData_lastReadChapter_meta
  ];
  @override
  final String wireName = 'GMangaFragmentData_lastReadChapter_meta';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_lastReadChapter_meta object,
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
  GMangaFragmentData_lastReadChapter_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_lastReadChapter_metaBuilder();

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

class _$GMangaFragmentData_latestFetchedChapterSerializer
    implements StructuredSerializer<GMangaFragmentData_latestFetchedChapter> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_latestFetchedChapter,
    _$GMangaFragmentData_latestFetchedChapter
  ];
  @override
  final String wireName = 'GMangaFragmentData_latestFetchedChapter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_latestFetchedChapter object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(GMangaFragmentData_latestFetchedChapter_meta)
          ])),
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
  GMangaFragmentData_latestFetchedChapter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_latestFetchedChapterBuilder();

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
                const FullType(GMangaFragmentData_latestFetchedChapter_meta)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaFragmentData_latestFetchedChapter_metaSerializer
    implements
        StructuredSerializer<GMangaFragmentData_latestFetchedChapter_meta> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_latestFetchedChapter_meta,
    _$GMangaFragmentData_latestFetchedChapter_meta
  ];
  @override
  final String wireName = 'GMangaFragmentData_latestFetchedChapter_meta';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMangaFragmentData_latestFetchedChapter_meta object,
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
  GMangaFragmentData_latestFetchedChapter_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_latestFetchedChapter_metaBuilder();

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

class _$GMangaFragmentData_latestReadChapterSerializer
    implements StructuredSerializer<GMangaFragmentData_latestReadChapter> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_latestReadChapter,
    _$GMangaFragmentData_latestReadChapter
  ];
  @override
  final String wireName = 'GMangaFragmentData_latestReadChapter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_latestReadChapter object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(GMangaFragmentData_latestReadChapter_meta)
          ])),
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
  GMangaFragmentData_latestReadChapter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_latestReadChapterBuilder();

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
                const FullType(GMangaFragmentData_latestReadChapter_meta)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaFragmentData_latestReadChapter_metaSerializer
    implements StructuredSerializer<GMangaFragmentData_latestReadChapter_meta> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_latestReadChapter_meta,
    _$GMangaFragmentData_latestReadChapter_meta
  ];
  @override
  final String wireName = 'GMangaFragmentData_latestReadChapter_meta';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_latestReadChapter_meta object,
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
  GMangaFragmentData_latestReadChapter_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_latestReadChapter_metaBuilder();

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

class _$GMangaFragmentData_latestUploadedChapterSerializer
    implements StructuredSerializer<GMangaFragmentData_latestUploadedChapter> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_latestUploadedChapter,
    _$GMangaFragmentData_latestUploadedChapter
  ];
  @override
  final String wireName = 'GMangaFragmentData_latestUploadedChapter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_latestUploadedChapter object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(GMangaFragmentData_latestUploadedChapter_meta)
          ])),
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
  GMangaFragmentData_latestUploadedChapter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_latestUploadedChapterBuilder();

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
                const FullType(GMangaFragmentData_latestUploadedChapter_meta)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaFragmentData_latestUploadedChapter_metaSerializer
    implements
        StructuredSerializer<GMangaFragmentData_latestUploadedChapter_meta> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_latestUploadedChapter_meta,
    _$GMangaFragmentData_latestUploadedChapter_meta
  ];
  @override
  final String wireName = 'GMangaFragmentData_latestUploadedChapter_meta';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GMangaFragmentData_latestUploadedChapter_meta object,
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
  GMangaFragmentData_latestUploadedChapter_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_latestUploadedChapter_metaBuilder();

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

class _$GMangaFragmentData_metaSerializer
    implements StructuredSerializer<GMangaFragmentData_meta> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_meta,
    _$GMangaFragmentData_meta
  ];
  @override
  final String wireName = 'GMangaFragmentData_meta';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_meta object,
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
  GMangaFragmentData_meta deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_metaBuilder();

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

class _$GMangaFragmentData_sourceSerializer
    implements StructuredSerializer<GMangaFragmentData_source> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_source,
    _$GMangaFragmentData_source
  ];
  @override
  final String wireName = 'GMangaFragmentData_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_source object,
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
          specifiedType: const FullType(GMangaFragmentData_source_extension)),
    ];

    return result;
  }

  @override
  GMangaFragmentData_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_sourceBuilder();

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
                  specifiedType:
                      const FullType(GMangaFragmentData_source_extension))!
              as GMangaFragmentData_source_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaFragmentData_source_extensionSerializer
    implements StructuredSerializer<GMangaFragmentData_source_extension> {
  @override
  final Iterable<Type> types = const [
    GMangaFragmentData_source_extension,
    _$GMangaFragmentData_source_extension
  ];
  @override
  final String wireName = 'GMangaFragmentData_source_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentData_source_extension object,
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
  GMangaFragmentData_source_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentData_source_extensionBuilder();

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

class _$GMangaFragmentData extends GMangaFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GLongString? age;
  @override
  final String? artist;
  @override
  final String? author;
  @override
  final _i1.GLongString? chaptersAge;
  @override
  final _i1.GLongString? chaptersLastFetchedAt;
  @override
  final String? description;
  @override
  final int downloadCount;
  @override
  final BuiltList<String> genre;
  @override
  final int id;
  @override
  final bool inLibrary;
  @override
  final _i1.GLongString inLibraryAt;
  @override
  final bool initialized;
  @override
  final _i1.GLongString? lastFetchedAt;
  @override
  final GMangaFragmentData_lastReadChapter? lastReadChapter;
  @override
  final GMangaFragmentData_latestFetchedChapter? latestFetchedChapter;
  @override
  final GMangaFragmentData_latestReadChapter? latestReadChapter;
  @override
  final GMangaFragmentData_latestUploadedChapter? latestUploadedChapter;
  @override
  final BuiltList<GMangaFragmentData_meta> meta;
  @override
  final String? realUrl;
  @override
  final GMangaFragmentData_source? source;
  @override
  final _i1.GLongString sourceId;
  @override
  final _i1.GMangaStatus status;
  @override
  final String? thumbnailUrl;
  @override
  final _i1.GLongString? thumbnailUrlLastFetched;
  @override
  final String title;
  @override
  final int unreadCount;
  @override
  final _i1.GUpdateStrategy updateStrategy;
  @override
  final String url;

  factory _$GMangaFragmentData(
          [void Function(GMangaFragmentDataBuilder)? updates]) =>
      (new GMangaFragmentDataBuilder()..update(updates))._build();

  _$GMangaFragmentData._(
      {required this.G__typename,
      this.age,
      this.artist,
      this.author,
      this.chaptersAge,
      this.chaptersLastFetchedAt,
      this.description,
      required this.downloadCount,
      required this.genre,
      required this.id,
      required this.inLibrary,
      required this.inLibraryAt,
      required this.initialized,
      this.lastFetchedAt,
      this.lastReadChapter,
      this.latestFetchedChapter,
      this.latestReadChapter,
      this.latestUploadedChapter,
      required this.meta,
      this.realUrl,
      this.source,
      required this.sourceId,
      required this.status,
      this.thumbnailUrl,
      this.thumbnailUrlLastFetched,
      required this.title,
      required this.unreadCount,
      required this.updateStrategy,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMangaFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        downloadCount, r'GMangaFragmentData', 'downloadCount');
    BuiltValueNullFieldError.checkNotNull(
        genre, r'GMangaFragmentData', 'genre');
    BuiltValueNullFieldError.checkNotNull(id, r'GMangaFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        inLibrary, r'GMangaFragmentData', 'inLibrary');
    BuiltValueNullFieldError.checkNotNull(
        inLibraryAt, r'GMangaFragmentData', 'inLibraryAt');
    BuiltValueNullFieldError.checkNotNull(
        initialized, r'GMangaFragmentData', 'initialized');
    BuiltValueNullFieldError.checkNotNull(meta, r'GMangaFragmentData', 'meta');
    BuiltValueNullFieldError.checkNotNull(
        sourceId, r'GMangaFragmentData', 'sourceId');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GMangaFragmentData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GMangaFragmentData', 'title');
    BuiltValueNullFieldError.checkNotNull(
        unreadCount, r'GMangaFragmentData', 'unreadCount');
    BuiltValueNullFieldError.checkNotNull(
        updateStrategy, r'GMangaFragmentData', 'updateStrategy');
    BuiltValueNullFieldError.checkNotNull(url, r'GMangaFragmentData', 'url');
  }

  @override
  GMangaFragmentData rebuild(
          void Function(GMangaFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentDataBuilder toBuilder() =>
      new GMangaFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData &&
        G__typename == other.G__typename &&
        age == other.age &&
        artist == other.artist &&
        author == other.author &&
        chaptersAge == other.chaptersAge &&
        chaptersLastFetchedAt == other.chaptersLastFetchedAt &&
        description == other.description &&
        downloadCount == other.downloadCount &&
        genre == other.genre &&
        id == other.id &&
        inLibrary == other.inLibrary &&
        inLibraryAt == other.inLibraryAt &&
        initialized == other.initialized &&
        lastFetchedAt == other.lastFetchedAt &&
        lastReadChapter == other.lastReadChapter &&
        latestFetchedChapter == other.latestFetchedChapter &&
        latestReadChapter == other.latestReadChapter &&
        latestUploadedChapter == other.latestUploadedChapter &&
        meta == other.meta &&
        realUrl == other.realUrl &&
        source == other.source &&
        sourceId == other.sourceId &&
        status == other.status &&
        thumbnailUrl == other.thumbnailUrl &&
        thumbnailUrlLastFetched == other.thumbnailUrlLastFetched &&
        title == other.title &&
        unreadCount == other.unreadCount &&
        updateStrategy == other.updateStrategy &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, age.hashCode);
    _$hash = $jc(_$hash, artist.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, chaptersAge.hashCode);
    _$hash = $jc(_$hash, chaptersLastFetchedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, downloadCount.hashCode);
    _$hash = $jc(_$hash, genre.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inLibrary.hashCode);
    _$hash = $jc(_$hash, inLibraryAt.hashCode);
    _$hash = $jc(_$hash, initialized.hashCode);
    _$hash = $jc(_$hash, lastFetchedAt.hashCode);
    _$hash = $jc(_$hash, lastReadChapter.hashCode);
    _$hash = $jc(_$hash, latestFetchedChapter.hashCode);
    _$hash = $jc(_$hash, latestReadChapter.hashCode);
    _$hash = $jc(_$hash, latestUploadedChapter.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, realUrl.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, thumbnailUrlLastFetched.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, unreadCount.hashCode);
    _$hash = $jc(_$hash, updateStrategy.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMangaFragmentData')
          ..add('G__typename', G__typename)
          ..add('age', age)
          ..add('artist', artist)
          ..add('author', author)
          ..add('chaptersAge', chaptersAge)
          ..add('chaptersLastFetchedAt', chaptersLastFetchedAt)
          ..add('description', description)
          ..add('downloadCount', downloadCount)
          ..add('genre', genre)
          ..add('id', id)
          ..add('inLibrary', inLibrary)
          ..add('inLibraryAt', inLibraryAt)
          ..add('initialized', initialized)
          ..add('lastFetchedAt', lastFetchedAt)
          ..add('lastReadChapter', lastReadChapter)
          ..add('latestFetchedChapter', latestFetchedChapter)
          ..add('latestReadChapter', latestReadChapter)
          ..add('latestUploadedChapter', latestUploadedChapter)
          ..add('meta', meta)
          ..add('realUrl', realUrl)
          ..add('source', source)
          ..add('sourceId', sourceId)
          ..add('status', status)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('thumbnailUrlLastFetched', thumbnailUrlLastFetched)
          ..add('title', title)
          ..add('unreadCount', unreadCount)
          ..add('updateStrategy', updateStrategy)
          ..add('url', url))
        .toString();
  }
}

class GMangaFragmentDataBuilder
    implements Builder<GMangaFragmentData, GMangaFragmentDataBuilder> {
  _$GMangaFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GLongStringBuilder? _age;
  _i1.GLongStringBuilder get age =>
      _$this._age ??= new _i1.GLongStringBuilder();
  set age(_i1.GLongStringBuilder? age) => _$this._age = age;

  String? _artist;
  String? get artist => _$this._artist;
  set artist(String? artist) => _$this._artist = artist;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  _i1.GLongStringBuilder? _chaptersAge;
  _i1.GLongStringBuilder get chaptersAge =>
      _$this._chaptersAge ??= new _i1.GLongStringBuilder();
  set chaptersAge(_i1.GLongStringBuilder? chaptersAge) =>
      _$this._chaptersAge = chaptersAge;

  _i1.GLongStringBuilder? _chaptersLastFetchedAt;
  _i1.GLongStringBuilder get chaptersLastFetchedAt =>
      _$this._chaptersLastFetchedAt ??= new _i1.GLongStringBuilder();
  set chaptersLastFetchedAt(_i1.GLongStringBuilder? chaptersLastFetchedAt) =>
      _$this._chaptersLastFetchedAt = chaptersLastFetchedAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _downloadCount;
  int? get downloadCount => _$this._downloadCount;
  set downloadCount(int? downloadCount) =>
      _$this._downloadCount = downloadCount;

  ListBuilder<String>? _genre;
  ListBuilder<String> get genre => _$this._genre ??= new ListBuilder<String>();
  set genre(ListBuilder<String>? genre) => _$this._genre = genre;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _inLibrary;
  bool? get inLibrary => _$this._inLibrary;
  set inLibrary(bool? inLibrary) => _$this._inLibrary = inLibrary;

  _i1.GLongStringBuilder? _inLibraryAt;
  _i1.GLongStringBuilder get inLibraryAt =>
      _$this._inLibraryAt ??= new _i1.GLongStringBuilder();
  set inLibraryAt(_i1.GLongStringBuilder? inLibraryAt) =>
      _$this._inLibraryAt = inLibraryAt;

  bool? _initialized;
  bool? get initialized => _$this._initialized;
  set initialized(bool? initialized) => _$this._initialized = initialized;

  _i1.GLongStringBuilder? _lastFetchedAt;
  _i1.GLongStringBuilder get lastFetchedAt =>
      _$this._lastFetchedAt ??= new _i1.GLongStringBuilder();
  set lastFetchedAt(_i1.GLongStringBuilder? lastFetchedAt) =>
      _$this._lastFetchedAt = lastFetchedAt;

  GMangaFragmentData_lastReadChapterBuilder? _lastReadChapter;
  GMangaFragmentData_lastReadChapterBuilder get lastReadChapter =>
      _$this._lastReadChapter ??=
          new GMangaFragmentData_lastReadChapterBuilder();
  set lastReadChapter(
          GMangaFragmentData_lastReadChapterBuilder? lastReadChapter) =>
      _$this._lastReadChapter = lastReadChapter;

  GMangaFragmentData_latestFetchedChapterBuilder? _latestFetchedChapter;
  GMangaFragmentData_latestFetchedChapterBuilder get latestFetchedChapter =>
      _$this._latestFetchedChapter ??=
          new GMangaFragmentData_latestFetchedChapterBuilder();
  set latestFetchedChapter(
          GMangaFragmentData_latestFetchedChapterBuilder?
              latestFetchedChapter) =>
      _$this._latestFetchedChapter = latestFetchedChapter;

  GMangaFragmentData_latestReadChapterBuilder? _latestReadChapter;
  GMangaFragmentData_latestReadChapterBuilder get latestReadChapter =>
      _$this._latestReadChapter ??=
          new GMangaFragmentData_latestReadChapterBuilder();
  set latestReadChapter(
          GMangaFragmentData_latestReadChapterBuilder? latestReadChapter) =>
      _$this._latestReadChapter = latestReadChapter;

  GMangaFragmentData_latestUploadedChapterBuilder? _latestUploadedChapter;
  GMangaFragmentData_latestUploadedChapterBuilder get latestUploadedChapter =>
      _$this._latestUploadedChapter ??=
          new GMangaFragmentData_latestUploadedChapterBuilder();
  set latestUploadedChapter(
          GMangaFragmentData_latestUploadedChapterBuilder?
              latestUploadedChapter) =>
      _$this._latestUploadedChapter = latestUploadedChapter;

  ListBuilder<GMangaFragmentData_meta>? _meta;
  ListBuilder<GMangaFragmentData_meta> get meta =>
      _$this._meta ??= new ListBuilder<GMangaFragmentData_meta>();
  set meta(ListBuilder<GMangaFragmentData_meta>? meta) => _$this._meta = meta;

  String? _realUrl;
  String? get realUrl => _$this._realUrl;
  set realUrl(String? realUrl) => _$this._realUrl = realUrl;

  GMangaFragmentData_sourceBuilder? _source;
  GMangaFragmentData_sourceBuilder get source =>
      _$this._source ??= new GMangaFragmentData_sourceBuilder();
  set source(GMangaFragmentData_sourceBuilder? source) =>
      _$this._source = source;

  _i1.GLongStringBuilder? _sourceId;
  _i1.GLongStringBuilder get sourceId =>
      _$this._sourceId ??= new _i1.GLongStringBuilder();
  set sourceId(_i1.GLongStringBuilder? sourceId) => _$this._sourceId = sourceId;

  _i1.GMangaStatus? _status;
  _i1.GMangaStatus? get status => _$this._status;
  set status(_i1.GMangaStatus? status) => _$this._status = status;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  _i1.GLongStringBuilder? _thumbnailUrlLastFetched;
  _i1.GLongStringBuilder get thumbnailUrlLastFetched =>
      _$this._thumbnailUrlLastFetched ??= new _i1.GLongStringBuilder();
  set thumbnailUrlLastFetched(
          _i1.GLongStringBuilder? thumbnailUrlLastFetched) =>
      _$this._thumbnailUrlLastFetched = thumbnailUrlLastFetched;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _unreadCount;
  int? get unreadCount => _$this._unreadCount;
  set unreadCount(int? unreadCount) => _$this._unreadCount = unreadCount;

  _i1.GUpdateStrategy? _updateStrategy;
  _i1.GUpdateStrategy? get updateStrategy => _$this._updateStrategy;
  set updateStrategy(_i1.GUpdateStrategy? updateStrategy) =>
      _$this._updateStrategy = updateStrategy;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMangaFragmentDataBuilder() {
    GMangaFragmentData._initializeBuilder(this);
  }

  GMangaFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _age = $v.age?.toBuilder();
      _artist = $v.artist;
      _author = $v.author;
      _chaptersAge = $v.chaptersAge?.toBuilder();
      _chaptersLastFetchedAt = $v.chaptersLastFetchedAt?.toBuilder();
      _description = $v.description;
      _downloadCount = $v.downloadCount;
      _genre = $v.genre.toBuilder();
      _id = $v.id;
      _inLibrary = $v.inLibrary;
      _inLibraryAt = $v.inLibraryAt.toBuilder();
      _initialized = $v.initialized;
      _lastFetchedAt = $v.lastFetchedAt?.toBuilder();
      _lastReadChapter = $v.lastReadChapter?.toBuilder();
      _latestFetchedChapter = $v.latestFetchedChapter?.toBuilder();
      _latestReadChapter = $v.latestReadChapter?.toBuilder();
      _latestUploadedChapter = $v.latestUploadedChapter?.toBuilder();
      _meta = $v.meta.toBuilder();
      _realUrl = $v.realUrl;
      _source = $v.source?.toBuilder();
      _sourceId = $v.sourceId.toBuilder();
      _status = $v.status;
      _thumbnailUrl = $v.thumbnailUrl;
      _thumbnailUrlLastFetched = $v.thumbnailUrlLastFetched?.toBuilder();
      _title = $v.title;
      _unreadCount = $v.unreadCount;
      _updateStrategy = $v.updateStrategy;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMangaFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData;
  }

  @override
  void update(void Function(GMangaFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData build() => _build();

  _$GMangaFragmentData _build() {
    _$GMangaFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GMangaFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMangaFragmentData', 'G__typename'),
              age: _age?.build(),
              artist: artist,
              author: author,
              chaptersAge: _chaptersAge?.build(),
              chaptersLastFetchedAt: _chaptersLastFetchedAt?.build(),
              description: description,
              downloadCount: BuiltValueNullFieldError.checkNotNull(
                  downloadCount, r'GMangaFragmentData', 'downloadCount'),
              genre: genre.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMangaFragmentData', 'id'),
              inLibrary: BuiltValueNullFieldError.checkNotNull(
                  inLibrary, r'GMangaFragmentData', 'inLibrary'),
              inLibraryAt: inLibraryAt.build(),
              initialized: BuiltValueNullFieldError.checkNotNull(
                  initialized, r'GMangaFragmentData', 'initialized'),
              lastFetchedAt: _lastFetchedAt?.build(),
              lastReadChapter: _lastReadChapter?.build(),
              latestFetchedChapter: _latestFetchedChapter?.build(),
              latestReadChapter: _latestReadChapter?.build(),
              latestUploadedChapter: _latestUploadedChapter?.build(),
              meta: meta.build(),
              realUrl: realUrl,
              source: _source?.build(),
              sourceId: sourceId.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GMangaFragmentData', 'status'),
              thumbnailUrl: thumbnailUrl,
              thumbnailUrlLastFetched: _thumbnailUrlLastFetched?.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GMangaFragmentData', 'title'),
              unreadCount: BuiltValueNullFieldError.checkNotNull(
                  unreadCount, r'GMangaFragmentData', 'unreadCount'),
              updateStrategy: BuiltValueNullFieldError.checkNotNull(updateStrategy, r'GMangaFragmentData', 'updateStrategy'),
              url: BuiltValueNullFieldError.checkNotNull(url, r'GMangaFragmentData', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'age';
        _age?.build();

        _$failedField = 'chaptersAge';
        _chaptersAge?.build();
        _$failedField = 'chaptersLastFetchedAt';
        _chaptersLastFetchedAt?.build();

        _$failedField = 'genre';
        genre.build();

        _$failedField = 'inLibraryAt';
        inLibraryAt.build();

        _$failedField = 'lastFetchedAt';
        _lastFetchedAt?.build();
        _$failedField = 'lastReadChapter';
        _lastReadChapter?.build();
        _$failedField = 'latestFetchedChapter';
        _latestFetchedChapter?.build();
        _$failedField = 'latestReadChapter';
        _latestReadChapter?.build();
        _$failedField = 'latestUploadedChapter';
        _latestUploadedChapter?.build();
        _$failedField = 'meta';
        meta.build();

        _$failedField = 'source';
        _source?.build();
        _$failedField = 'sourceId';
        sourceId.build();

        _$failedField = 'thumbnailUrlLastFetched';
        _thumbnailUrlLastFetched?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMangaFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_lastReadChapter
    extends GMangaFragmentData_lastReadChapter {
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
  final BuiltList<GMangaFragmentData_lastReadChapter_meta> meta;

  factory _$GMangaFragmentData_lastReadChapter(
          [void Function(GMangaFragmentData_lastReadChapterBuilder)?
              updates]) =>
      (new GMangaFragmentData_lastReadChapterBuilder()..update(updates))
          ._build();

  _$GMangaFragmentData_lastReadChapter._(
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
        G__typename, r'GMangaFragmentData_lastReadChapter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        chapterNumber, r'GMangaFragmentData_lastReadChapter', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(
        fetchedAt, r'GMangaFragmentData_lastReadChapter', 'fetchedAt');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMangaFragmentData_lastReadChapter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarked, r'GMangaFragmentData_lastReadChapter', 'isBookmarked');
    BuiltValueNullFieldError.checkNotNull(
        isDownloaded, r'GMangaFragmentData_lastReadChapter', 'isDownloaded');
    BuiltValueNullFieldError.checkNotNull(
        isRead, r'GMangaFragmentData_lastReadChapter', 'isRead');
    BuiltValueNullFieldError.checkNotNull(
        lastPageRead, r'GMangaFragmentData_lastReadChapter', 'lastPageRead');
    BuiltValueNullFieldError.checkNotNull(
        lastReadAt, r'GMangaFragmentData_lastReadChapter', 'lastReadAt');
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GMangaFragmentData_lastReadChapter', 'mangaId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMangaFragmentData_lastReadChapter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pageCount, r'GMangaFragmentData_lastReadChapter', 'pageCount');
    BuiltValueNullFieldError.checkNotNull(
        sourceOrder, r'GMangaFragmentData_lastReadChapter', 'sourceOrder');
    BuiltValueNullFieldError.checkNotNull(
        uploadDate, r'GMangaFragmentData_lastReadChapter', 'uploadDate');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GMangaFragmentData_lastReadChapter', 'url');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GMangaFragmentData_lastReadChapter', 'meta');
  }

  @override
  GMangaFragmentData_lastReadChapter rebuild(
          void Function(GMangaFragmentData_lastReadChapterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_lastReadChapterBuilder toBuilder() =>
      new GMangaFragmentData_lastReadChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_lastReadChapter &&
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
    return (newBuiltValueToStringHelper(r'GMangaFragmentData_lastReadChapter')
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

class GMangaFragmentData_lastReadChapterBuilder
    implements
        Builder<GMangaFragmentData_lastReadChapter,
            GMangaFragmentData_lastReadChapterBuilder> {
  _$GMangaFragmentData_lastReadChapter? _$v;

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

  ListBuilder<GMangaFragmentData_lastReadChapter_meta>? _meta;
  ListBuilder<GMangaFragmentData_lastReadChapter_meta> get meta =>
      _$this._meta ??=
          new ListBuilder<GMangaFragmentData_lastReadChapter_meta>();
  set meta(ListBuilder<GMangaFragmentData_lastReadChapter_meta>? meta) =>
      _$this._meta = meta;

  GMangaFragmentData_lastReadChapterBuilder() {
    GMangaFragmentData_lastReadChapter._initializeBuilder(this);
  }

  GMangaFragmentData_lastReadChapterBuilder get _$this {
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
  void replace(GMangaFragmentData_lastReadChapter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_lastReadChapter;
  }

  @override
  void update(
      void Function(GMangaFragmentData_lastReadChapterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_lastReadChapter build() => _build();

  _$GMangaFragmentData_lastReadChapter _build() {
    _$GMangaFragmentData_lastReadChapter _$result;
    try {
      _$result = _$v ??
          new _$GMangaFragmentData_lastReadChapter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMangaFragmentData_lastReadChapter', 'G__typename'),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'GMangaFragmentData_lastReadChapter', 'chapterNumber'),
              fetchedAt: fetchedAt.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMangaFragmentData_lastReadChapter', 'id'),
              isBookmarked: BuiltValueNullFieldError.checkNotNull(
                  isBookmarked, r'GMangaFragmentData_lastReadChapter', 'isBookmarked'),
              isDownloaded: BuiltValueNullFieldError.checkNotNull(
                  isDownloaded, r'GMangaFragmentData_lastReadChapter', 'isDownloaded'),
              isRead: BuiltValueNullFieldError.checkNotNull(
                  isRead, r'GMangaFragmentData_lastReadChapter', 'isRead'),
              lastPageRead: BuiltValueNullFieldError.checkNotNull(
                  lastPageRead, r'GMangaFragmentData_lastReadChapter', 'lastPageRead'),
              lastReadAt: lastReadAt.build(),
              mangaId: BuiltValueNullFieldError.checkNotNull(mangaId, r'GMangaFragmentData_lastReadChapter', 'mangaId'),
              name: BuiltValueNullFieldError.checkNotNull(name, r'GMangaFragmentData_lastReadChapter', 'name'),
              pageCount: BuiltValueNullFieldError.checkNotNull(pageCount, r'GMangaFragmentData_lastReadChapter', 'pageCount'),
              realUrl: realUrl,
              scanlator: scanlator,
              sourceOrder: BuiltValueNullFieldError.checkNotNull(sourceOrder, r'GMangaFragmentData_lastReadChapter', 'sourceOrder'),
              uploadDate: uploadDate.build(),
              url: BuiltValueNullFieldError.checkNotNull(url, r'GMangaFragmentData_lastReadChapter', 'url'),
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
            r'GMangaFragmentData_lastReadChapter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_lastReadChapter_meta
    extends GMangaFragmentData_lastReadChapter_meta {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GMangaFragmentData_lastReadChapter_meta(
          [void Function(GMangaFragmentData_lastReadChapter_metaBuilder)?
              updates]) =>
      (new GMangaFragmentData_lastReadChapter_metaBuilder()..update(updates))
          ._build();

  _$GMangaFragmentData_lastReadChapter_meta._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMangaFragmentData_lastReadChapter_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GMangaFragmentData_lastReadChapter_meta', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GMangaFragmentData_lastReadChapter_meta', 'value');
  }

  @override
  GMangaFragmentData_lastReadChapter_meta rebuild(
          void Function(GMangaFragmentData_lastReadChapter_metaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_lastReadChapter_metaBuilder toBuilder() =>
      new GMangaFragmentData_lastReadChapter_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_lastReadChapter_meta &&
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
            r'GMangaFragmentData_lastReadChapter_meta')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GMangaFragmentData_lastReadChapter_metaBuilder
    implements
        Builder<GMangaFragmentData_lastReadChapter_meta,
            GMangaFragmentData_lastReadChapter_metaBuilder> {
  _$GMangaFragmentData_lastReadChapter_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GMangaFragmentData_lastReadChapter_metaBuilder() {
    GMangaFragmentData_lastReadChapter_meta._initializeBuilder(this);
  }

  GMangaFragmentData_lastReadChapter_metaBuilder get _$this {
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
  void replace(GMangaFragmentData_lastReadChapter_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_lastReadChapter_meta;
  }

  @override
  void update(
      void Function(GMangaFragmentData_lastReadChapter_metaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_lastReadChapter_meta build() => _build();

  _$GMangaFragmentData_lastReadChapter_meta _build() {
    final _$result = _$v ??
        new _$GMangaFragmentData_lastReadChapter_meta._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMangaFragmentData_lastReadChapter_meta', 'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GMangaFragmentData_lastReadChapter_meta', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GMangaFragmentData_lastReadChapter_meta', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_latestFetchedChapter
    extends GMangaFragmentData_latestFetchedChapter {
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
  final BuiltList<GMangaFragmentData_latestFetchedChapter_meta> meta;

  factory _$GMangaFragmentData_latestFetchedChapter(
          [void Function(GMangaFragmentData_latestFetchedChapterBuilder)?
              updates]) =>
      (new GMangaFragmentData_latestFetchedChapterBuilder()..update(updates))
          ._build();

  _$GMangaFragmentData_latestFetchedChapter._(
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
        G__typename, r'GMangaFragmentData_latestFetchedChapter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(chapterNumber,
        r'GMangaFragmentData_latestFetchedChapter', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(
        fetchedAt, r'GMangaFragmentData_latestFetchedChapter', 'fetchedAt');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMangaFragmentData_latestFetchedChapter', 'id');
    BuiltValueNullFieldError.checkNotNull(isBookmarked,
        r'GMangaFragmentData_latestFetchedChapter', 'isBookmarked');
    BuiltValueNullFieldError.checkNotNull(isDownloaded,
        r'GMangaFragmentData_latestFetchedChapter', 'isDownloaded');
    BuiltValueNullFieldError.checkNotNull(
        isRead, r'GMangaFragmentData_latestFetchedChapter', 'isRead');
    BuiltValueNullFieldError.checkNotNull(lastPageRead,
        r'GMangaFragmentData_latestFetchedChapter', 'lastPageRead');
    BuiltValueNullFieldError.checkNotNull(
        lastReadAt, r'GMangaFragmentData_latestFetchedChapter', 'lastReadAt');
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GMangaFragmentData_latestFetchedChapter', 'mangaId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMangaFragmentData_latestFetchedChapter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pageCount, r'GMangaFragmentData_latestFetchedChapter', 'pageCount');
    BuiltValueNullFieldError.checkNotNull(
        sourceOrder, r'GMangaFragmentData_latestFetchedChapter', 'sourceOrder');
    BuiltValueNullFieldError.checkNotNull(
        uploadDate, r'GMangaFragmentData_latestFetchedChapter', 'uploadDate');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GMangaFragmentData_latestFetchedChapter', 'url');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GMangaFragmentData_latestFetchedChapter', 'meta');
  }

  @override
  GMangaFragmentData_latestFetchedChapter rebuild(
          void Function(GMangaFragmentData_latestFetchedChapterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_latestFetchedChapterBuilder toBuilder() =>
      new GMangaFragmentData_latestFetchedChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_latestFetchedChapter &&
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
    return (newBuiltValueToStringHelper(
            r'GMangaFragmentData_latestFetchedChapter')
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

class GMangaFragmentData_latestFetchedChapterBuilder
    implements
        Builder<GMangaFragmentData_latestFetchedChapter,
            GMangaFragmentData_latestFetchedChapterBuilder> {
  _$GMangaFragmentData_latestFetchedChapter? _$v;

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

  ListBuilder<GMangaFragmentData_latestFetchedChapter_meta>? _meta;
  ListBuilder<GMangaFragmentData_latestFetchedChapter_meta> get meta =>
      _$this._meta ??=
          new ListBuilder<GMangaFragmentData_latestFetchedChapter_meta>();
  set meta(ListBuilder<GMangaFragmentData_latestFetchedChapter_meta>? meta) =>
      _$this._meta = meta;

  GMangaFragmentData_latestFetchedChapterBuilder() {
    GMangaFragmentData_latestFetchedChapter._initializeBuilder(this);
  }

  GMangaFragmentData_latestFetchedChapterBuilder get _$this {
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
  void replace(GMangaFragmentData_latestFetchedChapter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_latestFetchedChapter;
  }

  @override
  void update(
      void Function(GMangaFragmentData_latestFetchedChapterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_latestFetchedChapter build() => _build();

  _$GMangaFragmentData_latestFetchedChapter _build() {
    _$GMangaFragmentData_latestFetchedChapter _$result;
    try {
      _$result = _$v ??
          new _$GMangaFragmentData_latestFetchedChapter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMangaFragmentData_latestFetchedChapter', 'G__typename'),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'GMangaFragmentData_latestFetchedChapter', 'chapterNumber'),
              fetchedAt: fetchedAt.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMangaFragmentData_latestFetchedChapter', 'id'),
              isBookmarked: BuiltValueNullFieldError.checkNotNull(
                  isBookmarked, r'GMangaFragmentData_latestFetchedChapter', 'isBookmarked'),
              isDownloaded: BuiltValueNullFieldError.checkNotNull(
                  isDownloaded, r'GMangaFragmentData_latestFetchedChapter', 'isDownloaded'),
              isRead: BuiltValueNullFieldError.checkNotNull(
                  isRead, r'GMangaFragmentData_latestFetchedChapter', 'isRead'),
              lastPageRead: BuiltValueNullFieldError.checkNotNull(
                  lastPageRead, r'GMangaFragmentData_latestFetchedChapter', 'lastPageRead'),
              lastReadAt: lastReadAt.build(),
              mangaId: BuiltValueNullFieldError.checkNotNull(mangaId, r'GMangaFragmentData_latestFetchedChapter', 'mangaId'),
              name: BuiltValueNullFieldError.checkNotNull(name, r'GMangaFragmentData_latestFetchedChapter', 'name'),
              pageCount: BuiltValueNullFieldError.checkNotNull(pageCount, r'GMangaFragmentData_latestFetchedChapter', 'pageCount'),
              realUrl: realUrl,
              scanlator: scanlator,
              sourceOrder: BuiltValueNullFieldError.checkNotNull(sourceOrder, r'GMangaFragmentData_latestFetchedChapter', 'sourceOrder'),
              uploadDate: uploadDate.build(),
              url: BuiltValueNullFieldError.checkNotNull(url, r'GMangaFragmentData_latestFetchedChapter', 'url'),
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
            r'GMangaFragmentData_latestFetchedChapter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_latestFetchedChapter_meta
    extends GMangaFragmentData_latestFetchedChapter_meta {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GMangaFragmentData_latestFetchedChapter_meta(
          [void Function(GMangaFragmentData_latestFetchedChapter_metaBuilder)?
              updates]) =>
      (new GMangaFragmentData_latestFetchedChapter_metaBuilder()
            ..update(updates))
          ._build();

  _$GMangaFragmentData_latestFetchedChapter_meta._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMangaFragmentData_latestFetchedChapter_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GMangaFragmentData_latestFetchedChapter_meta', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GMangaFragmentData_latestFetchedChapter_meta', 'value');
  }

  @override
  GMangaFragmentData_latestFetchedChapter_meta rebuild(
          void Function(GMangaFragmentData_latestFetchedChapter_metaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_latestFetchedChapter_metaBuilder toBuilder() =>
      new GMangaFragmentData_latestFetchedChapter_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_latestFetchedChapter_meta &&
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
            r'GMangaFragmentData_latestFetchedChapter_meta')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GMangaFragmentData_latestFetchedChapter_metaBuilder
    implements
        Builder<GMangaFragmentData_latestFetchedChapter_meta,
            GMangaFragmentData_latestFetchedChapter_metaBuilder> {
  _$GMangaFragmentData_latestFetchedChapter_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GMangaFragmentData_latestFetchedChapter_metaBuilder() {
    GMangaFragmentData_latestFetchedChapter_meta._initializeBuilder(this);
  }

  GMangaFragmentData_latestFetchedChapter_metaBuilder get _$this {
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
  void replace(GMangaFragmentData_latestFetchedChapter_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_latestFetchedChapter_meta;
  }

  @override
  void update(
      void Function(GMangaFragmentData_latestFetchedChapter_metaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_latestFetchedChapter_meta build() => _build();

  _$GMangaFragmentData_latestFetchedChapter_meta _build() {
    final _$result = _$v ??
        new _$GMangaFragmentData_latestFetchedChapter_meta._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMangaFragmentData_latestFetchedChapter_meta', 'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GMangaFragmentData_latestFetchedChapter_meta', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'GMangaFragmentData_latestFetchedChapter_meta', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_latestReadChapter
    extends GMangaFragmentData_latestReadChapter {
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
  final BuiltList<GMangaFragmentData_latestReadChapter_meta> meta;

  factory _$GMangaFragmentData_latestReadChapter(
          [void Function(GMangaFragmentData_latestReadChapterBuilder)?
              updates]) =>
      (new GMangaFragmentData_latestReadChapterBuilder()..update(updates))
          ._build();

  _$GMangaFragmentData_latestReadChapter._(
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
        G__typename, r'GMangaFragmentData_latestReadChapter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(chapterNumber,
        r'GMangaFragmentData_latestReadChapter', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(
        fetchedAt, r'GMangaFragmentData_latestReadChapter', 'fetchedAt');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMangaFragmentData_latestReadChapter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarked, r'GMangaFragmentData_latestReadChapter', 'isBookmarked');
    BuiltValueNullFieldError.checkNotNull(
        isDownloaded, r'GMangaFragmentData_latestReadChapter', 'isDownloaded');
    BuiltValueNullFieldError.checkNotNull(
        isRead, r'GMangaFragmentData_latestReadChapter', 'isRead');
    BuiltValueNullFieldError.checkNotNull(
        lastPageRead, r'GMangaFragmentData_latestReadChapter', 'lastPageRead');
    BuiltValueNullFieldError.checkNotNull(
        lastReadAt, r'GMangaFragmentData_latestReadChapter', 'lastReadAt');
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GMangaFragmentData_latestReadChapter', 'mangaId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMangaFragmentData_latestReadChapter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pageCount, r'GMangaFragmentData_latestReadChapter', 'pageCount');
    BuiltValueNullFieldError.checkNotNull(
        sourceOrder, r'GMangaFragmentData_latestReadChapter', 'sourceOrder');
    BuiltValueNullFieldError.checkNotNull(
        uploadDate, r'GMangaFragmentData_latestReadChapter', 'uploadDate');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GMangaFragmentData_latestReadChapter', 'url');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GMangaFragmentData_latestReadChapter', 'meta');
  }

  @override
  GMangaFragmentData_latestReadChapter rebuild(
          void Function(GMangaFragmentData_latestReadChapterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_latestReadChapterBuilder toBuilder() =>
      new GMangaFragmentData_latestReadChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_latestReadChapter &&
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
    return (newBuiltValueToStringHelper(r'GMangaFragmentData_latestReadChapter')
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

class GMangaFragmentData_latestReadChapterBuilder
    implements
        Builder<GMangaFragmentData_latestReadChapter,
            GMangaFragmentData_latestReadChapterBuilder> {
  _$GMangaFragmentData_latestReadChapter? _$v;

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

  ListBuilder<GMangaFragmentData_latestReadChapter_meta>? _meta;
  ListBuilder<GMangaFragmentData_latestReadChapter_meta> get meta =>
      _$this._meta ??=
          new ListBuilder<GMangaFragmentData_latestReadChapter_meta>();
  set meta(ListBuilder<GMangaFragmentData_latestReadChapter_meta>? meta) =>
      _$this._meta = meta;

  GMangaFragmentData_latestReadChapterBuilder() {
    GMangaFragmentData_latestReadChapter._initializeBuilder(this);
  }

  GMangaFragmentData_latestReadChapterBuilder get _$this {
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
  void replace(GMangaFragmentData_latestReadChapter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_latestReadChapter;
  }

  @override
  void update(
      void Function(GMangaFragmentData_latestReadChapterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_latestReadChapter build() => _build();

  _$GMangaFragmentData_latestReadChapter _build() {
    _$GMangaFragmentData_latestReadChapter _$result;
    try {
      _$result = _$v ??
          new _$GMangaFragmentData_latestReadChapter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMangaFragmentData_latestReadChapter', 'G__typename'),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'GMangaFragmentData_latestReadChapter', 'chapterNumber'),
              fetchedAt: fetchedAt.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMangaFragmentData_latestReadChapter', 'id'),
              isBookmarked: BuiltValueNullFieldError.checkNotNull(
                  isBookmarked, r'GMangaFragmentData_latestReadChapter', 'isBookmarked'),
              isDownloaded: BuiltValueNullFieldError.checkNotNull(
                  isDownloaded, r'GMangaFragmentData_latestReadChapter', 'isDownloaded'),
              isRead: BuiltValueNullFieldError.checkNotNull(
                  isRead, r'GMangaFragmentData_latestReadChapter', 'isRead'),
              lastPageRead: BuiltValueNullFieldError.checkNotNull(
                  lastPageRead, r'GMangaFragmentData_latestReadChapter', 'lastPageRead'),
              lastReadAt: lastReadAt.build(),
              mangaId: BuiltValueNullFieldError.checkNotNull(mangaId, r'GMangaFragmentData_latestReadChapter', 'mangaId'),
              name: BuiltValueNullFieldError.checkNotNull(name, r'GMangaFragmentData_latestReadChapter', 'name'),
              pageCount: BuiltValueNullFieldError.checkNotNull(pageCount, r'GMangaFragmentData_latestReadChapter', 'pageCount'),
              realUrl: realUrl,
              scanlator: scanlator,
              sourceOrder: BuiltValueNullFieldError.checkNotNull(sourceOrder, r'GMangaFragmentData_latestReadChapter', 'sourceOrder'),
              uploadDate: uploadDate.build(),
              url: BuiltValueNullFieldError.checkNotNull(url, r'GMangaFragmentData_latestReadChapter', 'url'),
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
            r'GMangaFragmentData_latestReadChapter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_latestReadChapter_meta
    extends GMangaFragmentData_latestReadChapter_meta {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GMangaFragmentData_latestReadChapter_meta(
          [void Function(GMangaFragmentData_latestReadChapter_metaBuilder)?
              updates]) =>
      (new GMangaFragmentData_latestReadChapter_metaBuilder()..update(updates))
          ._build();

  _$GMangaFragmentData_latestReadChapter_meta._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMangaFragmentData_latestReadChapter_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GMangaFragmentData_latestReadChapter_meta', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GMangaFragmentData_latestReadChapter_meta', 'value');
  }

  @override
  GMangaFragmentData_latestReadChapter_meta rebuild(
          void Function(GMangaFragmentData_latestReadChapter_metaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_latestReadChapter_metaBuilder toBuilder() =>
      new GMangaFragmentData_latestReadChapter_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_latestReadChapter_meta &&
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
            r'GMangaFragmentData_latestReadChapter_meta')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GMangaFragmentData_latestReadChapter_metaBuilder
    implements
        Builder<GMangaFragmentData_latestReadChapter_meta,
            GMangaFragmentData_latestReadChapter_metaBuilder> {
  _$GMangaFragmentData_latestReadChapter_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GMangaFragmentData_latestReadChapter_metaBuilder() {
    GMangaFragmentData_latestReadChapter_meta._initializeBuilder(this);
  }

  GMangaFragmentData_latestReadChapter_metaBuilder get _$this {
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
  void replace(GMangaFragmentData_latestReadChapter_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_latestReadChapter_meta;
  }

  @override
  void update(
      void Function(GMangaFragmentData_latestReadChapter_metaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_latestReadChapter_meta build() => _build();

  _$GMangaFragmentData_latestReadChapter_meta _build() {
    final _$result = _$v ??
        new _$GMangaFragmentData_latestReadChapter_meta._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMangaFragmentData_latestReadChapter_meta', 'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GMangaFragmentData_latestReadChapter_meta', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GMangaFragmentData_latestReadChapter_meta', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_latestUploadedChapter
    extends GMangaFragmentData_latestUploadedChapter {
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
  final BuiltList<GMangaFragmentData_latestUploadedChapter_meta> meta;

  factory _$GMangaFragmentData_latestUploadedChapter(
          [void Function(GMangaFragmentData_latestUploadedChapterBuilder)?
              updates]) =>
      (new GMangaFragmentData_latestUploadedChapterBuilder()..update(updates))
          ._build();

  _$GMangaFragmentData_latestUploadedChapter._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMangaFragmentData_latestUploadedChapter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(chapterNumber,
        r'GMangaFragmentData_latestUploadedChapter', 'chapterNumber');
    BuiltValueNullFieldError.checkNotNull(
        fetchedAt, r'GMangaFragmentData_latestUploadedChapter', 'fetchedAt');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMangaFragmentData_latestUploadedChapter', 'id');
    BuiltValueNullFieldError.checkNotNull(isBookmarked,
        r'GMangaFragmentData_latestUploadedChapter', 'isBookmarked');
    BuiltValueNullFieldError.checkNotNull(isDownloaded,
        r'GMangaFragmentData_latestUploadedChapter', 'isDownloaded');
    BuiltValueNullFieldError.checkNotNull(
        isRead, r'GMangaFragmentData_latestUploadedChapter', 'isRead');
    BuiltValueNullFieldError.checkNotNull(lastPageRead,
        r'GMangaFragmentData_latestUploadedChapter', 'lastPageRead');
    BuiltValueNullFieldError.checkNotNull(
        lastReadAt, r'GMangaFragmentData_latestUploadedChapter', 'lastReadAt');
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GMangaFragmentData_latestUploadedChapter', 'mangaId');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMangaFragmentData_latestUploadedChapter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        pageCount, r'GMangaFragmentData_latestUploadedChapter', 'pageCount');
    BuiltValueNullFieldError.checkNotNull(sourceOrder,
        r'GMangaFragmentData_latestUploadedChapter', 'sourceOrder');
    BuiltValueNullFieldError.checkNotNull(
        uploadDate, r'GMangaFragmentData_latestUploadedChapter', 'uploadDate');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GMangaFragmentData_latestUploadedChapter', 'url');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GMangaFragmentData_latestUploadedChapter', 'meta');
  }

  @override
  GMangaFragmentData_latestUploadedChapter rebuild(
          void Function(GMangaFragmentData_latestUploadedChapterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_latestUploadedChapterBuilder toBuilder() =>
      new GMangaFragmentData_latestUploadedChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_latestUploadedChapter &&
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
    return (newBuiltValueToStringHelper(
            r'GMangaFragmentData_latestUploadedChapter')
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

class GMangaFragmentData_latestUploadedChapterBuilder
    implements
        Builder<GMangaFragmentData_latestUploadedChapter,
            GMangaFragmentData_latestUploadedChapterBuilder> {
  _$GMangaFragmentData_latestUploadedChapter? _$v;

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

  ListBuilder<GMangaFragmentData_latestUploadedChapter_meta>? _meta;
  ListBuilder<GMangaFragmentData_latestUploadedChapter_meta> get meta =>
      _$this._meta ??=
          new ListBuilder<GMangaFragmentData_latestUploadedChapter_meta>();
  set meta(ListBuilder<GMangaFragmentData_latestUploadedChapter_meta>? meta) =>
      _$this._meta = meta;

  GMangaFragmentData_latestUploadedChapterBuilder() {
    GMangaFragmentData_latestUploadedChapter._initializeBuilder(this);
  }

  GMangaFragmentData_latestUploadedChapterBuilder get _$this {
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
  void replace(GMangaFragmentData_latestUploadedChapter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_latestUploadedChapter;
  }

  @override
  void update(
      void Function(GMangaFragmentData_latestUploadedChapterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_latestUploadedChapter build() => _build();

  _$GMangaFragmentData_latestUploadedChapter _build() {
    _$GMangaFragmentData_latestUploadedChapter _$result;
    try {
      _$result = _$v ??
          new _$GMangaFragmentData_latestUploadedChapter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMangaFragmentData_latestUploadedChapter', 'G__typename'),
              chapterNumber: BuiltValueNullFieldError.checkNotNull(
                  chapterNumber, r'GMangaFragmentData_latestUploadedChapter', 'chapterNumber'),
              fetchedAt: fetchedAt.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GMangaFragmentData_latestUploadedChapter', 'id'),
              isBookmarked: BuiltValueNullFieldError.checkNotNull(
                  isBookmarked, r'GMangaFragmentData_latestUploadedChapter', 'isBookmarked'),
              isDownloaded: BuiltValueNullFieldError.checkNotNull(
                  isDownloaded, r'GMangaFragmentData_latestUploadedChapter', 'isDownloaded'),
              isRead: BuiltValueNullFieldError.checkNotNull(
                  isRead, r'GMangaFragmentData_latestUploadedChapter', 'isRead'),
              lastPageRead: BuiltValueNullFieldError.checkNotNull(
                  lastPageRead, r'GMangaFragmentData_latestUploadedChapter', 'lastPageRead'),
              lastReadAt: lastReadAt.build(),
              mangaId: BuiltValueNullFieldError.checkNotNull(mangaId, r'GMangaFragmentData_latestUploadedChapter', 'mangaId'),
              name: BuiltValueNullFieldError.checkNotNull(name, r'GMangaFragmentData_latestUploadedChapter', 'name'),
              pageCount: BuiltValueNullFieldError.checkNotNull(pageCount, r'GMangaFragmentData_latestUploadedChapter', 'pageCount'),
              realUrl: realUrl,
              scanlator: scanlator,
              sourceOrder: BuiltValueNullFieldError.checkNotNull(sourceOrder, r'GMangaFragmentData_latestUploadedChapter', 'sourceOrder'),
              uploadDate: uploadDate.build(),
              url: BuiltValueNullFieldError.checkNotNull(url, r'GMangaFragmentData_latestUploadedChapter', 'url'),
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
            r'GMangaFragmentData_latestUploadedChapter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_latestUploadedChapter_meta
    extends GMangaFragmentData_latestUploadedChapter_meta {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GMangaFragmentData_latestUploadedChapter_meta(
          [void Function(GMangaFragmentData_latestUploadedChapter_metaBuilder)?
              updates]) =>
      (new GMangaFragmentData_latestUploadedChapter_metaBuilder()
            ..update(updates))
          ._build();

  _$GMangaFragmentData_latestUploadedChapter_meta._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GMangaFragmentData_latestUploadedChapter_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GMangaFragmentData_latestUploadedChapter_meta', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GMangaFragmentData_latestUploadedChapter_meta', 'value');
  }

  @override
  GMangaFragmentData_latestUploadedChapter_meta rebuild(
          void Function(GMangaFragmentData_latestUploadedChapter_metaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_latestUploadedChapter_metaBuilder toBuilder() =>
      new GMangaFragmentData_latestUploadedChapter_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_latestUploadedChapter_meta &&
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
            r'GMangaFragmentData_latestUploadedChapter_meta')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GMangaFragmentData_latestUploadedChapter_metaBuilder
    implements
        Builder<GMangaFragmentData_latestUploadedChapter_meta,
            GMangaFragmentData_latestUploadedChapter_metaBuilder> {
  _$GMangaFragmentData_latestUploadedChapter_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GMangaFragmentData_latestUploadedChapter_metaBuilder() {
    GMangaFragmentData_latestUploadedChapter_meta._initializeBuilder(this);
  }

  GMangaFragmentData_latestUploadedChapter_metaBuilder get _$this {
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
  void replace(GMangaFragmentData_latestUploadedChapter_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_latestUploadedChapter_meta;
  }

  @override
  void update(
      void Function(GMangaFragmentData_latestUploadedChapter_metaBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_latestUploadedChapter_meta build() => _build();

  _$GMangaFragmentData_latestUploadedChapter_meta _build() {
    final _$result = _$v ??
        new _$GMangaFragmentData_latestUploadedChapter_meta._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GMangaFragmentData_latestUploadedChapter_meta',
                'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GMangaFragmentData_latestUploadedChapter_meta', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'GMangaFragmentData_latestUploadedChapter_meta', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_meta extends GMangaFragmentData_meta {
  @override
  final String G__typename;
  @override
  final String key;
  @override
  final String value;

  factory _$GMangaFragmentData_meta(
          [void Function(GMangaFragmentData_metaBuilder)? updates]) =>
      (new GMangaFragmentData_metaBuilder()..update(updates))._build();

  _$GMangaFragmentData_meta._(
      {required this.G__typename, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMangaFragmentData_meta', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GMangaFragmentData_meta', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GMangaFragmentData_meta', 'value');
  }

  @override
  GMangaFragmentData_meta rebuild(
          void Function(GMangaFragmentData_metaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_metaBuilder toBuilder() =>
      new GMangaFragmentData_metaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_meta &&
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
    return (newBuiltValueToStringHelper(r'GMangaFragmentData_meta')
          ..add('G__typename', G__typename)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GMangaFragmentData_metaBuilder
    implements
        Builder<GMangaFragmentData_meta, GMangaFragmentData_metaBuilder> {
  _$GMangaFragmentData_meta? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GMangaFragmentData_metaBuilder() {
    GMangaFragmentData_meta._initializeBuilder(this);
  }

  GMangaFragmentData_metaBuilder get _$this {
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
  void replace(GMangaFragmentData_meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_meta;
  }

  @override
  void update(void Function(GMangaFragmentData_metaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_meta build() => _build();

  _$GMangaFragmentData_meta _build() {
    final _$result = _$v ??
        new _$GMangaFragmentData_meta._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GMangaFragmentData_meta', 'G__typename'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GMangaFragmentData_meta', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GMangaFragmentData_meta', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_source extends GMangaFragmentData_source {
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
  final GMangaFragmentData_source_extension extension;

  factory _$GMangaFragmentData_source(
          [void Function(GMangaFragmentData_sourceBuilder)? updates]) =>
      (new GMangaFragmentData_sourceBuilder()..update(updates))._build();

  _$GMangaFragmentData_source._(
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
        G__typename, r'GMangaFragmentData_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GMangaFragmentData_source', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GMangaFragmentData_source', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GMangaFragmentData_source', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GMangaFragmentData_source', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GMangaFragmentData_source', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GMangaFragmentData_source', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GMangaFragmentData_source', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GMangaFragmentData_source', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GMangaFragmentData_source', 'extension');
  }

  @override
  GMangaFragmentData_source rebuild(
          void Function(GMangaFragmentData_sourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_sourceBuilder toBuilder() =>
      new GMangaFragmentData_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_source &&
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
    return (newBuiltValueToStringHelper(r'GMangaFragmentData_source')
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

class GMangaFragmentData_sourceBuilder
    implements
        Builder<GMangaFragmentData_source, GMangaFragmentData_sourceBuilder> {
  _$GMangaFragmentData_source? _$v;

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

  GMangaFragmentData_source_extensionBuilder? _extension;
  GMangaFragmentData_source_extensionBuilder get extension =>
      _$this._extension ??= new GMangaFragmentData_source_extensionBuilder();
  set extension(GMangaFragmentData_source_extensionBuilder? extension) =>
      _$this._extension = extension;

  GMangaFragmentData_sourceBuilder() {
    GMangaFragmentData_source._initializeBuilder(this);
  }

  GMangaFragmentData_sourceBuilder get _$this {
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
  void replace(GMangaFragmentData_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_source;
  }

  @override
  void update(void Function(GMangaFragmentData_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_source build() => _build();

  _$GMangaFragmentData_source _build() {
    _$GMangaFragmentData_source _$result;
    try {
      _$result = _$v ??
          new _$GMangaFragmentData_source._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMangaFragmentData_source', 'G__typename'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GMangaFragmentData_source', 'displayName'),
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'GMangaFragmentData_source', 'iconUrl'),
              id: id.build(),
              isConfigurable: BuiltValueNullFieldError.checkNotNull(
                  isConfigurable, r'GMangaFragmentData_source', 'isConfigurable'),
              isNsfw: BuiltValueNullFieldError.checkNotNull(
                  isNsfw, r'GMangaFragmentData_source', 'isNsfw'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GMangaFragmentData_source', 'lang'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GMangaFragmentData_source', 'name'),
              supportsLatest: BuiltValueNullFieldError.checkNotNull(
                  supportsLatest, r'GMangaFragmentData_source', 'supportsLatest'),
              extension: extension.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'extension';
        extension.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMangaFragmentData_source', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFragmentData_source_extension
    extends GMangaFragmentData_source_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GMangaFragmentData_source_extension(
          [void Function(GMangaFragmentData_source_extensionBuilder)?
              updates]) =>
      (new GMangaFragmentData_source_extensionBuilder()..update(updates))
          ._build();

  _$GMangaFragmentData_source_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMangaFragmentData_source_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GMangaFragmentData_source_extension', 'pkgName');
  }

  @override
  GMangaFragmentData_source_extension rebuild(
          void Function(GMangaFragmentData_source_extensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentData_source_extensionBuilder toBuilder() =>
      new GMangaFragmentData_source_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentData_source_extension &&
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
    return (newBuiltValueToStringHelper(r'GMangaFragmentData_source_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GMangaFragmentData_source_extensionBuilder
    implements
        Builder<GMangaFragmentData_source_extension,
            GMangaFragmentData_source_extensionBuilder> {
  _$GMangaFragmentData_source_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GMangaFragmentData_source_extensionBuilder() {
    GMangaFragmentData_source_extension._initializeBuilder(this);
  }

  GMangaFragmentData_source_extensionBuilder get _$this {
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
  void replace(GMangaFragmentData_source_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentData_source_extension;
  }

  @override
  void update(
      void Function(GMangaFragmentData_source_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentData_source_extension build() => _build();

  _$GMangaFragmentData_source_extension _build() {
    final _$result = _$v ??
        new _$GMangaFragmentData_source_extension._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GMangaFragmentData_source_extension', 'G__typename'),
            pkgName: BuiltValueNullFieldError.checkNotNull(
                pkgName, r'GMangaFragmentData_source_extension', 'pkgName'),
            repo: repo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
