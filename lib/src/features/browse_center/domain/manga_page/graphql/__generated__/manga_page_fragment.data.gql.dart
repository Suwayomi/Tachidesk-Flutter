// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/source_fragment.data.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.data.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/manga_fragment.data.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i5;

part 'manga_page_fragment.data.gql.g.dart';

abstract class GSourceMangaPage {
  String get G__typename;
  bool get hasNextPage;
  BuiltList<GSourceMangaPage_mangas> get mangas;
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas implements _i1.GMangaFragment {
  @override
  String get G__typename;
  @override
  _i2.GLongString? get age;
  @override
  String? get artist;
  @override
  String? get author;
  @override
  _i2.GLongString? get chaptersAge;
  @override
  _i2.GLongString? get chaptersLastFetchedAt;
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
  _i2.GLongString get inLibraryAt;
  @override
  bool get initialized;
  @override
  _i2.GLongString? get lastFetchedAt;
  @override
  GSourceMangaPage_mangas_lastReadChapter? get lastReadChapter;
  @override
  GSourceMangaPage_mangas_latestFetchedChapter? get latestFetchedChapter;
  @override
  GSourceMangaPage_mangas_latestReadChapter? get latestReadChapter;
  @override
  GSourceMangaPage_mangas_latestUploadedChapter? get latestUploadedChapter;
  @override
  BuiltList<GSourceMangaPage_mangas_meta> get meta;
  @override
  String? get realUrl;
  @override
  GSourceMangaPage_mangas_source? get source;
  @override
  _i2.GLongString get sourceId;
  @override
  _i2.GMangaStatus get status;
  @override
  String? get thumbnailUrl;
  @override
  _i2.GLongString? get thumbnailUrlLastFetched;
  @override
  String get title;
  @override
  int get unreadCount;
  @override
  _i2.GUpdateStrategy get updateStrategy;
  @override
  String get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_lastReadChapter
    implements _i1.GMangaFragment_lastReadChapter, _i3.GChapterFragment {
  @override
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i2.GLongString get fetchedAt;
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
  _i2.GLongString get lastReadAt;
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
  _i2.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GSourceMangaPage_mangas_lastReadChapter_meta> get meta;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_lastReadChapter_meta
    implements
        _i1.GMangaFragment_lastReadChapter_meta,
        _i3.GChapterFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_latestFetchedChapter
    implements _i1.GMangaFragment_latestFetchedChapter, _i3.GChapterFragment {
  @override
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i2.GLongString get fetchedAt;
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
  _i2.GLongString get lastReadAt;
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
  _i2.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GSourceMangaPage_mangas_latestFetchedChapter_meta> get meta;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_latestFetchedChapter_meta
    implements
        _i1.GMangaFragment_latestFetchedChapter_meta,
        _i3.GChapterFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_latestReadChapter
    implements _i1.GMangaFragment_latestReadChapter, _i3.GChapterFragment {
  @override
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i2.GLongString get fetchedAt;
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
  _i2.GLongString get lastReadAt;
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
  _i2.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GSourceMangaPage_mangas_latestReadChapter_meta> get meta;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_latestReadChapter_meta
    implements
        _i1.GMangaFragment_latestReadChapter_meta,
        _i3.GChapterFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_latestUploadedChapter
    implements _i1.GMangaFragment_latestUploadedChapter, _i3.GChapterFragment {
  @override
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i2.GLongString get fetchedAt;
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
  _i2.GLongString get lastReadAt;
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
  _i2.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GSourceMangaPage_mangas_latestUploadedChapter_meta> get meta;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_latestUploadedChapter_meta
    implements
        _i1.GMangaFragment_latestUploadedChapter_meta,
        _i3.GChapterFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_meta implements _i1.GMangaFragment_meta {
  @override
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_source
    implements _i1.GMangaFragment_source, _i4.GSourceFragment {
  @override
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i2.GLongString get id;
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
  GSourceMangaPage_mangas_source_extension get extension;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPage_mangas_source_extension
    implements
        _i1.GMangaFragment_source_extension,
        _i4.GSourceFragment_extension {
  @override
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourceMangaPageData
    implements
        Built<GSourceMangaPageData, GSourceMangaPageDataBuilder>,
        GSourceMangaPage {
  GSourceMangaPageData._();

  factory GSourceMangaPageData(
          [void Function(GSourceMangaPageDataBuilder b) updates]) =
      _$GSourceMangaPageData;

  static void _initializeBuilder(GSourceMangaPageDataBuilder b) =>
      b..G__typename = 'FetchSourceMangaPayload';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  BuiltList<GSourceMangaPageData_mangas> get mangas;
  static Serializer<GSourceMangaPageData> get serializer =>
      _$gSourceMangaPageDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas
    implements
        Built<GSourceMangaPageData_mangas, GSourceMangaPageData_mangasBuilder>,
        GSourceMangaPage_mangas,
        _i1.GMangaFragment {
  GSourceMangaPageData_mangas._();

  factory GSourceMangaPageData_mangas(
          [void Function(GSourceMangaPageData_mangasBuilder b) updates]) =
      _$GSourceMangaPageData_mangas;

  static void _initializeBuilder(GSourceMangaPageData_mangasBuilder b) =>
      b..G__typename = 'MangaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GLongString? get age;
  @override
  String? get artist;
  @override
  String? get author;
  @override
  _i2.GLongString? get chaptersAge;
  @override
  _i2.GLongString? get chaptersLastFetchedAt;
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
  _i2.GLongString get inLibraryAt;
  @override
  bool get initialized;
  @override
  _i2.GLongString? get lastFetchedAt;
  @override
  GSourceMangaPageData_mangas_lastReadChapter? get lastReadChapter;
  @override
  GSourceMangaPageData_mangas_latestFetchedChapter? get latestFetchedChapter;
  @override
  GSourceMangaPageData_mangas_latestReadChapter? get latestReadChapter;
  @override
  GSourceMangaPageData_mangas_latestUploadedChapter? get latestUploadedChapter;
  @override
  BuiltList<GSourceMangaPageData_mangas_meta> get meta;
  @override
  String? get realUrl;
  @override
  GSourceMangaPageData_mangas_source? get source;
  @override
  _i2.GLongString get sourceId;
  @override
  _i2.GMangaStatus get status;
  @override
  String? get thumbnailUrl;
  @override
  _i2.GLongString? get thumbnailUrlLastFetched;
  @override
  String get title;
  @override
  int get unreadCount;
  @override
  _i2.GUpdateStrategy get updateStrategy;
  @override
  String get url;
  static Serializer<GSourceMangaPageData_mangas> get serializer =>
      _$gSourceMangaPageDataMangasSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas? fromJson(Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_lastReadChapter
    implements
        Built<GSourceMangaPageData_mangas_lastReadChapter,
            GSourceMangaPageData_mangas_lastReadChapterBuilder>,
        GSourceMangaPage_mangas_lastReadChapter,
        _i1.GMangaFragment_lastReadChapter,
        _i3.GChapterFragment {
  GSourceMangaPageData_mangas_lastReadChapter._();

  factory GSourceMangaPageData_mangas_lastReadChapter(
      [void Function(GSourceMangaPageData_mangas_lastReadChapterBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_lastReadChapter;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_lastReadChapterBuilder b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i2.GLongString get fetchedAt;
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
  _i2.GLongString get lastReadAt;
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
  _i2.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GSourceMangaPageData_mangas_lastReadChapter_meta> get meta;
  static Serializer<GSourceMangaPageData_mangas_lastReadChapter>
      get serializer => _$gSourceMangaPageDataMangasLastReadChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_lastReadChapter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_lastReadChapter? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_lastReadChapter.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_lastReadChapter_meta
    implements
        Built<GSourceMangaPageData_mangas_lastReadChapter_meta,
            GSourceMangaPageData_mangas_lastReadChapter_metaBuilder>,
        GSourceMangaPage_mangas_lastReadChapter_meta,
        _i1.GMangaFragment_lastReadChapter_meta,
        _i3.GChapterFragment_meta {
  GSourceMangaPageData_mangas_lastReadChapter_meta._();

  factory GSourceMangaPageData_mangas_lastReadChapter_meta(
      [void Function(GSourceMangaPageData_mangas_lastReadChapter_metaBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_lastReadChapter_meta;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_lastReadChapter_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GSourceMangaPageData_mangas_lastReadChapter_meta>
      get serializer =>
          _$gSourceMangaPageDataMangasLastReadChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_lastReadChapter_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_lastReadChapter_meta? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_lastReadChapter_meta.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_latestFetchedChapter
    implements
        Built<GSourceMangaPageData_mangas_latestFetchedChapter,
            GSourceMangaPageData_mangas_latestFetchedChapterBuilder>,
        GSourceMangaPage_mangas_latestFetchedChapter,
        _i1.GMangaFragment_latestFetchedChapter,
        _i3.GChapterFragment {
  GSourceMangaPageData_mangas_latestFetchedChapter._();

  factory GSourceMangaPageData_mangas_latestFetchedChapter(
      [void Function(GSourceMangaPageData_mangas_latestFetchedChapterBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_latestFetchedChapter;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_latestFetchedChapterBuilder b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i2.GLongString get fetchedAt;
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
  _i2.GLongString get lastReadAt;
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
  _i2.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GSourceMangaPageData_mangas_latestFetchedChapter_meta> get meta;
  static Serializer<GSourceMangaPageData_mangas_latestFetchedChapter>
      get serializer =>
          _$gSourceMangaPageDataMangasLatestFetchedChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_latestFetchedChapter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_latestFetchedChapter? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_latestFetchedChapter.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_latestFetchedChapter_meta
    implements
        Built<GSourceMangaPageData_mangas_latestFetchedChapter_meta,
            GSourceMangaPageData_mangas_latestFetchedChapter_metaBuilder>,
        GSourceMangaPage_mangas_latestFetchedChapter_meta,
        _i1.GMangaFragment_latestFetchedChapter_meta,
        _i3.GChapterFragment_meta {
  GSourceMangaPageData_mangas_latestFetchedChapter_meta._();

  factory GSourceMangaPageData_mangas_latestFetchedChapter_meta(
      [void Function(
              GSourceMangaPageData_mangas_latestFetchedChapter_metaBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_latestFetchedChapter_meta;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_latestFetchedChapter_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GSourceMangaPageData_mangas_latestFetchedChapter_meta>
      get serializer =>
          _$gSourceMangaPageDataMangasLatestFetchedChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_latestFetchedChapter_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_latestFetchedChapter_meta? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_latestFetchedChapter_meta.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_latestReadChapter
    implements
        Built<GSourceMangaPageData_mangas_latestReadChapter,
            GSourceMangaPageData_mangas_latestReadChapterBuilder>,
        GSourceMangaPage_mangas_latestReadChapter,
        _i1.GMangaFragment_latestReadChapter,
        _i3.GChapterFragment {
  GSourceMangaPageData_mangas_latestReadChapter._();

  factory GSourceMangaPageData_mangas_latestReadChapter(
      [void Function(GSourceMangaPageData_mangas_latestReadChapterBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_latestReadChapter;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_latestReadChapterBuilder b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i2.GLongString get fetchedAt;
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
  _i2.GLongString get lastReadAt;
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
  _i2.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GSourceMangaPageData_mangas_latestReadChapter_meta> get meta;
  static Serializer<GSourceMangaPageData_mangas_latestReadChapter>
      get serializer => _$gSourceMangaPageDataMangasLatestReadChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_latestReadChapter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_latestReadChapter? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_latestReadChapter.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_latestReadChapter_meta
    implements
        Built<GSourceMangaPageData_mangas_latestReadChapter_meta,
            GSourceMangaPageData_mangas_latestReadChapter_metaBuilder>,
        GSourceMangaPage_mangas_latestReadChapter_meta,
        _i1.GMangaFragment_latestReadChapter_meta,
        _i3.GChapterFragment_meta {
  GSourceMangaPageData_mangas_latestReadChapter_meta._();

  factory GSourceMangaPageData_mangas_latestReadChapter_meta(
      [void Function(
              GSourceMangaPageData_mangas_latestReadChapter_metaBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_latestReadChapter_meta;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_latestReadChapter_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GSourceMangaPageData_mangas_latestReadChapter_meta>
      get serializer =>
          _$gSourceMangaPageDataMangasLatestReadChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_latestReadChapter_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_latestReadChapter_meta? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_latestReadChapter_meta.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_latestUploadedChapter
    implements
        Built<GSourceMangaPageData_mangas_latestUploadedChapter,
            GSourceMangaPageData_mangas_latestUploadedChapterBuilder>,
        GSourceMangaPage_mangas_latestUploadedChapter,
        _i1.GMangaFragment_latestUploadedChapter,
        _i3.GChapterFragment {
  GSourceMangaPageData_mangas_latestUploadedChapter._();

  factory GSourceMangaPageData_mangas_latestUploadedChapter(
      [void Function(GSourceMangaPageData_mangas_latestUploadedChapterBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_latestUploadedChapter;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_latestUploadedChapterBuilder b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i2.GLongString get fetchedAt;
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
  _i2.GLongString get lastReadAt;
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
  _i2.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GSourceMangaPageData_mangas_latestUploadedChapter_meta> get meta;
  static Serializer<GSourceMangaPageData_mangas_latestUploadedChapter>
      get serializer =>
          _$gSourceMangaPageDataMangasLatestUploadedChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_latestUploadedChapter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_latestUploadedChapter? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_latestUploadedChapter.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_latestUploadedChapter_meta
    implements
        Built<GSourceMangaPageData_mangas_latestUploadedChapter_meta,
            GSourceMangaPageData_mangas_latestUploadedChapter_metaBuilder>,
        GSourceMangaPage_mangas_latestUploadedChapter_meta,
        _i1.GMangaFragment_latestUploadedChapter_meta,
        _i3.GChapterFragment_meta {
  GSourceMangaPageData_mangas_latestUploadedChapter_meta._();

  factory GSourceMangaPageData_mangas_latestUploadedChapter_meta(
      [void Function(
              GSourceMangaPageData_mangas_latestUploadedChapter_metaBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_latestUploadedChapter_meta;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_latestUploadedChapter_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GSourceMangaPageData_mangas_latestUploadedChapter_meta>
      get serializer =>
          _$gSourceMangaPageDataMangasLatestUploadedChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_latestUploadedChapter_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_latestUploadedChapter_meta? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_latestUploadedChapter_meta.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_meta
    implements
        Built<GSourceMangaPageData_mangas_meta,
            GSourceMangaPageData_mangas_metaBuilder>,
        GSourceMangaPage_mangas_meta,
        _i1.GMangaFragment_meta {
  GSourceMangaPageData_mangas_meta._();

  factory GSourceMangaPageData_mangas_meta(
          [void Function(GSourceMangaPageData_mangas_metaBuilder b) updates]) =
      _$GSourceMangaPageData_mangas_meta;

  static void _initializeBuilder(GSourceMangaPageData_mangas_metaBuilder b) =>
      b..G__typename = 'MangaMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GSourceMangaPageData_mangas_meta> get serializer =>
      _$gSourceMangaPageDataMangasMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_meta? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_meta.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_source
    implements
        Built<GSourceMangaPageData_mangas_source,
            GSourceMangaPageData_mangas_sourceBuilder>,
        GSourceMangaPage_mangas_source,
        _i1.GMangaFragment_source,
        _i4.GSourceFragment {
  GSourceMangaPageData_mangas_source._();

  factory GSourceMangaPageData_mangas_source(
      [void Function(GSourceMangaPageData_mangas_sourceBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_source;

  static void _initializeBuilder(GSourceMangaPageData_mangas_sourceBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i2.GLongString get id;
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
  GSourceMangaPageData_mangas_source_extension get extension;
  static Serializer<GSourceMangaPageData_mangas_source> get serializer =>
      _$gSourceMangaPageDataMangasSourceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_source? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_source.serializer,
        json,
      );
}

abstract class GSourceMangaPageData_mangas_source_extension
    implements
        Built<GSourceMangaPageData_mangas_source_extension,
            GSourceMangaPageData_mangas_source_extensionBuilder>,
        GSourceMangaPage_mangas_source_extension,
        _i1.GMangaFragment_source_extension,
        _i4.GSourceFragment_extension {
  GSourceMangaPageData_mangas_source_extension._();

  factory GSourceMangaPageData_mangas_source_extension(
      [void Function(GSourceMangaPageData_mangas_source_extensionBuilder b)
          updates]) = _$GSourceMangaPageData_mangas_source_extension;

  static void _initializeBuilder(
          GSourceMangaPageData_mangas_source_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GSourceMangaPageData_mangas_source_extension>
      get serializer => _$gSourceMangaPageDataMangasSourceExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GSourceMangaPageData_mangas_source_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageData_mangas_source_extension? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GSourceMangaPageData_mangas_source_extension.serializer,
        json,
      );
}
