// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i2;
import 'package:http/http.dart' as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

class GBackupRestoreState extends EnumClass {
  const GBackupRestoreState._(String name) : super(name);

  static const GBackupRestoreState IDLE = _$gBackupRestoreStateIDLE;

  static const GBackupRestoreState SUCCESS = _$gBackupRestoreStateSUCCESS;

  static const GBackupRestoreState FAILURE = _$gBackupRestoreStateFAILURE;

  static const GBackupRestoreState RESTORING_CATEGORIES =
      _$gBackupRestoreStateRESTORING_CATEGORIES;

  static const GBackupRestoreState RESTORING_MANGA =
      _$gBackupRestoreStateRESTORING_MANGA;

  static Serializer<GBackupRestoreState> get serializer =>
      _$gBackupRestoreStateSerializer;

  static BuiltSet<GBackupRestoreState> get values =>
      _$gBackupRestoreStateValues;

  static GBackupRestoreState valueOf(String name) =>
      _$gBackupRestoreStateValueOf(name);
}

abstract class GBindTrackInput
    implements Built<GBindTrackInput, GBindTrackInputBuilder> {
  GBindTrackInput._();

  factory GBindTrackInput([void Function(GBindTrackInputBuilder b) updates]) =
      _$GBindTrackInput;

  String? get clientMutationId;
  int get mangaId;
  GLongString get remoteId;
  int get trackerId;
  static Serializer<GBindTrackInput> get serializer =>
      _$gBindTrackInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBindTrackInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBindTrackInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBindTrackInput.serializer,
        json,
      );
}

abstract class GBooleanFilterInput
    implements Built<GBooleanFilterInput, GBooleanFilterInputBuilder> {
  GBooleanFilterInput._();

  factory GBooleanFilterInput(
          [void Function(GBooleanFilterInputBuilder b) updates]) =
      _$GBooleanFilterInput;

  bool? get distinctFrom;
  bool? get equalTo;
  bool? get greaterThan;
  bool? get greaterThanOrEqualTo;
  @BuiltValueField(wireName: 'in')
  BuiltList<bool>? get Gin;
  bool? get isNull;
  bool? get lessThan;
  bool? get lessThanOrEqualTo;
  bool? get notDistinctFrom;
  bool? get notEqualTo;
  BuiltList<bool>? get notIn;
  static Serializer<GBooleanFilterInput> get serializer =>
      _$gBooleanFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBooleanFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBooleanFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBooleanFilterInput.serializer,
        json,
      );
}

abstract class GCategoryConditionInput
    implements Built<GCategoryConditionInput, GCategoryConditionInputBuilder> {
  GCategoryConditionInput._();

  factory GCategoryConditionInput(
          [void Function(GCategoryConditionInputBuilder b) updates]) =
      _$GCategoryConditionInput;

  @BuiltValueField(wireName: 'default')
  bool? get Gdefault;
  int? get id;
  String? get name;
  int? get order;
  static Serializer<GCategoryConditionInput> get serializer =>
      _$gCategoryConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryConditionInput.serializer,
        json,
      );
}

abstract class GCategoryFilterInput
    implements Built<GCategoryFilterInput, GCategoryFilterInputBuilder> {
  GCategoryFilterInput._();

  factory GCategoryFilterInput(
          [void Function(GCategoryFilterInputBuilder b) updates]) =
      _$GCategoryFilterInput;

  BuiltList<GCategoryFilterInput>? get and;
  @BuiltValueField(wireName: 'default')
  GBooleanFilterInput? get Gdefault;
  GIntFilterInput? get id;
  GStringFilterInput? get name;
  GCategoryFilterInput? get not;
  BuiltList<GCategoryFilterInput>? get or;
  GIntFilterInput? get order;
  static Serializer<GCategoryFilterInput> get serializer =>
      _$gCategoryFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryFilterInput.serializer,
        json,
      );
}

abstract class GCategoryMetaTypeInput
    implements Built<GCategoryMetaTypeInput, GCategoryMetaTypeInputBuilder> {
  GCategoryMetaTypeInput._();

  factory GCategoryMetaTypeInput(
          [void Function(GCategoryMetaTypeInputBuilder b) updates]) =
      _$GCategoryMetaTypeInput;

  int get categoryId;
  String get key;
  String get value;
  static Serializer<GCategoryMetaTypeInput> get serializer =>
      _$gCategoryMetaTypeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryMetaTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryMetaTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryMetaTypeInput.serializer,
        json,
      );
}

class GCategoryOrderBy extends EnumClass {
  const GCategoryOrderBy._(String name) : super(name);

  static const GCategoryOrderBy ID = _$gCategoryOrderByID;

  static const GCategoryOrderBy NAME = _$gCategoryOrderByNAME;

  static const GCategoryOrderBy ORDER = _$gCategoryOrderByORDER;

  static Serializer<GCategoryOrderBy> get serializer =>
      _$gCategoryOrderBySerializer;

  static BuiltSet<GCategoryOrderBy> get values => _$gCategoryOrderByValues;

  static GCategoryOrderBy valueOf(String name) =>
      _$gCategoryOrderByValueOf(name);
}

abstract class GChapterConditionInput
    implements Built<GChapterConditionInput, GChapterConditionInputBuilder> {
  GChapterConditionInput._();

  factory GChapterConditionInput(
          [void Function(GChapterConditionInputBuilder b) updates]) =
      _$GChapterConditionInput;

  double? get chapterNumber;
  GLongString? get fetchedAt;
  int? get id;
  bool? get isBookmarked;
  bool? get isDownloaded;
  bool? get isRead;
  int? get lastPageRead;
  GLongString? get lastReadAt;
  int? get mangaId;
  String? get name;
  int? get pageCount;
  String? get realUrl;
  String? get scanlator;
  int? get sourceOrder;
  GLongString? get uploadDate;
  String? get url;
  static Serializer<GChapterConditionInput> get serializer =>
      _$gChapterConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChapterConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChapterConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChapterConditionInput.serializer,
        json,
      );
}

abstract class GChapterFilterInput
    implements Built<GChapterFilterInput, GChapterFilterInputBuilder> {
  GChapterFilterInput._();

  factory GChapterFilterInput(
          [void Function(GChapterFilterInputBuilder b) updates]) =
      _$GChapterFilterInput;

  BuiltList<GChapterFilterInput>? get and;
  GFloatFilterInput? get chapterNumber;
  GLongFilterInput? get fetchedAt;
  GIntFilterInput? get id;
  GBooleanFilterInput? get inLibrary;
  GBooleanFilterInput? get isBookmarked;
  GBooleanFilterInput? get isDownloaded;
  GBooleanFilterInput? get isRead;
  GIntFilterInput? get lastPageRead;
  GLongFilterInput? get lastReadAt;
  GIntFilterInput? get mangaId;
  GStringFilterInput? get name;
  GChapterFilterInput? get not;
  BuiltList<GChapterFilterInput>? get or;
  GIntFilterInput? get pageCount;
  GStringFilterInput? get realUrl;
  GStringFilterInput? get scanlator;
  GIntFilterInput? get sourceOrder;
  GLongFilterInput? get uploadDate;
  GStringFilterInput? get url;
  static Serializer<GChapterFilterInput> get serializer =>
      _$gChapterFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChapterFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChapterFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChapterFilterInput.serializer,
        json,
      );
}

abstract class GChapterMetaTypeInput
    implements Built<GChapterMetaTypeInput, GChapterMetaTypeInputBuilder> {
  GChapterMetaTypeInput._();

  factory GChapterMetaTypeInput(
          [void Function(GChapterMetaTypeInputBuilder b) updates]) =
      _$GChapterMetaTypeInput;

  int get chapterId;
  String get key;
  String get value;
  static Serializer<GChapterMetaTypeInput> get serializer =>
      _$gChapterMetaTypeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChapterMetaTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChapterMetaTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChapterMetaTypeInput.serializer,
        json,
      );
}

class GChapterOrderBy extends EnumClass {
  const GChapterOrderBy._(String name) : super(name);

  static const GChapterOrderBy ID = _$gChapterOrderByID;

  static const GChapterOrderBy SOURCE_ORDER = _$gChapterOrderBySOURCE_ORDER;

  static const GChapterOrderBy NAME = _$gChapterOrderByNAME;

  static const GChapterOrderBy UPLOAD_DATE = _$gChapterOrderByUPLOAD_DATE;

  static const GChapterOrderBy CHAPTER_NUMBER = _$gChapterOrderByCHAPTER_NUMBER;

  static const GChapterOrderBy LAST_READ_AT = _$gChapterOrderByLAST_READ_AT;

  static const GChapterOrderBy FETCHED_AT = _$gChapterOrderByFETCHED_AT;

  static Serializer<GChapterOrderBy> get serializer =>
      _$gChapterOrderBySerializer;

  static BuiltSet<GChapterOrderBy> get values => _$gChapterOrderByValues;

  static GChapterOrderBy valueOf(String name) => _$gChapterOrderByValueOf(name);
}

abstract class GClearCachedImagesInput
    implements Built<GClearCachedImagesInput, GClearCachedImagesInputBuilder> {
  GClearCachedImagesInput._();

  factory GClearCachedImagesInput(
          [void Function(GClearCachedImagesInputBuilder b) updates]) =
      _$GClearCachedImagesInput;

  bool? get cachedPages;
  bool? get cachedThumbnails;
  String? get clientMutationId;
  bool? get downloadedThumbnails;
  static Serializer<GClearCachedImagesInput> get serializer =>
      _$gClearCachedImagesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GClearCachedImagesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GClearCachedImagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GClearCachedImagesInput.serializer,
        json,
      );
}

abstract class GClearDownloaderInput
    implements Built<GClearDownloaderInput, GClearDownloaderInputBuilder> {
  GClearDownloaderInput._();

  factory GClearDownloaderInput(
          [void Function(GClearDownloaderInputBuilder b) updates]) =
      _$GClearDownloaderInput;

  String? get clientMutationId;
  static Serializer<GClearDownloaderInput> get serializer =>
      _$gClearDownloaderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GClearDownloaderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GClearDownloaderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GClearDownloaderInput.serializer,
        json,
      );
}

abstract class GCreateBackupInput
    implements Built<GCreateBackupInput, GCreateBackupInputBuilder> {
  GCreateBackupInput._();

  factory GCreateBackupInput(
          [void Function(GCreateBackupInputBuilder b) updates]) =
      _$GCreateBackupInput;

  String? get clientMutationId;
  bool? get includeCategories;
  bool? get includeChapters;
  static Serializer<GCreateBackupInput> get serializer =>
      _$gCreateBackupInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBackupInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBackupInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBackupInput.serializer,
        json,
      );
}

abstract class GCreateCategoryInput
    implements Built<GCreateCategoryInput, GCreateCategoryInputBuilder> {
  GCreateCategoryInput._();

  factory GCreateCategoryInput(
          [void Function(GCreateCategoryInputBuilder b) updates]) =
      _$GCreateCategoryInput;

  String? get clientMutationId;
  @BuiltValueField(wireName: 'default')
  bool? get Gdefault;
  GIncludeOrExclude? get includeInDownload;
  GIncludeOrExclude? get includeInUpdate;
  String get name;
  int? get order;
  static Serializer<GCreateCategoryInput> get serializer =>
      _$gCreateCategoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateCategoryInput.serializer,
        json,
      );
}

abstract class GCursor implements Built<GCursor, GCursorBuilder> {
  GCursor._();

  factory GCursor([String? value]) =>
      _$GCursor((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GCursor> get serializer =>
      _i2.DefaultScalarSerializer<GCursor>(
          (Object serialized) => GCursor((serialized as String?)));
}

abstract class GDeleteCategoryInput
    implements Built<GDeleteCategoryInput, GDeleteCategoryInputBuilder> {
  GDeleteCategoryInput._();

  factory GDeleteCategoryInput(
          [void Function(GDeleteCategoryInputBuilder b) updates]) =
      _$GDeleteCategoryInput;

  int get categoryId;
  String? get clientMutationId;
  static Serializer<GDeleteCategoryInput> get serializer =>
      _$gDeleteCategoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCategoryInput.serializer,
        json,
      );
}

abstract class GDeleteCategoryMetaInput
    implements
        Built<GDeleteCategoryMetaInput, GDeleteCategoryMetaInputBuilder> {
  GDeleteCategoryMetaInput._();

  factory GDeleteCategoryMetaInput(
          [void Function(GDeleteCategoryMetaInputBuilder b) updates]) =
      _$GDeleteCategoryMetaInput;

  int get categoryId;
  String? get clientMutationId;
  String get key;
  static Serializer<GDeleteCategoryMetaInput> get serializer =>
      _$gDeleteCategoryMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteCategoryMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteCategoryMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteCategoryMetaInput.serializer,
        json,
      );
}

abstract class GDeleteChapterMetaInput
    implements Built<GDeleteChapterMetaInput, GDeleteChapterMetaInputBuilder> {
  GDeleteChapterMetaInput._();

  factory GDeleteChapterMetaInput(
          [void Function(GDeleteChapterMetaInputBuilder b) updates]) =
      _$GDeleteChapterMetaInput;

  int get chapterId;
  String? get clientMutationId;
  String get key;
  static Serializer<GDeleteChapterMetaInput> get serializer =>
      _$gDeleteChapterMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteChapterMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteChapterMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteChapterMetaInput.serializer,
        json,
      );
}

abstract class GDeleteDownloadedChapterInput
    implements
        Built<GDeleteDownloadedChapterInput,
            GDeleteDownloadedChapterInputBuilder> {
  GDeleteDownloadedChapterInput._();

  factory GDeleteDownloadedChapterInput(
          [void Function(GDeleteDownloadedChapterInputBuilder b) updates]) =
      _$GDeleteDownloadedChapterInput;

  String? get clientMutationId;
  int get id;
  static Serializer<GDeleteDownloadedChapterInput> get serializer =>
      _$gDeleteDownloadedChapterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDownloadedChapterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDownloadedChapterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDownloadedChapterInput.serializer,
        json,
      );
}

abstract class GDeleteDownloadedChaptersInput
    implements
        Built<GDeleteDownloadedChaptersInput,
            GDeleteDownloadedChaptersInputBuilder> {
  GDeleteDownloadedChaptersInput._();

  factory GDeleteDownloadedChaptersInput(
          [void Function(GDeleteDownloadedChaptersInputBuilder b) updates]) =
      _$GDeleteDownloadedChaptersInput;

  String? get clientMutationId;
  BuiltList<int> get ids;
  static Serializer<GDeleteDownloadedChaptersInput> get serializer =>
      _$gDeleteDownloadedChaptersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteDownloadedChaptersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteDownloadedChaptersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteDownloadedChaptersInput.serializer,
        json,
      );
}

abstract class GDeleteGlobalMetaInput
    implements Built<GDeleteGlobalMetaInput, GDeleteGlobalMetaInputBuilder> {
  GDeleteGlobalMetaInput._();

  factory GDeleteGlobalMetaInput(
          [void Function(GDeleteGlobalMetaInputBuilder b) updates]) =
      _$GDeleteGlobalMetaInput;

  String? get clientMutationId;
  String get key;
  static Serializer<GDeleteGlobalMetaInput> get serializer =>
      _$gDeleteGlobalMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteGlobalMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteGlobalMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteGlobalMetaInput.serializer,
        json,
      );
}

abstract class GDeleteMangaMetaInput
    implements Built<GDeleteMangaMetaInput, GDeleteMangaMetaInputBuilder> {
  GDeleteMangaMetaInput._();

  factory GDeleteMangaMetaInput(
          [void Function(GDeleteMangaMetaInputBuilder b) updates]) =
      _$GDeleteMangaMetaInput;

  String? get clientMutationId;
  String get key;
  int get mangaId;
  static Serializer<GDeleteMangaMetaInput> get serializer =>
      _$gDeleteMangaMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteMangaMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteMangaMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteMangaMetaInput.serializer,
        json,
      );
}

abstract class GDeleteSourceMetaInput
    implements Built<GDeleteSourceMetaInput, GDeleteSourceMetaInputBuilder> {
  GDeleteSourceMetaInput._();

  factory GDeleteSourceMetaInput(
          [void Function(GDeleteSourceMetaInputBuilder b) updates]) =
      _$GDeleteSourceMetaInput;

  String? get clientMutationId;
  String get key;
  GLongString get sourceId;
  static Serializer<GDeleteSourceMetaInput> get serializer =>
      _$gDeleteSourceMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteSourceMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteSourceMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteSourceMetaInput.serializer,
        json,
      );
}

abstract class GDequeueChapterDownloadInput
    implements
        Built<GDequeueChapterDownloadInput,
            GDequeueChapterDownloadInputBuilder> {
  GDequeueChapterDownloadInput._();

  factory GDequeueChapterDownloadInput(
          [void Function(GDequeueChapterDownloadInputBuilder b) updates]) =
      _$GDequeueChapterDownloadInput;

  String? get clientMutationId;
  int get id;
  static Serializer<GDequeueChapterDownloadInput> get serializer =>
      _$gDequeueChapterDownloadInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDequeueChapterDownloadInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDequeueChapterDownloadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDequeueChapterDownloadInput.serializer,
        json,
      );
}

abstract class GDequeueChapterDownloadsInput
    implements
        Built<GDequeueChapterDownloadsInput,
            GDequeueChapterDownloadsInputBuilder> {
  GDequeueChapterDownloadsInput._();

  factory GDequeueChapterDownloadsInput(
          [void Function(GDequeueChapterDownloadsInputBuilder b) updates]) =
      _$GDequeueChapterDownloadsInput;

  String? get clientMutationId;
  BuiltList<int> get ids;
  static Serializer<GDequeueChapterDownloadsInput> get serializer =>
      _$gDequeueChapterDownloadsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDequeueChapterDownloadsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDequeueChapterDownloadsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDequeueChapterDownloadsInput.serializer,
        json,
      );
}

abstract class GDoubleFilterInput
    implements Built<GDoubleFilterInput, GDoubleFilterInputBuilder> {
  GDoubleFilterInput._();

  factory GDoubleFilterInput(
          [void Function(GDoubleFilterInputBuilder b) updates]) =
      _$GDoubleFilterInput;

  double? get distinctFrom;
  double? get equalTo;
  double? get greaterThan;
  double? get greaterThanOrEqualTo;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  bool? get isNull;
  double? get lessThan;
  double? get lessThanOrEqualTo;
  double? get notDistinctFrom;
  double? get notEqualTo;
  BuiltList<double>? get notIn;
  static Serializer<GDoubleFilterInput> get serializer =>
      _$gDoubleFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDoubleFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDoubleFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDoubleFilterInput.serializer,
        json,
      );
}

class GDownloaderState extends EnumClass {
  const GDownloaderState._(String name) : super(name);

  static const GDownloaderState STARTED = _$gDownloaderStateSTARTED;

  static const GDownloaderState STOPPED = _$gDownloaderStateSTOPPED;

  static Serializer<GDownloaderState> get serializer =>
      _$gDownloaderStateSerializer;

  static BuiltSet<GDownloaderState> get values => _$gDownloaderStateValues;

  static GDownloaderState valueOf(String name) =>
      _$gDownloaderStateValueOf(name);
}

class GDownloadState extends EnumClass {
  const GDownloadState._(String name) : super(name);

  static const GDownloadState QUEUED = _$gDownloadStateQUEUED;

  static const GDownloadState DOWNLOADING = _$gDownloadStateDOWNLOADING;

  static const GDownloadState FINISHED = _$gDownloadStateFINISHED;

  static const GDownloadState ERROR = _$gDownloadStateERROR;

  static Serializer<GDownloadState> get serializer =>
      _$gDownloadStateSerializer;

  static BuiltSet<GDownloadState> get values => _$gDownloadStateValues;

  static GDownloadState valueOf(String name) => _$gDownloadStateValueOf(name);
}

abstract class GEnqueueChapterDownloadInput
    implements
        Built<GEnqueueChapterDownloadInput,
            GEnqueueChapterDownloadInputBuilder> {
  GEnqueueChapterDownloadInput._();

  factory GEnqueueChapterDownloadInput(
          [void Function(GEnqueueChapterDownloadInputBuilder b) updates]) =
      _$GEnqueueChapterDownloadInput;

  String? get clientMutationId;
  int get id;
  static Serializer<GEnqueueChapterDownloadInput> get serializer =>
      _$gEnqueueChapterDownloadInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnqueueChapterDownloadInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnqueueChapterDownloadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnqueueChapterDownloadInput.serializer,
        json,
      );
}

abstract class GEnqueueChapterDownloadsInput
    implements
        Built<GEnqueueChapterDownloadsInput,
            GEnqueueChapterDownloadsInputBuilder> {
  GEnqueueChapterDownloadsInput._();

  factory GEnqueueChapterDownloadsInput(
          [void Function(GEnqueueChapterDownloadsInputBuilder b) updates]) =
      _$GEnqueueChapterDownloadsInput;

  String? get clientMutationId;
  BuiltList<int> get ids;
  static Serializer<GEnqueueChapterDownloadsInput> get serializer =>
      _$gEnqueueChapterDownloadsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnqueueChapterDownloadsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnqueueChapterDownloadsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnqueueChapterDownloadsInput.serializer,
        json,
      );
}

abstract class GExtensionConditionInput
    implements
        Built<GExtensionConditionInput, GExtensionConditionInputBuilder> {
  GExtensionConditionInput._();

  factory GExtensionConditionInput(
          [void Function(GExtensionConditionInputBuilder b) updates]) =
      _$GExtensionConditionInput;

  String? get apkName;
  bool? get hasUpdate;
  String? get iconUrl;
  bool? get isInstalled;
  bool? get isNsfw;
  bool? get isObsolete;
  String? get lang;
  String? get name;
  String? get pkgName;
  String? get repo;
  int? get versionCode;
  String? get versionName;
  static Serializer<GExtensionConditionInput> get serializer =>
      _$gExtensionConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExtensionConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExtensionConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExtensionConditionInput.serializer,
        json,
      );
}

abstract class GExtensionFilterInput
    implements Built<GExtensionFilterInput, GExtensionFilterInputBuilder> {
  GExtensionFilterInput._();

  factory GExtensionFilterInput(
          [void Function(GExtensionFilterInputBuilder b) updates]) =
      _$GExtensionFilterInput;

  BuiltList<GExtensionFilterInput>? get and;
  GStringFilterInput? get apkName;
  GBooleanFilterInput? get hasUpdate;
  GStringFilterInput? get iconUrl;
  GBooleanFilterInput? get isInstalled;
  GBooleanFilterInput? get isNsfw;
  GBooleanFilterInput? get isObsolete;
  GStringFilterInput? get lang;
  GStringFilterInput? get name;
  GExtensionFilterInput? get not;
  BuiltList<GExtensionFilterInput>? get or;
  GStringFilterInput? get pkgName;
  GStringFilterInput? get repo;
  GIntFilterInput? get versionCode;
  GStringFilterInput? get versionName;
  static Serializer<GExtensionFilterInput> get serializer =>
      _$gExtensionFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExtensionFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExtensionFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExtensionFilterInput.serializer,
        json,
      );
}

class GExtensionOrderBy extends EnumClass {
  const GExtensionOrderBy._(String name) : super(name);

  static const GExtensionOrderBy PKG_NAME = _$gExtensionOrderByPKG_NAME;

  static const GExtensionOrderBy NAME = _$gExtensionOrderByNAME;

  static const GExtensionOrderBy APK_NAME = _$gExtensionOrderByAPK_NAME;

  static Serializer<GExtensionOrderBy> get serializer =>
      _$gExtensionOrderBySerializer;

  static BuiltSet<GExtensionOrderBy> get values => _$gExtensionOrderByValues;

  static GExtensionOrderBy valueOf(String name) =>
      _$gExtensionOrderByValueOf(name);
}

abstract class GFetchChapterPagesInput
    implements Built<GFetchChapterPagesInput, GFetchChapterPagesInputBuilder> {
  GFetchChapterPagesInput._();

  factory GFetchChapterPagesInput(
          [void Function(GFetchChapterPagesInputBuilder b) updates]) =
      _$GFetchChapterPagesInput;

  int get chapterId;
  String? get clientMutationId;
  static Serializer<GFetchChapterPagesInput> get serializer =>
      _$gFetchChapterPagesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchChapterPagesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchChapterPagesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchChapterPagesInput.serializer,
        json,
      );
}

abstract class GFetchChaptersInput
    implements Built<GFetchChaptersInput, GFetchChaptersInputBuilder> {
  GFetchChaptersInput._();

  factory GFetchChaptersInput(
          [void Function(GFetchChaptersInputBuilder b) updates]) =
      _$GFetchChaptersInput;

  String? get clientMutationId;
  int get mangaId;
  static Serializer<GFetchChaptersInput> get serializer =>
      _$gFetchChaptersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchChaptersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchChaptersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchChaptersInput.serializer,
        json,
      );
}

abstract class GFetchExtensionsInput
    implements Built<GFetchExtensionsInput, GFetchExtensionsInputBuilder> {
  GFetchExtensionsInput._();

  factory GFetchExtensionsInput(
          [void Function(GFetchExtensionsInputBuilder b) updates]) =
      _$GFetchExtensionsInput;

  String? get clientMutationId;
  static Serializer<GFetchExtensionsInput> get serializer =>
      _$gFetchExtensionsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchExtensionsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchExtensionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchExtensionsInput.serializer,
        json,
      );
}

abstract class GFetchMangaInput
    implements Built<GFetchMangaInput, GFetchMangaInputBuilder> {
  GFetchMangaInput._();

  factory GFetchMangaInput([void Function(GFetchMangaInputBuilder b) updates]) =
      _$GFetchMangaInput;

  String? get clientMutationId;
  int get id;
  static Serializer<GFetchMangaInput> get serializer =>
      _$gFetchMangaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchMangaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchMangaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchMangaInput.serializer,
        json,
      );
}

abstract class GFetchSourceMangaInput
    implements Built<GFetchSourceMangaInput, GFetchSourceMangaInputBuilder> {
  GFetchSourceMangaInput._();

  factory GFetchSourceMangaInput(
          [void Function(GFetchSourceMangaInputBuilder b) updates]) =
      _$GFetchSourceMangaInput;

  String? get clientMutationId;
  BuiltList<GFilterChangeInput>? get filters;
  int get page;
  String? get query;
  GLongString get source;
  GFetchSourceMangaType get type;
  static Serializer<GFetchSourceMangaInput> get serializer =>
      _$gFetchSourceMangaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchSourceMangaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchSourceMangaInput.serializer,
        json,
      );
}

class GFetchSourceMangaType extends EnumClass {
  const GFetchSourceMangaType._(String name) : super(name);

  static const GFetchSourceMangaType SEARCH = _$gFetchSourceMangaTypeSEARCH;

  static const GFetchSourceMangaType POPULAR = _$gFetchSourceMangaTypePOPULAR;

  static const GFetchSourceMangaType LATEST = _$gFetchSourceMangaTypeLATEST;

  static Serializer<GFetchSourceMangaType> get serializer =>
      _$gFetchSourceMangaTypeSerializer;

  static BuiltSet<GFetchSourceMangaType> get values =>
      _$gFetchSourceMangaTypeValues;

  static GFetchSourceMangaType valueOf(String name) =>
      _$gFetchSourceMangaTypeValueOf(name);
}

abstract class GFetchTrackInput
    implements Built<GFetchTrackInput, GFetchTrackInputBuilder> {
  GFetchTrackInput._();

  factory GFetchTrackInput([void Function(GFetchTrackInputBuilder b) updates]) =
      _$GFetchTrackInput;

  String? get clientMutationId;
  int get recordId;
  static Serializer<GFetchTrackInput> get serializer =>
      _$gFetchTrackInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchTrackInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchTrackInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchTrackInput.serializer,
        json,
      );
}

abstract class GFilterChangeInput
    implements Built<GFilterChangeInput, GFilterChangeInputBuilder> {
  GFilterChangeInput._();

  factory GFilterChangeInput(
          [void Function(GFilterChangeInputBuilder b) updates]) =
      _$GFilterChangeInput;

  bool? get checkBoxState;
  GFilterChangeInput? get groupChange;
  int get position;
  int? get selectState;
  GSortSelectionInput? get sortState;
  String? get textState;
  GTriState? get triState;
  static Serializer<GFilterChangeInput> get serializer =>
      _$gFilterChangeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterChangeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterChangeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterChangeInput.serializer,
        json,
      );
}

abstract class GFloatFilterInput
    implements Built<GFloatFilterInput, GFloatFilterInputBuilder> {
  GFloatFilterInput._();

  factory GFloatFilterInput(
          [void Function(GFloatFilterInputBuilder b) updates]) =
      _$GFloatFilterInput;

  double? get distinctFrom;
  double? get equalTo;
  double? get greaterThan;
  double? get greaterThanOrEqualTo;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  bool? get isNull;
  double? get lessThan;
  double? get lessThanOrEqualTo;
  double? get notDistinctFrom;
  double? get notEqualTo;
  BuiltList<double>? get notIn;
  static Serializer<GFloatFilterInput> get serializer =>
      _$gFloatFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFloatFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFloatFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFloatFilterInput.serializer,
        json,
      );
}

abstract class GGlobalMetaTypeInput
    implements Built<GGlobalMetaTypeInput, GGlobalMetaTypeInputBuilder> {
  GGlobalMetaTypeInput._();

  factory GGlobalMetaTypeInput(
          [void Function(GGlobalMetaTypeInputBuilder b) updates]) =
      _$GGlobalMetaTypeInput;

  String get key;
  String get value;
  static Serializer<GGlobalMetaTypeInput> get serializer =>
      _$gGlobalMetaTypeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGlobalMetaTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGlobalMetaTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGlobalMetaTypeInput.serializer,
        json,
      );
}

class GIncludeOrExclude extends EnumClass {
  const GIncludeOrExclude._(String name) : super(name);

  static const GIncludeOrExclude EXCLUDE = _$gIncludeOrExcludeEXCLUDE;

  static const GIncludeOrExclude INCLUDE = _$gIncludeOrExcludeINCLUDE;

  static const GIncludeOrExclude UNSET = _$gIncludeOrExcludeUNSET;

  static Serializer<GIncludeOrExclude> get serializer =>
      _$gIncludeOrExcludeSerializer;

  static BuiltSet<GIncludeOrExclude> get values => _$gIncludeOrExcludeValues;

  static GIncludeOrExclude valueOf(String name) =>
      _$gIncludeOrExcludeValueOf(name);
}

abstract class GInstallExternalExtensionInput
    implements
        Built<GInstallExternalExtensionInput,
            GInstallExternalExtensionInputBuilder> {
  GInstallExternalExtensionInput._();

  factory GInstallExternalExtensionInput(
          [void Function(GInstallExternalExtensionInputBuilder b) updates]) =
      _$GInstallExternalExtensionInput;

  String? get clientMutationId;
  _i3.MultipartFile get extensionFile;
  static Serializer<GInstallExternalExtensionInput> get serializer =>
      _$gInstallExternalExtensionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstallExternalExtensionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstallExternalExtensionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstallExternalExtensionInput.serializer,
        json,
      );
}

abstract class GIntFilterInput
    implements Built<GIntFilterInput, GIntFilterInputBuilder> {
  GIntFilterInput._();

  factory GIntFilterInput([void Function(GIntFilterInputBuilder b) updates]) =
      _$GIntFilterInput;

  int? get distinctFrom;
  int? get equalTo;
  int? get greaterThan;
  int? get greaterThanOrEqualTo;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  bool? get isNull;
  int? get lessThan;
  int? get lessThanOrEqualTo;
  int? get notDistinctFrom;
  int? get notEqualTo;
  BuiltList<int>? get notIn;
  static Serializer<GIntFilterInput> get serializer =>
      _$gIntFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntFilterInput.serializer,
        json,
      );
}

abstract class GLoginTrackerCredentialsInput
    implements
        Built<GLoginTrackerCredentialsInput,
            GLoginTrackerCredentialsInputBuilder> {
  GLoginTrackerCredentialsInput._();

  factory GLoginTrackerCredentialsInput(
          [void Function(GLoginTrackerCredentialsInputBuilder b) updates]) =
      _$GLoginTrackerCredentialsInput;

  String? get clientMutationId;
  String get password;
  int get trackerId;
  String get username;
  static Serializer<GLoginTrackerCredentialsInput> get serializer =>
      _$gLoginTrackerCredentialsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginTrackerCredentialsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginTrackerCredentialsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginTrackerCredentialsInput.serializer,
        json,
      );
}

abstract class GLoginTrackerOAuthInput
    implements Built<GLoginTrackerOAuthInput, GLoginTrackerOAuthInputBuilder> {
  GLoginTrackerOAuthInput._();

  factory GLoginTrackerOAuthInput(
          [void Function(GLoginTrackerOAuthInputBuilder b) updates]) =
      _$GLoginTrackerOAuthInput;

  String get callbackUrl;
  String? get clientMutationId;
  int get trackerId;
  static Serializer<GLoginTrackerOAuthInput> get serializer =>
      _$gLoginTrackerOAuthInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginTrackerOAuthInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginTrackerOAuthInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginTrackerOAuthInput.serializer,
        json,
      );
}

abstract class GLogoutTrackerInput
    implements Built<GLogoutTrackerInput, GLogoutTrackerInputBuilder> {
  GLogoutTrackerInput._();

  factory GLogoutTrackerInput(
          [void Function(GLogoutTrackerInputBuilder b) updates]) =
      _$GLogoutTrackerInput;

  String? get clientMutationId;
  int get trackerId;
  static Serializer<GLogoutTrackerInput> get serializer =>
      _$gLogoutTrackerInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogoutTrackerInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogoutTrackerInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogoutTrackerInput.serializer,
        json,
      );
}

abstract class GLongFilterInput
    implements Built<GLongFilterInput, GLongFilterInputBuilder> {
  GLongFilterInput._();

  factory GLongFilterInput([void Function(GLongFilterInputBuilder b) updates]) =
      _$GLongFilterInput;

  GLongString? get distinctFrom;
  GLongString? get equalTo;
  GLongString? get greaterThan;
  GLongString? get greaterThanOrEqualTo;
  @BuiltValueField(wireName: 'in')
  BuiltList<GLongString>? get Gin;
  bool? get isNull;
  GLongString? get lessThan;
  GLongString? get lessThanOrEqualTo;
  GLongString? get notDistinctFrom;
  GLongString? get notEqualTo;
  BuiltList<GLongString>? get notIn;
  static Serializer<GLongFilterInput> get serializer =>
      _$gLongFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLongFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLongFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLongFilterInput.serializer,
        json,
      );
}

abstract class GLongString implements Built<GLongString, GLongStringBuilder> {
  GLongString._();

  factory GLongString([String? value]) =>
      _$GLongString((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GLongString> get serializer =>
      _i2.DefaultScalarSerializer<GLongString>(
          (Object serialized) => GLongString((serialized as String?)));
}

abstract class GMangaConditionInput
    implements Built<GMangaConditionInput, GMangaConditionInputBuilder> {
  GMangaConditionInput._();

  factory GMangaConditionInput(
          [void Function(GMangaConditionInputBuilder b) updates]) =
      _$GMangaConditionInput;

  String? get artist;
  String? get author;
  BuiltList<int>? get categoryIds;
  GLongString? get chaptersLastFetchedAt;
  String? get description;
  BuiltList<String>? get genre;
  int? get id;
  bool? get inLibrary;
  GLongString? get inLibraryAt;
  bool? get initialized;
  GLongString? get lastFetchedAt;
  String? get realUrl;
  GLongString? get sourceId;
  GMangaStatus? get status;
  String? get thumbnailUrl;
  String? get title;
  String? get url;
  static Serializer<GMangaConditionInput> get serializer =>
      _$gMangaConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMangaConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMangaConditionInput.serializer,
        json,
      );
}

abstract class GMangaFilterInput
    implements Built<GMangaFilterInput, GMangaFilterInputBuilder> {
  GMangaFilterInput._();

  factory GMangaFilterInput(
          [void Function(GMangaFilterInputBuilder b) updates]) =
      _$GMangaFilterInput;

  BuiltList<GMangaFilterInput>? get and;
  GStringFilterInput? get artist;
  GStringFilterInput? get author;
  GIntFilterInput? get categoryId;
  GLongFilterInput? get chaptersLastFetchedAt;
  GStringFilterInput? get description;
  GStringFilterInput? get genre;
  GIntFilterInput? get id;
  GBooleanFilterInput? get inLibrary;
  GLongFilterInput? get inLibraryAt;
  GBooleanFilterInput? get initialized;
  GLongFilterInput? get lastFetchedAt;
  GMangaFilterInput? get not;
  BuiltList<GMangaFilterInput>? get or;
  GStringFilterInput? get realUrl;
  GLongFilterInput? get sourceId;
  GMangaStatusFilterInput? get status;
  GStringFilterInput? get thumbnailUrl;
  GStringFilterInput? get title;
  GStringFilterInput? get url;
  static Serializer<GMangaFilterInput> get serializer =>
      _$gMangaFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMangaFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMangaFilterInput.serializer,
        json,
      );
}

abstract class GMangaMetaTypeInput
    implements Built<GMangaMetaTypeInput, GMangaMetaTypeInputBuilder> {
  GMangaMetaTypeInput._();

  factory GMangaMetaTypeInput(
          [void Function(GMangaMetaTypeInputBuilder b) updates]) =
      _$GMangaMetaTypeInput;

  String get key;
  int get mangaId;
  String get value;
  static Serializer<GMangaMetaTypeInput> get serializer =>
      _$gMangaMetaTypeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMangaMetaTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaMetaTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMangaMetaTypeInput.serializer,
        json,
      );
}

class GMangaOrderBy extends EnumClass {
  const GMangaOrderBy._(String name) : super(name);

  static const GMangaOrderBy ID = _$gMangaOrderByID;

  static const GMangaOrderBy TITLE = _$gMangaOrderByTITLE;

  static const GMangaOrderBy IN_LIBRARY_AT = _$gMangaOrderByIN_LIBRARY_AT;

  static const GMangaOrderBy LAST_FETCHED_AT = _$gMangaOrderByLAST_FETCHED_AT;

  static Serializer<GMangaOrderBy> get serializer => _$gMangaOrderBySerializer;

  static BuiltSet<GMangaOrderBy> get values => _$gMangaOrderByValues;

  static GMangaOrderBy valueOf(String name) => _$gMangaOrderByValueOf(name);
}

class GMangaStatus extends EnumClass {
  const GMangaStatus._(String name) : super(name);

  static const GMangaStatus UNKNOWN = _$gMangaStatusUNKNOWN;

  static const GMangaStatus ONGOING = _$gMangaStatusONGOING;

  static const GMangaStatus COMPLETED = _$gMangaStatusCOMPLETED;

  static const GMangaStatus LICENSED = _$gMangaStatusLICENSED;

  static const GMangaStatus PUBLISHING_FINISHED =
      _$gMangaStatusPUBLISHING_FINISHED;

  static const GMangaStatus CANCELLED = _$gMangaStatusCANCELLED;

  static const GMangaStatus ON_HIATUS = _$gMangaStatusON_HIATUS;

  static Serializer<GMangaStatus> get serializer => _$gMangaStatusSerializer;

  static BuiltSet<GMangaStatus> get values => _$gMangaStatusValues;

  static GMangaStatus valueOf(String name) => _$gMangaStatusValueOf(name);
}

abstract class GMangaStatusFilterInput
    implements Built<GMangaStatusFilterInput, GMangaStatusFilterInputBuilder> {
  GMangaStatusFilterInput._();

  factory GMangaStatusFilterInput(
          [void Function(GMangaStatusFilterInputBuilder b) updates]) =
      _$GMangaStatusFilterInput;

  GMangaStatus? get distinctFrom;
  GMangaStatus? get equalTo;
  GMangaStatus? get greaterThan;
  GMangaStatus? get greaterThanOrEqualTo;
  @BuiltValueField(wireName: 'in')
  BuiltList<GMangaStatus>? get Gin;
  bool? get isNull;
  GMangaStatus? get lessThan;
  GMangaStatus? get lessThanOrEqualTo;
  GMangaStatus? get notDistinctFrom;
  GMangaStatus? get notEqualTo;
  BuiltList<GMangaStatus>? get notIn;
  static Serializer<GMangaStatusFilterInput> get serializer =>
      _$gMangaStatusFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMangaStatusFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaStatusFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMangaStatusFilterInput.serializer,
        json,
      );
}

abstract class GMetaConditionInput
    implements Built<GMetaConditionInput, GMetaConditionInputBuilder> {
  GMetaConditionInput._();

  factory GMetaConditionInput(
          [void Function(GMetaConditionInputBuilder b) updates]) =
      _$GMetaConditionInput;

  String? get key;
  String? get value;
  static Serializer<GMetaConditionInput> get serializer =>
      _$gMetaConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMetaConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMetaConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMetaConditionInput.serializer,
        json,
      );
}

abstract class GMetaFilterInput
    implements Built<GMetaFilterInput, GMetaFilterInputBuilder> {
  GMetaFilterInput._();

  factory GMetaFilterInput([void Function(GMetaFilterInputBuilder b) updates]) =
      _$GMetaFilterInput;

  BuiltList<GMetaFilterInput>? get and;
  GStringFilterInput? get key;
  GMetaFilterInput? get not;
  BuiltList<GMetaFilterInput>? get or;
  GStringFilterInput? get value;
  static Serializer<GMetaFilterInput> get serializer =>
      _$gMetaFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMetaFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMetaFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMetaFilterInput.serializer,
        json,
      );
}

class GMetaOrderBy extends EnumClass {
  const GMetaOrderBy._(String name) : super(name);

  static const GMetaOrderBy KEY = _$gMetaOrderByKEY;

  static const GMetaOrderBy VALUE = _$gMetaOrderByVALUE;

  static Serializer<GMetaOrderBy> get serializer => _$gMetaOrderBySerializer;

  static BuiltSet<GMetaOrderBy> get values => _$gMetaOrderByValues;

  static GMetaOrderBy valueOf(String name) => _$gMetaOrderByValueOf(name);
}

abstract class GPartialSettingsTypeInput
    implements
        Built<GPartialSettingsTypeInput, GPartialSettingsTypeInputBuilder> {
  GPartialSettingsTypeInput._();

  factory GPartialSettingsTypeInput(
          [void Function(GPartialSettingsTypeInputBuilder b) updates]) =
      _$GPartialSettingsTypeInput;

  bool? get autoDownloadIgnoreReUploads;
  bool? get autoDownloadNewChapters;
  int? get autoDownloadNewChaptersLimit;
  int? get backupInterval;
  String? get backupPath;
  int? get backupTTL;
  String? get backupTime;
  bool? get basicAuthEnabled;
  String? get basicAuthPassword;
  String? get basicAuthUsername;
  bool? get debugLogsEnabled;
  bool? get downloadAsCbz;
  String? get downloadsPath;
  String? get electronPath;
  bool? get excludeCompleted;
  bool? get excludeEntryWithUnreadChapters;
  bool? get excludeNotStarted;
  bool? get excludeUnreadChapters;
  BuiltList<String>? get extensionRepos;
  bool? get flareSolverrEnabled;
  String? get flareSolverrSessionName;
  int? get flareSolverrSessionTtl;
  int? get flareSolverrTimeout;
  String? get flareSolverrUrl;
  double? get globalUpdateInterval;
  bool? get gqlDebugLogsEnabled;
  bool? get initialOpenInBrowserEnabled;
  String? get ip;
  String? get localSourcePath;
  int? get maxSourcesInParallel;
  int? get port;
  bool? get socksProxyEnabled;
  String? get socksProxyHost;
  String? get socksProxyPassword;
  String? get socksProxyPort;
  String? get socksProxyUsername;
  int? get socksProxyVersion;
  bool? get systemTrayEnabled;
  bool? get updateMangas;
  GWebUIChannel? get webUIChannel;
  GWebUIFlavor? get webUIFlavor;
  GWebUIInterface? get webUIInterface;
  double? get webUIUpdateCheckInterval;
  static Serializer<GPartialSettingsTypeInput> get serializer =>
      _$gPartialSettingsTypeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPartialSettingsTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPartialSettingsTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPartialSettingsTypeInput.serializer,
        json,
      );
}

abstract class GReorderChapterDownloadInput
    implements
        Built<GReorderChapterDownloadInput,
            GReorderChapterDownloadInputBuilder> {
  GReorderChapterDownloadInput._();

  factory GReorderChapterDownloadInput(
          [void Function(GReorderChapterDownloadInputBuilder b) updates]) =
      _$GReorderChapterDownloadInput;

  int get chapterId;
  String? get clientMutationId;
  int get to;
  static Serializer<GReorderChapterDownloadInput> get serializer =>
      _$gReorderChapterDownloadInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GReorderChapterDownloadInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GReorderChapterDownloadInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GReorderChapterDownloadInput.serializer,
        json,
      );
}

abstract class GResetSettingsInput
    implements Built<GResetSettingsInput, GResetSettingsInputBuilder> {
  GResetSettingsInput._();

  factory GResetSettingsInput(
          [void Function(GResetSettingsInputBuilder b) updates]) =
      _$GResetSettingsInput;

  String? get clientMutationId;
  static Serializer<GResetSettingsInput> get serializer =>
      _$gResetSettingsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResetSettingsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResetSettingsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResetSettingsInput.serializer,
        json,
      );
}

abstract class GRestoreBackupInput
    implements Built<GRestoreBackupInput, GRestoreBackupInputBuilder> {
  GRestoreBackupInput._();

  factory GRestoreBackupInput(
          [void Function(GRestoreBackupInputBuilder b) updates]) =
      _$GRestoreBackupInput;

  _i3.MultipartFile get backup;
  String? get clientMutationId;
  static Serializer<GRestoreBackupInput> get serializer =>
      _$gRestoreBackupInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreBackupInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreBackupInput.serializer,
        json,
      );
}

abstract class GSearchTrackerInput
    implements Built<GSearchTrackerInput, GSearchTrackerInputBuilder> {
  GSearchTrackerInput._();

  factory GSearchTrackerInput(
          [void Function(GSearchTrackerInputBuilder b) updates]) =
      _$GSearchTrackerInput;

  String get query;
  int get trackerId;
  static Serializer<GSearchTrackerInput> get serializer =>
      _$gSearchTrackerInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchTrackerInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchTrackerInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchTrackerInput.serializer,
        json,
      );
}

abstract class GSetCategoryMetaInput
    implements Built<GSetCategoryMetaInput, GSetCategoryMetaInputBuilder> {
  GSetCategoryMetaInput._();

  factory GSetCategoryMetaInput(
          [void Function(GSetCategoryMetaInputBuilder b) updates]) =
      _$GSetCategoryMetaInput;

  String? get clientMutationId;
  GCategoryMetaTypeInput get meta;
  static Serializer<GSetCategoryMetaInput> get serializer =>
      _$gSetCategoryMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetCategoryMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetCategoryMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetCategoryMetaInput.serializer,
        json,
      );
}

abstract class GSetChapterMetaInput
    implements Built<GSetChapterMetaInput, GSetChapterMetaInputBuilder> {
  GSetChapterMetaInput._();

  factory GSetChapterMetaInput(
          [void Function(GSetChapterMetaInputBuilder b) updates]) =
      _$GSetChapterMetaInput;

  String? get clientMutationId;
  GChapterMetaTypeInput get meta;
  static Serializer<GSetChapterMetaInput> get serializer =>
      _$gSetChapterMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetChapterMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetChapterMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetChapterMetaInput.serializer,
        json,
      );
}

abstract class GSetGlobalMetaInput
    implements Built<GSetGlobalMetaInput, GSetGlobalMetaInputBuilder> {
  GSetGlobalMetaInput._();

  factory GSetGlobalMetaInput(
          [void Function(GSetGlobalMetaInputBuilder b) updates]) =
      _$GSetGlobalMetaInput;

  String? get clientMutationId;
  GGlobalMetaTypeInput get meta;
  static Serializer<GSetGlobalMetaInput> get serializer =>
      _$gSetGlobalMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetGlobalMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetGlobalMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetGlobalMetaInput.serializer,
        json,
      );
}

abstract class GSetMangaMetaInput
    implements Built<GSetMangaMetaInput, GSetMangaMetaInputBuilder> {
  GSetMangaMetaInput._();

  factory GSetMangaMetaInput(
          [void Function(GSetMangaMetaInputBuilder b) updates]) =
      _$GSetMangaMetaInput;

  String? get clientMutationId;
  GMangaMetaTypeInput get meta;
  static Serializer<GSetMangaMetaInput> get serializer =>
      _$gSetMangaMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetMangaMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetMangaMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetMangaMetaInput.serializer,
        json,
      );
}

abstract class GSetSettingsInput
    implements Built<GSetSettingsInput, GSetSettingsInputBuilder> {
  GSetSettingsInput._();

  factory GSetSettingsInput(
          [void Function(GSetSettingsInputBuilder b) updates]) =
      _$GSetSettingsInput;

  String? get clientMutationId;
  GPartialSettingsTypeInput get settings;
  static Serializer<GSetSettingsInput> get serializer =>
      _$gSetSettingsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetSettingsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetSettingsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetSettingsInput.serializer,
        json,
      );
}

abstract class GSetSourceMetaInput
    implements Built<GSetSourceMetaInput, GSetSourceMetaInputBuilder> {
  GSetSourceMetaInput._();

  factory GSetSourceMetaInput(
          [void Function(GSetSourceMetaInputBuilder b) updates]) =
      _$GSetSourceMetaInput;

  String? get clientMutationId;
  GSourceMetaTypeInput get meta;
  static Serializer<GSetSourceMetaInput> get serializer =>
      _$gSetSourceMetaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSetSourceMetaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSetSourceMetaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSetSourceMetaInput.serializer,
        json,
      );
}

class GSortOrder extends EnumClass {
  const GSortOrder._(String name) : super(name);

  static const GSortOrder ASC = _$gSortOrderASC;

  static const GSortOrder DESC = _$gSortOrderDESC;

  static const GSortOrder ASC_NULLS_FIRST = _$gSortOrderASC_NULLS_FIRST;

  static const GSortOrder DESC_NULLS_FIRST = _$gSortOrderDESC_NULLS_FIRST;

  static const GSortOrder ASC_NULLS_LAST = _$gSortOrderASC_NULLS_LAST;

  static const GSortOrder DESC_NULLS_LAST = _$gSortOrderDESC_NULLS_LAST;

  static Serializer<GSortOrder> get serializer => _$gSortOrderSerializer;

  static BuiltSet<GSortOrder> get values => _$gSortOrderValues;

  static GSortOrder valueOf(String name) => _$gSortOrderValueOf(name);
}

abstract class GSortSelectionInput
    implements Built<GSortSelectionInput, GSortSelectionInputBuilder> {
  GSortSelectionInput._();

  factory GSortSelectionInput(
          [void Function(GSortSelectionInputBuilder b) updates]) =
      _$GSortSelectionInput;

  bool get ascending;
  int get index;
  static Serializer<GSortSelectionInput> get serializer =>
      _$gSortSelectionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSortSelectionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSortSelectionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSortSelectionInput.serializer,
        json,
      );
}

abstract class GSourceConditionInput
    implements Built<GSourceConditionInput, GSourceConditionInputBuilder> {
  GSourceConditionInput._();

  factory GSourceConditionInput(
          [void Function(GSourceConditionInputBuilder b) updates]) =
      _$GSourceConditionInput;

  GLongString? get id;
  bool? get isNsfw;
  String? get lang;
  String? get name;
  static Serializer<GSourceConditionInput> get serializer =>
      _$gSourceConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceConditionInput.serializer,
        json,
      );
}

abstract class GSourceFilterInput
    implements Built<GSourceFilterInput, GSourceFilterInputBuilder> {
  GSourceFilterInput._();

  factory GSourceFilterInput(
          [void Function(GSourceFilterInputBuilder b) updates]) =
      _$GSourceFilterInput;

  BuiltList<GSourceFilterInput>? get and;
  GLongFilterInput? get id;
  GBooleanFilterInput? get isNsfw;
  GStringFilterInput? get lang;
  GStringFilterInput? get name;
  GSourceFilterInput? get not;
  BuiltList<GSourceFilterInput>? get or;
  static Serializer<GSourceFilterInput> get serializer =>
      _$gSourceFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceFilterInput.serializer,
        json,
      );
}

abstract class GSourceMetaTypeInput
    implements Built<GSourceMetaTypeInput, GSourceMetaTypeInputBuilder> {
  GSourceMetaTypeInput._();

  factory GSourceMetaTypeInput(
          [void Function(GSourceMetaTypeInputBuilder b) updates]) =
      _$GSourceMetaTypeInput;

  String get key;
  GLongString get sourceId;
  String get value;
  static Serializer<GSourceMetaTypeInput> get serializer =>
      _$gSourceMetaTypeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceMetaTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMetaTypeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceMetaTypeInput.serializer,
        json,
      );
}

class GSourceOrderBy extends EnumClass {
  const GSourceOrderBy._(String name) : super(name);

  static const GSourceOrderBy ID = _$gSourceOrderByID;

  static const GSourceOrderBy NAME = _$gSourceOrderByNAME;

  static const GSourceOrderBy LANG = _$gSourceOrderByLANG;

  static Serializer<GSourceOrderBy> get serializer =>
      _$gSourceOrderBySerializer;

  static BuiltSet<GSourceOrderBy> get values => _$gSourceOrderByValues;

  static GSourceOrderBy valueOf(String name) => _$gSourceOrderByValueOf(name);
}

abstract class GSourcePreferenceChangeInput
    implements
        Built<GSourcePreferenceChangeInput,
            GSourcePreferenceChangeInputBuilder> {
  GSourcePreferenceChangeInput._();

  factory GSourcePreferenceChangeInput(
          [void Function(GSourcePreferenceChangeInputBuilder b) updates]) =
      _$GSourcePreferenceChangeInput;

  bool? get checkBoxState;
  String? get editTextState;
  String? get listState;
  BuiltList<String>? get multiSelectState;
  int get position;
  bool? get switchState;
  static Serializer<GSourcePreferenceChangeInput> get serializer =>
      _$gSourcePreferenceChangeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceChangeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceChangeInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourcePreferenceChangeInput.serializer,
        json,
      );
}

abstract class GStartDownloaderInput
    implements Built<GStartDownloaderInput, GStartDownloaderInputBuilder> {
  GStartDownloaderInput._();

  factory GStartDownloaderInput(
          [void Function(GStartDownloaderInputBuilder b) updates]) =
      _$GStartDownloaderInput;

  String? get clientMutationId;
  static Serializer<GStartDownloaderInput> get serializer =>
      _$gStartDownloaderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStartDownloaderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStartDownloaderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStartDownloaderInput.serializer,
        json,
      );
}

abstract class GStopDownloaderInput
    implements Built<GStopDownloaderInput, GStopDownloaderInputBuilder> {
  GStopDownloaderInput._();

  factory GStopDownloaderInput(
          [void Function(GStopDownloaderInputBuilder b) updates]) =
      _$GStopDownloaderInput;

  String? get clientMutationId;
  static Serializer<GStopDownloaderInput> get serializer =>
      _$gStopDownloaderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStopDownloaderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStopDownloaderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStopDownloaderInput.serializer,
        json,
      );
}

abstract class GStringFilterInput
    implements Built<GStringFilterInput, GStringFilterInputBuilder> {
  GStringFilterInput._();

  factory GStringFilterInput(
          [void Function(GStringFilterInputBuilder b) updates]) =
      _$GStringFilterInput;

  String? get distinctFrom;
  String? get distinctFromInsensitive;
  String? get endsWith;
  String? get endsWithInsensitive;
  String? get equalTo;
  String? get greaterThan;
  String? get greaterThanInsensitive;
  String? get greaterThanOrEqualTo;
  String? get greaterThanOrEqualToInsensitive;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get inInsensitive;
  String? get includes;
  String? get includesInsensitive;
  bool? get isNull;
  String? get lessThan;
  String? get lessThanInsensitive;
  String? get lessThanOrEqualTo;
  String? get lessThanOrEqualToInsensitive;
  String? get like;
  String? get likeInsensitive;
  String? get notDistinctFrom;
  String? get notDistinctFromInsensitive;
  String? get notEndsWith;
  String? get notEndsWithInsensitive;
  String? get notEqualTo;
  BuiltList<String>? get notIn;
  BuiltList<String>? get notInInsensitive;
  String? get notIncludes;
  String? get notIncludesInsensitive;
  String? get notLike;
  String? get notLikeInsensitive;
  String? get notStartsWith;
  String? get notStartsWithInsensitive;
  String? get startsWith;
  String? get startsWithInsensitive;
  static Serializer<GStringFilterInput> get serializer =>
      _$gStringFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringFilterInput.serializer,
        json,
      );
}

abstract class GTrackerConditionInput
    implements Built<GTrackerConditionInput, GTrackerConditionInputBuilder> {
  GTrackerConditionInput._();

  factory GTrackerConditionInput(
          [void Function(GTrackerConditionInputBuilder b) updates]) =
      _$GTrackerConditionInput;

  String? get icon;
  int? get id;
  bool? get isLoggedIn;
  String? get name;
  static Serializer<GTrackerConditionInput> get serializer =>
      _$gTrackerConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrackerConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrackerConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrackerConditionInput.serializer,
        json,
      );
}

class GTrackerOrderBy extends EnumClass {
  const GTrackerOrderBy._(String name) : super(name);

  static const GTrackerOrderBy ID = _$gTrackerOrderByID;

  static const GTrackerOrderBy NAME = _$gTrackerOrderByNAME;

  static const GTrackerOrderBy IS_LOGGED_IN = _$gTrackerOrderByIS_LOGGED_IN;

  static Serializer<GTrackerOrderBy> get serializer =>
      _$gTrackerOrderBySerializer;

  static BuiltSet<GTrackerOrderBy> get values => _$gTrackerOrderByValues;

  static GTrackerOrderBy valueOf(String name) => _$gTrackerOrderByValueOf(name);
}

abstract class GTrackProgressInput
    implements Built<GTrackProgressInput, GTrackProgressInputBuilder> {
  GTrackProgressInput._();

  factory GTrackProgressInput(
          [void Function(GTrackProgressInputBuilder b) updates]) =
      _$GTrackProgressInput;

  String? get clientMutationId;
  int get mangaId;
  static Serializer<GTrackProgressInput> get serializer =>
      _$gTrackProgressInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrackProgressInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrackProgressInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrackProgressInput.serializer,
        json,
      );
}

abstract class GTrackRecordConditionInput
    implements
        Built<GTrackRecordConditionInput, GTrackRecordConditionInputBuilder> {
  GTrackRecordConditionInput._();

  factory GTrackRecordConditionInput(
          [void Function(GTrackRecordConditionInputBuilder b) updates]) =
      _$GTrackRecordConditionInput;

  GLongString? get finishDate;
  int? get id;
  double? get lastChapterRead;
  GLongString? get libraryId;
  int? get mangaId;
  GLongString? get remoteId;
  String? get remoteUrl;
  double? get score;
  GLongString? get startDate;
  int? get status;
  String? get title;
  int? get totalChapters;
  int? get trackerId;
  static Serializer<GTrackRecordConditionInput> get serializer =>
      _$gTrackRecordConditionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrackRecordConditionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrackRecordConditionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrackRecordConditionInput.serializer,
        json,
      );
}

abstract class GTrackRecordFilterInput
    implements Built<GTrackRecordFilterInput, GTrackRecordFilterInputBuilder> {
  GTrackRecordFilterInput._();

  factory GTrackRecordFilterInput(
          [void Function(GTrackRecordFilterInputBuilder b) updates]) =
      _$GTrackRecordFilterInput;

  BuiltList<GTrackRecordFilterInput>? get and;
  GLongFilterInput? get finishDate;
  GIntFilterInput? get id;
  GDoubleFilterInput? get lastChapterRead;
  GLongFilterInput? get libraryId;
  GIntFilterInput? get mangaId;
  GTrackRecordFilterInput? get not;
  BuiltList<GTrackRecordFilterInput>? get or;
  GLongFilterInput? get remoteId;
  GStringFilterInput? get remoteUrl;
  GDoubleFilterInput? get score;
  GLongFilterInput? get startDate;
  GIntFilterInput? get status;
  GStringFilterInput? get title;
  GIntFilterInput? get totalChapters;
  GIntFilterInput? get trackerId;
  static Serializer<GTrackRecordFilterInput> get serializer =>
      _$gTrackRecordFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTrackRecordFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GTrackRecordFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTrackRecordFilterInput.serializer,
        json,
      );
}

class GTrackRecordOrderBy extends EnumClass {
  const GTrackRecordOrderBy._(String name) : super(name);

  static const GTrackRecordOrderBy ID = _$gTrackRecordOrderByID;

  static const GTrackRecordOrderBy MANGA_ID = _$gTrackRecordOrderByMANGA_ID;

  static const GTrackRecordOrderBy TRACKER_ID = _$gTrackRecordOrderByTRACKER_ID;

  static const GTrackRecordOrderBy REMOTE_ID = _$gTrackRecordOrderByREMOTE_ID;

  static const GTrackRecordOrderBy TITLE = _$gTrackRecordOrderByTITLE;

  static const GTrackRecordOrderBy LAST_CHAPTER_READ =
      _$gTrackRecordOrderByLAST_CHAPTER_READ;

  static const GTrackRecordOrderBy TOTAL_CHAPTERS =
      _$gTrackRecordOrderByTOTAL_CHAPTERS;

  static const GTrackRecordOrderBy SCORE = _$gTrackRecordOrderBySCORE;

  static const GTrackRecordOrderBy START_DATE = _$gTrackRecordOrderBySTART_DATE;

  static const GTrackRecordOrderBy FINISH_DATE =
      _$gTrackRecordOrderByFINISH_DATE;

  static Serializer<GTrackRecordOrderBy> get serializer =>
      _$gTrackRecordOrderBySerializer;

  static BuiltSet<GTrackRecordOrderBy> get values =>
      _$gTrackRecordOrderByValues;

  static GTrackRecordOrderBy valueOf(String name) =>
      _$gTrackRecordOrderByValueOf(name);
}

class GTriState extends EnumClass {
  const GTriState._(String name) : super(name);

  static const GTriState IGNORE = _$gTriStateIGNORE;

  static const GTriState INCLUDE = _$gTriStateINCLUDE;

  static const GTriState EXCLUDE = _$gTriStateEXCLUDE;

  static Serializer<GTriState> get serializer => _$gTriStateSerializer;

  static BuiltSet<GTriState> get values => _$gTriStateValues;

  static GTriState valueOf(String name) => _$gTriStateValueOf(name);
}

abstract class GUnbindTrackInput
    implements Built<GUnbindTrackInput, GUnbindTrackInputBuilder> {
  GUnbindTrackInput._();

  factory GUnbindTrackInput(
          [void Function(GUnbindTrackInputBuilder b) updates]) =
      _$GUnbindTrackInput;

  String? get clientMutationId;
  bool? get deleteRemoteTrack;
  int get recordId;
  static Serializer<GUnbindTrackInput> get serializer =>
      _$gUnbindTrackInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUnbindTrackInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUnbindTrackInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUnbindTrackInput.serializer,
        json,
      );
}

abstract class GUpdateCategoriesInput
    implements Built<GUpdateCategoriesInput, GUpdateCategoriesInputBuilder> {
  GUpdateCategoriesInput._();

  factory GUpdateCategoriesInput(
          [void Function(GUpdateCategoriesInputBuilder b) updates]) =
      _$GUpdateCategoriesInput;

  String? get clientMutationId;
  BuiltList<int> get ids;
  GUpdateCategoryPatchInput get patch;
  static Serializer<GUpdateCategoriesInput> get serializer =>
      _$gUpdateCategoriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCategoriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCategoriesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCategoriesInput.serializer,
        json,
      );
}

abstract class GUpdateCategoryInput
    implements Built<GUpdateCategoryInput, GUpdateCategoryInputBuilder> {
  GUpdateCategoryInput._();

  factory GUpdateCategoryInput(
          [void Function(GUpdateCategoryInputBuilder b) updates]) =
      _$GUpdateCategoryInput;

  String? get clientMutationId;
  int get id;
  GUpdateCategoryPatchInput get patch;
  static Serializer<GUpdateCategoryInput> get serializer =>
      _$gUpdateCategoryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCategoryInput.serializer,
        json,
      );
}

abstract class GUpdateCategoryMangaInput
    implements
        Built<GUpdateCategoryMangaInput, GUpdateCategoryMangaInputBuilder> {
  GUpdateCategoryMangaInput._();

  factory GUpdateCategoryMangaInput(
          [void Function(GUpdateCategoryMangaInputBuilder b) updates]) =
      _$GUpdateCategoryMangaInput;

  BuiltList<int> get categories;
  String? get clientMutationId;
  static Serializer<GUpdateCategoryMangaInput> get serializer =>
      _$gUpdateCategoryMangaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCategoryMangaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCategoryMangaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCategoryMangaInput.serializer,
        json,
      );
}

abstract class GUpdateCategoryOrderInput
    implements
        Built<GUpdateCategoryOrderInput, GUpdateCategoryOrderInputBuilder> {
  GUpdateCategoryOrderInput._();

  factory GUpdateCategoryOrderInput(
          [void Function(GUpdateCategoryOrderInputBuilder b) updates]) =
      _$GUpdateCategoryOrderInput;

  String? get clientMutationId;
  int get id;
  int get position;
  static Serializer<GUpdateCategoryOrderInput> get serializer =>
      _$gUpdateCategoryOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCategoryOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCategoryOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCategoryOrderInput.serializer,
        json,
      );
}

abstract class GUpdateCategoryPatchInput
    implements
        Built<GUpdateCategoryPatchInput, GUpdateCategoryPatchInputBuilder> {
  GUpdateCategoryPatchInput._();

  factory GUpdateCategoryPatchInput(
          [void Function(GUpdateCategoryPatchInputBuilder b) updates]) =
      _$GUpdateCategoryPatchInput;

  @BuiltValueField(wireName: 'default')
  bool? get Gdefault;
  GIncludeOrExclude? get includeInDownload;
  GIncludeOrExclude? get includeInUpdate;
  String? get name;
  static Serializer<GUpdateCategoryPatchInput> get serializer =>
      _$gUpdateCategoryPatchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateCategoryPatchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateCategoryPatchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateCategoryPatchInput.serializer,
        json,
      );
}

abstract class GUpdateChapterInput
    implements Built<GUpdateChapterInput, GUpdateChapterInputBuilder> {
  GUpdateChapterInput._();

  factory GUpdateChapterInput(
          [void Function(GUpdateChapterInputBuilder b) updates]) =
      _$GUpdateChapterInput;

  String? get clientMutationId;
  int get id;
  GUpdateChapterPatchInput get patch;
  static Serializer<GUpdateChapterInput> get serializer =>
      _$gUpdateChapterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateChapterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateChapterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateChapterInput.serializer,
        json,
      );
}

abstract class GUpdateChapterPatchInput
    implements
        Built<GUpdateChapterPatchInput, GUpdateChapterPatchInputBuilder> {
  GUpdateChapterPatchInput._();

  factory GUpdateChapterPatchInput(
          [void Function(GUpdateChapterPatchInputBuilder b) updates]) =
      _$GUpdateChapterPatchInput;

  bool? get isBookmarked;
  bool? get isRead;
  int? get lastPageRead;
  static Serializer<GUpdateChapterPatchInput> get serializer =>
      _$gUpdateChapterPatchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateChapterPatchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateChapterPatchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateChapterPatchInput.serializer,
        json,
      );
}

abstract class GUpdateChaptersInput
    implements Built<GUpdateChaptersInput, GUpdateChaptersInputBuilder> {
  GUpdateChaptersInput._();

  factory GUpdateChaptersInput(
          [void Function(GUpdateChaptersInputBuilder b) updates]) =
      _$GUpdateChaptersInput;

  String? get clientMutationId;
  BuiltList<int> get ids;
  GUpdateChapterPatchInput get patch;
  static Serializer<GUpdateChaptersInput> get serializer =>
      _$gUpdateChaptersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateChaptersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateChaptersInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateChaptersInput.serializer,
        json,
      );
}

abstract class GUpdateExtensionInput
    implements Built<GUpdateExtensionInput, GUpdateExtensionInputBuilder> {
  GUpdateExtensionInput._();

  factory GUpdateExtensionInput(
          [void Function(GUpdateExtensionInputBuilder b) updates]) =
      _$GUpdateExtensionInput;

  String? get clientMutationId;
  String get id;
  GUpdateExtensionPatchInput get patch;
  static Serializer<GUpdateExtensionInput> get serializer =>
      _$gUpdateExtensionInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionInput.serializer,
        json,
      );
}

abstract class GUpdateExtensionPatchInput
    implements
        Built<GUpdateExtensionPatchInput, GUpdateExtensionPatchInputBuilder> {
  GUpdateExtensionPatchInput._();

  factory GUpdateExtensionPatchInput(
          [void Function(GUpdateExtensionPatchInputBuilder b) updates]) =
      _$GUpdateExtensionPatchInput;

  bool? get install;
  bool? get uninstall;
  @BuiltValueField(wireName: 'update')
  bool? get Gupdate;
  static Serializer<GUpdateExtensionPatchInput> get serializer =>
      _$gUpdateExtensionPatchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionPatchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionPatchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionPatchInput.serializer,
        json,
      );
}

abstract class GUpdateExtensionsInput
    implements Built<GUpdateExtensionsInput, GUpdateExtensionsInputBuilder> {
  GUpdateExtensionsInput._();

  factory GUpdateExtensionsInput(
          [void Function(GUpdateExtensionsInputBuilder b) updates]) =
      _$GUpdateExtensionsInput;

  String? get clientMutationId;
  BuiltList<String> get ids;
  GUpdateExtensionPatchInput get patch;
  static Serializer<GUpdateExtensionsInput> get serializer =>
      _$gUpdateExtensionsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionsInput.serializer,
        json,
      );
}

abstract class GUpdateLibraryMangaInput
    implements
        Built<GUpdateLibraryMangaInput, GUpdateLibraryMangaInputBuilder> {
  GUpdateLibraryMangaInput._();

  factory GUpdateLibraryMangaInput(
          [void Function(GUpdateLibraryMangaInputBuilder b) updates]) =
      _$GUpdateLibraryMangaInput;

  String? get clientMutationId;
  static Serializer<GUpdateLibraryMangaInput> get serializer =>
      _$gUpdateLibraryMangaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLibraryMangaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLibraryMangaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLibraryMangaInput.serializer,
        json,
      );
}

abstract class GUpdateMangaCategoriesInput
    implements
        Built<GUpdateMangaCategoriesInput, GUpdateMangaCategoriesInputBuilder> {
  GUpdateMangaCategoriesInput._();

  factory GUpdateMangaCategoriesInput(
          [void Function(GUpdateMangaCategoriesInputBuilder b) updates]) =
      _$GUpdateMangaCategoriesInput;

  String? get clientMutationId;
  int get id;
  GUpdateMangaCategoriesPatchInput get patch;
  static Serializer<GUpdateMangaCategoriesInput> get serializer =>
      _$gUpdateMangaCategoriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaCategoriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaCategoriesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaCategoriesInput.serializer,
        json,
      );
}

abstract class GUpdateMangaCategoriesPatchInput
    implements
        Built<GUpdateMangaCategoriesPatchInput,
            GUpdateMangaCategoriesPatchInputBuilder> {
  GUpdateMangaCategoriesPatchInput._();

  factory GUpdateMangaCategoriesPatchInput(
          [void Function(GUpdateMangaCategoriesPatchInputBuilder b) updates]) =
      _$GUpdateMangaCategoriesPatchInput;

  BuiltList<int>? get addToCategories;
  bool? get clearCategories;
  BuiltList<int>? get removeFromCategories;
  static Serializer<GUpdateMangaCategoriesPatchInput> get serializer =>
      _$gUpdateMangaCategoriesPatchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaCategoriesPatchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaCategoriesPatchInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaCategoriesPatchInput.serializer,
        json,
      );
}

abstract class GUpdateMangaInput
    implements Built<GUpdateMangaInput, GUpdateMangaInputBuilder> {
  GUpdateMangaInput._();

  factory GUpdateMangaInput(
          [void Function(GUpdateMangaInputBuilder b) updates]) =
      _$GUpdateMangaInput;

  String? get clientMutationId;
  int get id;
  GUpdateMangaPatchInput get patch;
  static Serializer<GUpdateMangaInput> get serializer =>
      _$gUpdateMangaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaInput.serializer,
        json,
      );
}

abstract class GUpdateMangaPatchInput
    implements Built<GUpdateMangaPatchInput, GUpdateMangaPatchInputBuilder> {
  GUpdateMangaPatchInput._();

  factory GUpdateMangaPatchInput(
          [void Function(GUpdateMangaPatchInputBuilder b) updates]) =
      _$GUpdateMangaPatchInput;

  bool? get inLibrary;
  static Serializer<GUpdateMangaPatchInput> get serializer =>
      _$gUpdateMangaPatchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaPatchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaPatchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaPatchInput.serializer,
        json,
      );
}

abstract class GUpdateMangasCategoriesInput
    implements
        Built<GUpdateMangasCategoriesInput,
            GUpdateMangasCategoriesInputBuilder> {
  GUpdateMangasCategoriesInput._();

  factory GUpdateMangasCategoriesInput(
          [void Function(GUpdateMangasCategoriesInputBuilder b) updates]) =
      _$GUpdateMangasCategoriesInput;

  String? get clientMutationId;
  BuiltList<int> get ids;
  GUpdateMangaCategoriesPatchInput get patch;
  static Serializer<GUpdateMangasCategoriesInput> get serializer =>
      _$gUpdateMangasCategoriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangasCategoriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangasCategoriesInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangasCategoriesInput.serializer,
        json,
      );
}

abstract class GUpdateMangasInput
    implements Built<GUpdateMangasInput, GUpdateMangasInputBuilder> {
  GUpdateMangasInput._();

  factory GUpdateMangasInput(
          [void Function(GUpdateMangasInputBuilder b) updates]) =
      _$GUpdateMangasInput;

  String? get clientMutationId;
  BuiltList<int> get ids;
  GUpdateMangaPatchInput get patch;
  static Serializer<GUpdateMangasInput> get serializer =>
      _$gUpdateMangasInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangasInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangasInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangasInput.serializer,
        json,
      );
}

abstract class GUpdateSourcePreferenceInput
    implements
        Built<GUpdateSourcePreferenceInput,
            GUpdateSourcePreferenceInputBuilder> {
  GUpdateSourcePreferenceInput._();

  factory GUpdateSourcePreferenceInput(
          [void Function(GUpdateSourcePreferenceInputBuilder b) updates]) =
      _$GUpdateSourcePreferenceInput;

  GSourcePreferenceChangeInput get change;
  String? get clientMutationId;
  GLongString get source;
  static Serializer<GUpdateSourcePreferenceInput> get serializer =>
      _$gUpdateSourcePreferenceInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourcePreferenceInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourcePreferenceInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourcePreferenceInput.serializer,
        json,
      );
}

class GUpdateState extends EnumClass {
  const GUpdateState._(String name) : super(name);

  static const GUpdateState IDLE = _$gUpdateStateIDLE;

  static const GUpdateState DOWNLOADING = _$gUpdateStateDOWNLOADING;

  static const GUpdateState FINISHED = _$gUpdateStateFINISHED;

  static const GUpdateState ERROR = _$gUpdateStateERROR;

  static Serializer<GUpdateState> get serializer => _$gUpdateStateSerializer;

  static BuiltSet<GUpdateState> get values => _$gUpdateStateValues;

  static GUpdateState valueOf(String name) => _$gUpdateStateValueOf(name);
}

abstract class GUpdateStopInput
    implements Built<GUpdateStopInput, GUpdateStopInputBuilder> {
  GUpdateStopInput._();

  factory GUpdateStopInput([void Function(GUpdateStopInputBuilder b) updates]) =
      _$GUpdateStopInput;

  String? get clientMutationId;
  static Serializer<GUpdateStopInput> get serializer =>
      _$gUpdateStopInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateStopInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateStopInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateStopInput.serializer,
        json,
      );
}

class GUpdateStrategy extends EnumClass {
  const GUpdateStrategy._(String name) : super(name);

  static const GUpdateStrategy ALWAYS_UPDATE = _$gUpdateStrategyALWAYS_UPDATE;

  static const GUpdateStrategy ONLY_FETCH_ONCE =
      _$gUpdateStrategyONLY_FETCH_ONCE;

  static Serializer<GUpdateStrategy> get serializer =>
      _$gUpdateStrategySerializer;

  static BuiltSet<GUpdateStrategy> get values => _$gUpdateStrategyValues;

  static GUpdateStrategy valueOf(String name) => _$gUpdateStrategyValueOf(name);
}

abstract class GUpdateTrackInput
    implements Built<GUpdateTrackInput, GUpdateTrackInputBuilder> {
  GUpdateTrackInput._();

  factory GUpdateTrackInput(
          [void Function(GUpdateTrackInputBuilder b) updates]) =
      _$GUpdateTrackInput;

  String? get clientMutationId;
  GLongString? get finishDate;
  double? get lastChapterRead;
  int get recordId;
  String? get scoreString;
  GLongString? get startDate;
  int? get status;
  static Serializer<GUpdateTrackInput> get serializer =>
      _$gUpdateTrackInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateTrackInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateTrackInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateTrackInput.serializer,
        json,
      );
}

abstract class GValidateBackupInput
    implements Built<GValidateBackupInput, GValidateBackupInputBuilder> {
  GValidateBackupInput._();

  factory GValidateBackupInput(
          [void Function(GValidateBackupInputBuilder b) updates]) =
      _$GValidateBackupInput;

  _i3.MultipartFile get backup;
  static Serializer<GValidateBackupInput> get serializer =>
      _$gValidateBackupInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateBackupInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateBackupInput.serializer,
        json,
      );
}

class GWebUIChannel extends EnumClass {
  const GWebUIChannel._(String name) : super(name);

  static const GWebUIChannel BUNDLED = _$gWebUIChannelBUNDLED;

  static const GWebUIChannel STABLE = _$gWebUIChannelSTABLE;

  static const GWebUIChannel PREVIEW = _$gWebUIChannelPREVIEW;

  static Serializer<GWebUIChannel> get serializer => _$gWebUIChannelSerializer;

  static BuiltSet<GWebUIChannel> get values => _$gWebUIChannelValues;

  static GWebUIChannel valueOf(String name) => _$gWebUIChannelValueOf(name);
}

class GWebUIFlavor extends EnumClass {
  const GWebUIFlavor._(String name) : super(name);

  static const GWebUIFlavor WEBUI = _$gWebUIFlavorWEBUI;

  static const GWebUIFlavor VUI = _$gWebUIFlavorVUI;

  static const GWebUIFlavor CUSTOM = _$gWebUIFlavorCUSTOM;

  static Serializer<GWebUIFlavor> get serializer => _$gWebUIFlavorSerializer;

  static BuiltSet<GWebUIFlavor> get values => _$gWebUIFlavorValues;

  static GWebUIFlavor valueOf(String name) => _$gWebUIFlavorValueOf(name);
}

class GWebUIInterface extends EnumClass {
  const GWebUIInterface._(String name) : super(name);

  static const GWebUIInterface BROWSER = _$gWebUIInterfaceBROWSER;

  static const GWebUIInterface ELECTRON = _$gWebUIInterfaceELECTRON;

  static Serializer<GWebUIInterface> get serializer =>
      _$gWebUIInterfaceSerializer;

  static BuiltSet<GWebUIInterface> get values => _$gWebUIInterfaceValues;

  static GWebUIInterface valueOf(String name) => _$gWebUIInterfaceValueOf(name);
}

abstract class GWebUIUpdateInput
    implements Built<GWebUIUpdateInput, GWebUIUpdateInputBuilder> {
  GWebUIUpdateInput._();

  factory GWebUIUpdateInput(
          [void Function(GWebUIUpdateInputBuilder b) updates]) =
      _$GWebUIUpdateInput;

  String? get clientMutationId;
  static Serializer<GWebUIUpdateInput> get serializer =>
      _$gWebUIUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWebUIUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GWebUIUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWebUIUpdateInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {
  'Edge': {
    'CategoryEdge',
    'ChapterEdge',
    'DownloadEdge',
    'ExtensionEdge',
    'MangaEdge',
    'MetaEdge',
    'SourceEdge',
    'TrackerEdge',
    'TrackRecordEdge',
  },
  'MetaType': {
    'CategoryMetaType',
    'ChapterMetaType',
    'GlobalMetaType',
    'MangaMetaType',
    'SourceMetaType',
  },
  'NodeList': {
    'CategoryNodeList',
    'ChapterNodeList',
    'DownloadNodeList',
    'ExtensionNodeList',
    'GlobalMetaNodeList',
    'MangaNodeList',
    'SourceNodeList',
    'TrackerNodeList',
    'TrackRecordNodeList',
  },
  'Filter': {
    'CheckBoxFilter',
    'GroupFilter',
    'HeaderFilter',
    'SelectFilter',
    'SeparatorFilter',
    'SortFilter',
    'TextFilter',
    'TriStateFilter',
  },
  'Node': {
    'CategoryMetaType',
    'CategoryType',
    'ChapterMetaType',
    'ChapterType',
    'DownloadType',
    'ExtensionType',
    'GlobalMetaType',
    'MangaMetaType',
    'MangaType',
    'PartialSettingsType',
    'SettingsType',
    'SourceMetaType',
    'SourceType',
    'TrackRecordType',
    'TrackerType',
  },
  'Settings': {
    'PartialSettingsType',
    'SettingsType',
  },
  'Preference': {
    'CheckBoxPreference',
    'EditTextPreference',
    'ListPreference',
    'MultiSelectListPreference',
    'SwitchPreference',
  },
};
