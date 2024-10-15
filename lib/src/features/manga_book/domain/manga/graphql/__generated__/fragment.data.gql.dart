// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/fragment.data.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i4;

part 'fragment.data.gql.g.dart';

abstract class GMangaFragment {
  String get G__typename;
  _i1.GLongString? get age;
  String? get artist;
  String? get author;
  _i1.GLongString? get chaptersAge;
  _i1.GLongString? get chaptersLastFetchedAt;
  String? get description;
  int get downloadCount;
  BuiltList<String> get genre;
  int get id;
  bool get inLibrary;
  _i1.GLongString get inLibraryAt;
  bool get initialized;
  _i1.GLongString? get lastFetchedAt;
  GMangaFragment_lastReadChapter? get lastReadChapter;
  GMangaFragment_latestFetchedChapter? get latestFetchedChapter;
  GMangaFragment_latestReadChapter? get latestReadChapter;
  GMangaFragment_latestUploadedChapter? get latestUploadedChapter;
  BuiltList<GMangaFragment_meta> get meta;
  String? get realUrl;
  GMangaFragment_source? get source;
  _i1.GLongString get sourceId;
  _i1.GMangaStatus get status;
  String? get thumbnailUrl;
  _i1.GLongString? get thumbnailUrlLastFetched;
  String get title;
  int get unreadCount;
  _i1.GUpdateStrategy get updateStrategy;
  String get url;
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_lastReadChapter implements _i2.GChapterFragment {
  @override
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i1.GLongString get fetchedAt;
  @override
  int get id;
  @override
  bool get isBookmarked;
  @override
  bool get isDownloaded;
  @override
  bool get isRead;
  @override
  int get lastPageRead;
  @override
  _i1.GLongString get lastReadAt;
  @override
  int get mangaId;
  @override
  String get name;
  @override
  int get pageCount;
  @override
  String? get realUrl;
  @override
  String? get scanlator;
  @override
  int get sourceOrder;
  @override
  _i1.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GMangaFragment_lastReadChapter_meta> get meta;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_lastReadChapter_meta
    implements _i2.GChapterFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_latestFetchedChapter
    implements _i2.GChapterFragment {
  @override
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i1.GLongString get fetchedAt;
  @override
  int get id;
  @override
  bool get isBookmarked;
  @override
  bool get isDownloaded;
  @override
  bool get isRead;
  @override
  int get lastPageRead;
  @override
  _i1.GLongString get lastReadAt;
  @override
  int get mangaId;
  @override
  String get name;
  @override
  int get pageCount;
  @override
  String? get realUrl;
  @override
  String? get scanlator;
  @override
  int get sourceOrder;
  @override
  _i1.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GMangaFragment_latestFetchedChapter_meta> get meta;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_latestFetchedChapter_meta
    implements _i2.GChapterFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_latestReadChapter
    implements _i2.GChapterFragment {
  @override
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i1.GLongString get fetchedAt;
  @override
  int get id;
  @override
  bool get isBookmarked;
  @override
  bool get isDownloaded;
  @override
  bool get isRead;
  @override
  int get lastPageRead;
  @override
  _i1.GLongString get lastReadAt;
  @override
  int get mangaId;
  @override
  String get name;
  @override
  int get pageCount;
  @override
  String? get realUrl;
  @override
  String? get scanlator;
  @override
  int get sourceOrder;
  @override
  _i1.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GMangaFragment_latestReadChapter_meta> get meta;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_latestReadChapter_meta
    implements _i2.GChapterFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_latestUploadedChapter
    implements _i2.GChapterFragment {
  @override
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i1.GLongString get fetchedAt;
  @override
  int get id;
  @override
  bool get isBookmarked;
  @override
  bool get isDownloaded;
  @override
  bool get isRead;
  @override
  int get lastPageRead;
  @override
  _i1.GLongString get lastReadAt;
  @override
  int get mangaId;
  @override
  String get name;
  @override
  int get pageCount;
  @override
  String? get realUrl;
  @override
  String? get scanlator;
  @override
  int get sourceOrder;
  @override
  _i1.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GMangaFragment_latestUploadedChapter_meta> get meta;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_latestUploadedChapter_meta
    implements _i2.GChapterFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_meta {
  String get G__typename;
  String get key;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_source implements _i3.GSourceFragment {
  @override
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i1.GLongString get id;
  @override
  bool get isConfigurable;
  @override
  bool get isNsfw;
  @override
  String get lang;
  @override
  String get name;
  @override
  bool get supportsLatest;
  @override
  GMangaFragment_source_extension get extension;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragment_source_extension
    implements _i3.GSourceFragment_extension {
  @override
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMangaFragmentData
    implements
        Built<GMangaFragmentData, GMangaFragmentDataBuilder>,
        GMangaFragment {
  GMangaFragmentData._();

  factory GMangaFragmentData(
          [void Function(GMangaFragmentDataBuilder b) updates]) =
      _$GMangaFragmentData;

  static void _initializeBuilder(GMangaFragmentDataBuilder b) =>
      b..G__typename = 'MangaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GLongString? get age;
  @override
  String? get artist;
  @override
  String? get author;
  @override
  _i1.GLongString? get chaptersAge;
  @override
  _i1.GLongString? get chaptersLastFetchedAt;
  @override
  String? get description;
  @override
  int get downloadCount;
  @override
  BuiltList<String> get genre;
  @override
  int get id;
  @override
  bool get inLibrary;
  @override
  _i1.GLongString get inLibraryAt;
  @override
  bool get initialized;
  @override
  _i1.GLongString? get lastFetchedAt;
  @override
  GMangaFragmentData_lastReadChapter? get lastReadChapter;
  @override
  GMangaFragmentData_latestFetchedChapter? get latestFetchedChapter;
  @override
  GMangaFragmentData_latestReadChapter? get latestReadChapter;
  @override
  GMangaFragmentData_latestUploadedChapter? get latestUploadedChapter;
  @override
  BuiltList<GMangaFragmentData_meta> get meta;
  @override
  String? get realUrl;
  @override
  GMangaFragmentData_source? get source;
  @override
  _i1.GLongString get sourceId;
  @override
  _i1.GMangaStatus get status;
  @override
  String? get thumbnailUrl;
  @override
  _i1.GLongString? get thumbnailUrlLastFetched;
  @override
  String get title;
  @override
  int get unreadCount;
  @override
  _i1.GUpdateStrategy get updateStrategy;
  @override
  String get url;
  static Serializer<GMangaFragmentData> get serializer =>
      _$gMangaFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData.serializer,
        json,
      );
}

abstract class GMangaFragmentData_lastReadChapter
    implements
        Built<GMangaFragmentData_lastReadChapter,
            GMangaFragmentData_lastReadChapterBuilder>,
        GMangaFragment_lastReadChapter,
        _i2.GChapterFragment {
  GMangaFragmentData_lastReadChapter._();

  factory GMangaFragmentData_lastReadChapter(
      [void Function(GMangaFragmentData_lastReadChapterBuilder b)
          updates]) = _$GMangaFragmentData_lastReadChapter;

  static void _initializeBuilder(GMangaFragmentData_lastReadChapterBuilder b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i1.GLongString get fetchedAt;
  @override
  int get id;
  @override
  bool get isBookmarked;
  @override
  bool get isDownloaded;
  @override
  bool get isRead;
  @override
  int get lastPageRead;
  @override
  _i1.GLongString get lastReadAt;
  @override
  int get mangaId;
  @override
  String get name;
  @override
  int get pageCount;
  @override
  String? get realUrl;
  @override
  String? get scanlator;
  @override
  int get sourceOrder;
  @override
  _i1.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GMangaFragmentData_lastReadChapter_meta> get meta;
  static Serializer<GMangaFragmentData_lastReadChapter> get serializer =>
      _$gMangaFragmentDataLastReadChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_lastReadChapter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_lastReadChapter? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_lastReadChapter.serializer,
        json,
      );
}

abstract class GMangaFragmentData_lastReadChapter_meta
    implements
        Built<GMangaFragmentData_lastReadChapter_meta,
            GMangaFragmentData_lastReadChapter_metaBuilder>,
        GMangaFragment_lastReadChapter_meta,
        _i2.GChapterFragment_meta {
  GMangaFragmentData_lastReadChapter_meta._();

  factory GMangaFragmentData_lastReadChapter_meta(
      [void Function(GMangaFragmentData_lastReadChapter_metaBuilder b)
          updates]) = _$GMangaFragmentData_lastReadChapter_meta;

  static void _initializeBuilder(
          GMangaFragmentData_lastReadChapter_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GMangaFragmentData_lastReadChapter_meta> get serializer =>
      _$gMangaFragmentDataLastReadChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_lastReadChapter_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_lastReadChapter_meta? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_lastReadChapter_meta.serializer,
        json,
      );
}

abstract class GMangaFragmentData_latestFetchedChapter
    implements
        Built<GMangaFragmentData_latestFetchedChapter,
            GMangaFragmentData_latestFetchedChapterBuilder>,
        GMangaFragment_latestFetchedChapter,
        _i2.GChapterFragment {
  GMangaFragmentData_latestFetchedChapter._();

  factory GMangaFragmentData_latestFetchedChapter(
      [void Function(GMangaFragmentData_latestFetchedChapterBuilder b)
          updates]) = _$GMangaFragmentData_latestFetchedChapter;

  static void _initializeBuilder(
          GMangaFragmentData_latestFetchedChapterBuilder b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i1.GLongString get fetchedAt;
  @override
  int get id;
  @override
  bool get isBookmarked;
  @override
  bool get isDownloaded;
  @override
  bool get isRead;
  @override
  int get lastPageRead;
  @override
  _i1.GLongString get lastReadAt;
  @override
  int get mangaId;
  @override
  String get name;
  @override
  int get pageCount;
  @override
  String? get realUrl;
  @override
  String? get scanlator;
  @override
  int get sourceOrder;
  @override
  _i1.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GMangaFragmentData_latestFetchedChapter_meta> get meta;
  static Serializer<GMangaFragmentData_latestFetchedChapter> get serializer =>
      _$gMangaFragmentDataLatestFetchedChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_latestFetchedChapter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_latestFetchedChapter? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_latestFetchedChapter.serializer,
        json,
      );
}

abstract class GMangaFragmentData_latestFetchedChapter_meta
    implements
        Built<GMangaFragmentData_latestFetchedChapter_meta,
            GMangaFragmentData_latestFetchedChapter_metaBuilder>,
        GMangaFragment_latestFetchedChapter_meta,
        _i2.GChapterFragment_meta {
  GMangaFragmentData_latestFetchedChapter_meta._();

  factory GMangaFragmentData_latestFetchedChapter_meta(
      [void Function(GMangaFragmentData_latestFetchedChapter_metaBuilder b)
          updates]) = _$GMangaFragmentData_latestFetchedChapter_meta;

  static void _initializeBuilder(
          GMangaFragmentData_latestFetchedChapter_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GMangaFragmentData_latestFetchedChapter_meta>
      get serializer => _$gMangaFragmentDataLatestFetchedChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_latestFetchedChapter_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_latestFetchedChapter_meta? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_latestFetchedChapter_meta.serializer,
        json,
      );
}

abstract class GMangaFragmentData_latestReadChapter
    implements
        Built<GMangaFragmentData_latestReadChapter,
            GMangaFragmentData_latestReadChapterBuilder>,
        GMangaFragment_latestReadChapter,
        _i2.GChapterFragment {
  GMangaFragmentData_latestReadChapter._();

  factory GMangaFragmentData_latestReadChapter(
      [void Function(GMangaFragmentData_latestReadChapterBuilder b)
          updates]) = _$GMangaFragmentData_latestReadChapter;

  static void _initializeBuilder(
          GMangaFragmentData_latestReadChapterBuilder b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i1.GLongString get fetchedAt;
  @override
  int get id;
  @override
  bool get isBookmarked;
  @override
  bool get isDownloaded;
  @override
  bool get isRead;
  @override
  int get lastPageRead;
  @override
  _i1.GLongString get lastReadAt;
  @override
  int get mangaId;
  @override
  String get name;
  @override
  int get pageCount;
  @override
  String? get realUrl;
  @override
  String? get scanlator;
  @override
  int get sourceOrder;
  @override
  _i1.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GMangaFragmentData_latestReadChapter_meta> get meta;
  static Serializer<GMangaFragmentData_latestReadChapter> get serializer =>
      _$gMangaFragmentDataLatestReadChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_latestReadChapter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_latestReadChapter? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_latestReadChapter.serializer,
        json,
      );
}

abstract class GMangaFragmentData_latestReadChapter_meta
    implements
        Built<GMangaFragmentData_latestReadChapter_meta,
            GMangaFragmentData_latestReadChapter_metaBuilder>,
        GMangaFragment_latestReadChapter_meta,
        _i2.GChapterFragment_meta {
  GMangaFragmentData_latestReadChapter_meta._();

  factory GMangaFragmentData_latestReadChapter_meta(
      [void Function(GMangaFragmentData_latestReadChapter_metaBuilder b)
          updates]) = _$GMangaFragmentData_latestReadChapter_meta;

  static void _initializeBuilder(
          GMangaFragmentData_latestReadChapter_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GMangaFragmentData_latestReadChapter_meta> get serializer =>
      _$gMangaFragmentDataLatestReadChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_latestReadChapter_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_latestReadChapter_meta? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_latestReadChapter_meta.serializer,
        json,
      );
}

abstract class GMangaFragmentData_latestUploadedChapter
    implements
        Built<GMangaFragmentData_latestUploadedChapter,
            GMangaFragmentData_latestUploadedChapterBuilder>,
        GMangaFragment_latestUploadedChapter,
        _i2.GChapterFragment {
  GMangaFragmentData_latestUploadedChapter._();

  factory GMangaFragmentData_latestUploadedChapter(
      [void Function(GMangaFragmentData_latestUploadedChapterBuilder b)
          updates]) = _$GMangaFragmentData_latestUploadedChapter;

  static void _initializeBuilder(
          GMangaFragmentData_latestUploadedChapterBuilder b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i1.GLongString get fetchedAt;
  @override
  int get id;
  @override
  bool get isBookmarked;
  @override
  bool get isDownloaded;
  @override
  bool get isRead;
  @override
  int get lastPageRead;
  @override
  _i1.GLongString get lastReadAt;
  @override
  int get mangaId;
  @override
  String get name;
  @override
  int get pageCount;
  @override
  String? get realUrl;
  @override
  String? get scanlator;
  @override
  int get sourceOrder;
  @override
  _i1.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GMangaFragmentData_latestUploadedChapter_meta> get meta;
  static Serializer<GMangaFragmentData_latestUploadedChapter> get serializer =>
      _$gMangaFragmentDataLatestUploadedChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_latestUploadedChapter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_latestUploadedChapter? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_latestUploadedChapter.serializer,
        json,
      );
}

abstract class GMangaFragmentData_latestUploadedChapter_meta
    implements
        Built<GMangaFragmentData_latestUploadedChapter_meta,
            GMangaFragmentData_latestUploadedChapter_metaBuilder>,
        GMangaFragment_latestUploadedChapter_meta,
        _i2.GChapterFragment_meta {
  GMangaFragmentData_latestUploadedChapter_meta._();

  factory GMangaFragmentData_latestUploadedChapter_meta(
      [void Function(GMangaFragmentData_latestUploadedChapter_metaBuilder b)
          updates]) = _$GMangaFragmentData_latestUploadedChapter_meta;

  static void _initializeBuilder(
          GMangaFragmentData_latestUploadedChapter_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GMangaFragmentData_latestUploadedChapter_meta>
      get serializer => _$gMangaFragmentDataLatestUploadedChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_latestUploadedChapter_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_latestUploadedChapter_meta? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_latestUploadedChapter_meta.serializer,
        json,
      );
}

abstract class GMangaFragmentData_meta
    implements
        Built<GMangaFragmentData_meta, GMangaFragmentData_metaBuilder>,
        GMangaFragment_meta {
  GMangaFragmentData_meta._();

  factory GMangaFragmentData_meta(
          [void Function(GMangaFragmentData_metaBuilder b) updates]) =
      _$GMangaFragmentData_meta;

  static void _initializeBuilder(GMangaFragmentData_metaBuilder b) =>
      b..G__typename = 'MangaMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GMangaFragmentData_meta> get serializer =>
      _$gMangaFragmentDataMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_meta? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_meta.serializer,
        json,
      );
}

abstract class GMangaFragmentData_source
    implements
        Built<GMangaFragmentData_source, GMangaFragmentData_sourceBuilder>,
        GMangaFragment_source,
        _i3.GSourceFragment {
  GMangaFragmentData_source._();

  factory GMangaFragmentData_source(
          [void Function(GMangaFragmentData_sourceBuilder b) updates]) =
      _$GMangaFragmentData_source;

  static void _initializeBuilder(GMangaFragmentData_sourceBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i1.GLongString get id;
  @override
  bool get isConfigurable;
  @override
  bool get isNsfw;
  @override
  String get lang;
  @override
  String get name;
  @override
  bool get supportsLatest;
  @override
  GMangaFragmentData_source_extension get extension;
  static Serializer<GMangaFragmentData_source> get serializer =>
      _$gMangaFragmentDataSourceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_source? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_source.serializer,
        json,
      );
}

abstract class GMangaFragmentData_source_extension
    implements
        Built<GMangaFragmentData_source_extension,
            GMangaFragmentData_source_extensionBuilder>,
        GMangaFragment_source_extension,
        _i3.GSourceFragment_extension {
  GMangaFragmentData_source_extension._();

  factory GMangaFragmentData_source_extension(
      [void Function(GMangaFragmentData_source_extensionBuilder b)
          updates]) = _$GMangaFragmentData_source_extension;

  static void _initializeBuilder(
          GMangaFragmentData_source_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GMangaFragmentData_source_extension> get serializer =>
      _$gMangaFragmentDataSourceExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GMangaFragmentData_source_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentData_source_extension? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GMangaFragmentData_source_extension.serializer,
        json,
      );
}
