// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/manga_page/graphql/__generated__/manga_page_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/source_fragment.data.gql.dart'
    as _i6;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.data.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/manga_fragment.data.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fetch_source_manga.data.gql.g.dart';

abstract class GFetchSourceMangaData
    implements Built<GFetchSourceMangaData, GFetchSourceMangaDataBuilder> {
  GFetchSourceMangaData._();

  factory GFetchSourceMangaData(
          [void Function(GFetchSourceMangaDataBuilder b) updates]) =
      _$GFetchSourceMangaData;

  static void _initializeBuilder(GFetchSourceMangaDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchSourceMangaData_fetchSourceManga? get fetchSourceManga;
  static Serializer<GFetchSourceMangaData> get serializer =>
      _$gFetchSourceMangaDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchSourceMangaData.serializer,
        json,
      );
}

abstract class GFetchSourceMangaData_fetchSourceManga
    implements
        Built<GFetchSourceMangaData_fetchSourceManga,
            GFetchSourceMangaData_fetchSourceMangaBuilder>,
        _i2.GSourceMangaPage {
  GFetchSourceMangaData_fetchSourceManga._();

  factory GFetchSourceMangaData_fetchSourceManga(
      [void Function(GFetchSourceMangaData_fetchSourceMangaBuilder b)
          updates]) = _$GFetchSourceMangaData_fetchSourceManga;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceMangaBuilder b) =>
      b..G__typename = 'FetchSourceMangaPayload';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  BuiltList<GFetchSourceMangaData_fetchSourceManga_mangas> get mangas;
  static Serializer<GFetchSourceMangaData_fetchSourceManga> get serializer =>
      _$gFetchSourceMangaDataFetchSourceMangaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchSourceMangaData_fetchSourceManga.serializer,
        json,
      );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas
    implements
        Built<GFetchSourceMangaData_fetchSourceManga_mangas,
            GFetchSourceMangaData_fetchSourceManga_mangasBuilder>,
        _i2.GSourceMangaPage_mangas,
        _i3.GMangaFragment {
  GFetchSourceMangaData_fetchSourceManga_mangas._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas(
      [void Function(GFetchSourceMangaData_fetchSourceManga_mangasBuilder b)
          updates]) = _$GFetchSourceMangaData_fetchSourceManga_mangas;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangasBuilder b) =>
      b..G__typename = 'MangaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GLongString? get age;
  @override
  String? get artist;
  @override
  String? get author;
  @override
  _i4.GLongString? get chaptersAge;
  @override
  _i4.GLongString? get chaptersLastFetchedAt;
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
  _i4.GLongString get inLibraryAt;
  @override
  bool get initialized;
  @override
  _i4.GLongString? get lastFetchedAt;
  @override
  GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter?
      get lastReadChapter;
  @override
  GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter?
      get latestFetchedChapter;
  @override
  GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter?
      get latestReadChapter;
  @override
  GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter?
      get latestUploadedChapter;
  @override
  BuiltList<GFetchSourceMangaData_fetchSourceManga_mangas_meta> get meta;
  @override
  String? get realUrl;
  @override
  GFetchSourceMangaData_fetchSourceManga_mangas_source? get source;
  @override
  _i4.GLongString get sourceId;
  @override
  _i4.GMangaStatus get status;
  @override
  String? get thumbnailUrl;
  @override
  _i4.GLongString? get thumbnailUrlLastFetched;
  @override
  String get title;
  @override
  int get unreadCount;
  @override
  _i4.GUpdateStrategy get updateStrategy;
  @override
  String get url;
  static Serializer<GFetchSourceMangaData_fetchSourceManga_mangas>
      get serializer => _$gFetchSourceMangaDataFetchSourceMangaMangasSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas.serializer,
        json,
      );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter
    implements
        Built<GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter,
            GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapterBuilder>,
        _i2.GSourceMangaPage_mangas_lastReadChapter,
        _i3.GMangaFragment_lastReadChapter,
        _i5.GChapterFragment {
  GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapterBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapterBuilder
              b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i4.GLongString get fetchedAt;
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
  _i4.GLongString get lastReadAt;
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
  _i4.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta>
      get meta;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasLastReadChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter
                .serializer,
            json,
          );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta
    implements
        Built<
            GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta,
            GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_metaBuilder>,
        _i2.GSourceMangaPage_mangas_lastReadChapter_meta,
        _i3.GMangaFragment_lastReadChapter_meta,
        _i5.GChapterFragment_meta {
  GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_metaBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_metaBuilder
              b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasLastReadChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta
                .serializer,
            json,
          );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter
    implements
        Built<
            GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter,
            GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapterBuilder>,
        _i2.GSourceMangaPage_mangas_latestFetchedChapter,
        _i3.GMangaFragment_latestFetchedChapter,
        _i5.GChapterFragment {
  GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapterBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapterBuilder
              b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i4.GLongString get fetchedAt;
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
  _i4.GLongString get lastReadAt;
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
  _i4.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta>
      get meta;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasLatestFetchedChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter
                .serializer,
            json,
          );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta
    implements
        Built<
            GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta,
            GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_metaBuilder>,
        _i2.GSourceMangaPage_mangas_latestFetchedChapter_meta,
        _i3.GMangaFragment_latestFetchedChapter_meta,
        _i5.GChapterFragment_meta {
  GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_metaBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_metaBuilder
              b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasLatestFetchedChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta
                .serializer,
            json,
          );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter
    implements
        Built<GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter,
            GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapterBuilder>,
        _i2.GSourceMangaPage_mangas_latestReadChapter,
        _i3.GMangaFragment_latestReadChapter,
        _i5.GChapterFragment {
  GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapterBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapterBuilder
              b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i4.GLongString get fetchedAt;
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
  _i4.GLongString get lastReadAt;
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
  _i4.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta>
      get meta;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasLatestReadChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter
                .serializer,
            json,
          );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta
    implements
        Built<
            GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta,
            GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_metaBuilder>,
        _i2.GSourceMangaPage_mangas_latestReadChapter_meta,
        _i3.GMangaFragment_latestReadChapter_meta,
        _i5.GChapterFragment_meta {
  GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_metaBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_metaBuilder
              b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasLatestReadChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta
                .serializer,
            json,
          );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter
    implements
        Built<
            GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter,
            GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapterBuilder>,
        _i2.GSourceMangaPage_mangas_latestUploadedChapter,
        _i3.GMangaFragment_latestUploadedChapter,
        _i5.GChapterFragment {
  GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapterBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapterBuilder
              b) =>
      b..G__typename = 'ChapterType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get chapterNumber;
  @override
  _i4.GLongString get fetchedAt;
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
  _i4.GLongString get lastReadAt;
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
  _i4.GLongString get uploadDate;
  @override
  String get url;
  @override
  BuiltList<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta>
      get meta;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasLatestUploadedChapterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter
                .serializer,
            json,
          );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta
    implements
        Built<
            GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta,
            GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_metaBuilder>,
        _i2.GSourceMangaPage_mangas_latestUploadedChapter_meta,
        _i3.GMangaFragment_latestUploadedChapter_meta,
        _i5.GChapterFragment_meta {
  GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_metaBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_metaBuilder
              b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasLatestUploadedChapterMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta
                .serializer,
            json,
          );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_meta
    implements
        Built<GFetchSourceMangaData_fetchSourceManga_mangas_meta,
            GFetchSourceMangaData_fetchSourceManga_mangas_metaBuilder>,
        _i2.GSourceMangaPage_mangas_meta,
        _i3.GMangaFragment_meta {
  GFetchSourceMangaData_fetchSourceManga_mangas_meta._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_meta(
      [void Function(
              GFetchSourceMangaData_fetchSourceManga_mangas_metaBuilder b)
          updates]) = _$GFetchSourceMangaData_fetchSourceManga_mangas_meta;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_metaBuilder b) =>
      b..G__typename = 'MangaMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GFetchSourceMangaData_fetchSourceManga_mangas_meta>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_meta? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_meta.serializer,
        json,
      );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_source
    implements
        Built<GFetchSourceMangaData_fetchSourceManga_mangas_source,
            GFetchSourceMangaData_fetchSourceManga_mangas_sourceBuilder>,
        _i2.GSourceMangaPage_mangas_source,
        _i3.GMangaFragment_source,
        _i6.GSourceFragment {
  GFetchSourceMangaData_fetchSourceManga_mangas_source._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_source(
      [void Function(
              GFetchSourceMangaData_fetchSourceManga_mangas_sourceBuilder b)
          updates]) = _$GFetchSourceMangaData_fetchSourceManga_mangas_source;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_sourceBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i4.GLongString get id;
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
  GFetchSourceMangaData_fetchSourceManga_mangas_source_extension get extension;
  static Serializer<GFetchSourceMangaData_fetchSourceManga_mangas_source>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasSourceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_source? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_source.serializer,
        json,
      );
}

abstract class GFetchSourceMangaData_fetchSourceManga_mangas_source_extension
    implements
        Built<GFetchSourceMangaData_fetchSourceManga_mangas_source_extension,
            GFetchSourceMangaData_fetchSourceManga_mangas_source_extensionBuilder>,
        _i2.GSourceMangaPage_mangas_source_extension,
        _i3.GMangaFragment_source_extension,
        _i6.GSourceFragment_extension {
  GFetchSourceMangaData_fetchSourceManga_mangas_source_extension._();

  factory GFetchSourceMangaData_fetchSourceManga_mangas_source_extension(
          [void Function(
                  GFetchSourceMangaData_fetchSourceManga_mangas_source_extensionBuilder
                      b)
              updates]) =
      _$GFetchSourceMangaData_fetchSourceManga_mangas_source_extension;

  static void _initializeBuilder(
          GFetchSourceMangaData_fetchSourceManga_mangas_source_extensionBuilder
              b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<
          GFetchSourceMangaData_fetchSourceManga_mangas_source_extension>
      get serializer =>
          _$gFetchSourceMangaDataFetchSourceMangaMangasSourceExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaData_fetchSourceManga_mangas_source_extension
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaData_fetchSourceManga_mangas_source_extension?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFetchSourceMangaData_fetchSourceManga_mangas_source_extension
                .serializer,
            json,
          );
}
