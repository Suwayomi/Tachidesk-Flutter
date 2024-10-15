// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'fragment.data.gql.g.dart';

abstract class GChapterFragment {
  String get G__typename;
  double get chapterNumber;
  _i1.GLongString get fetchedAt;
  int get id;
  bool get isBookmarked;
  bool get isDownloaded;
  bool get isRead;
  int get lastPageRead;
  _i1.GLongString get lastReadAt;
  int get mangaId;
  String get name;
  int get pageCount;
  String? get realUrl;
  String? get scanlator;
  int get sourceOrder;
  _i1.GLongString get uploadDate;
  String get url;
  BuiltList<GChapterFragment_meta> get meta;
  Map<String, dynamic> toJson();
}

abstract class GChapterFragment_meta {
  String get G__typename;
  String get key;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GChapterFragmentData
    implements
        Built<GChapterFragmentData, GChapterFragmentDataBuilder>,
        GChapterFragment {
  GChapterFragmentData._();

  factory GChapterFragmentData(
          [void Function(GChapterFragmentDataBuilder b) updates]) =
      _$GChapterFragmentData;

  static void _initializeBuilder(GChapterFragmentDataBuilder b) =>
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
  BuiltList<GChapterFragmentData_meta> get meta;
  static Serializer<GChapterFragmentData> get serializer =>
      _$gChapterFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GChapterFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChapterFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GChapterFragmentData.serializer,
        json,
      );
}

abstract class GChapterFragmentData_meta
    implements
        Built<GChapterFragmentData_meta, GChapterFragmentData_metaBuilder>,
        GChapterFragment_meta {
  GChapterFragmentData_meta._();

  factory GChapterFragmentData_meta(
          [void Function(GChapterFragmentData_metaBuilder b) updates]) =
      _$GChapterFragmentData_meta;

  static void _initializeBuilder(GChapterFragmentData_metaBuilder b) =>
      b..G__typename = 'ChapterMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GChapterFragmentData_meta> get serializer =>
      _$gChapterFragmentDataMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GChapterFragmentData_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChapterFragmentData_meta? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GChapterFragmentData_meta.serializer,
        json,
      );
}
