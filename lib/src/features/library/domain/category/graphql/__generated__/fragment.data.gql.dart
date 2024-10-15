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

abstract class GCategoryFragment {
  String get G__typename;
  bool get Gdefault;
  int get id;
  _i1.GIncludeOrExclude get includeInDownload;
  _i1.GIncludeOrExclude get includeInUpdate;
  String get name;
  int get order;
  GCategoryFragment_mangas get mangas;
  BuiltList<GCategoryFragment_meta> get meta;
  Map<String, dynamic> toJson();
}

abstract class GCategoryFragment_mangas {
  String get G__typename;
  int get totalCount;
  Map<String, dynamic> toJson();
}

abstract class GCategoryFragment_meta {
  String get G__typename;
  String get key;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GCategoryFragmentData
    implements
        Built<GCategoryFragmentData, GCategoryFragmentDataBuilder>,
        GCategoryFragment {
  GCategoryFragmentData._();

  factory GCategoryFragmentData(
          [void Function(GCategoryFragmentDataBuilder b) updates]) =
      _$GCategoryFragmentData;

  static void _initializeBuilder(GCategoryFragmentDataBuilder b) =>
      b..G__typename = 'CategoryType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  @BuiltValueField(wireName: 'default')
  bool get Gdefault;
  @override
  int get id;
  @override
  _i1.GIncludeOrExclude get includeInDownload;
  @override
  _i1.GIncludeOrExclude get includeInUpdate;
  @override
  String get name;
  @override
  int get order;
  @override
  GCategoryFragmentData_mangas get mangas;
  @override
  BuiltList<GCategoryFragmentData_meta> get meta;
  static Serializer<GCategoryFragmentData> get serializer =>
      _$gCategoryFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryFragmentData.serializer,
        json,
      );
}

abstract class GCategoryFragmentData_mangas
    implements
        Built<GCategoryFragmentData_mangas,
            GCategoryFragmentData_mangasBuilder>,
        GCategoryFragment_mangas {
  GCategoryFragmentData_mangas._();

  factory GCategoryFragmentData_mangas(
          [void Function(GCategoryFragmentData_mangasBuilder b) updates]) =
      _$GCategoryFragmentData_mangas;

  static void _initializeBuilder(GCategoryFragmentData_mangasBuilder b) =>
      b..G__typename = 'MangaNodeList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GCategoryFragmentData_mangas> get serializer =>
      _$gCategoryFragmentDataMangasSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryFragmentData_mangas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData_mangas? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryFragmentData_mangas.serializer,
        json,
      );
}

abstract class GCategoryFragmentData_meta
    implements
        Built<GCategoryFragmentData_meta, GCategoryFragmentData_metaBuilder>,
        GCategoryFragment_meta {
  GCategoryFragmentData_meta._();

  factory GCategoryFragmentData_meta(
          [void Function(GCategoryFragmentData_metaBuilder b) updates]) =
      _$GCategoryFragmentData_meta;

  static void _initializeBuilder(GCategoryFragmentData_metaBuilder b) =>
      b..G__typename = 'CategoryMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GCategoryFragmentData_meta> get serializer =>
      _$gCategoryFragmentDataMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryFragmentData_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData_meta? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryFragmentData_meta.serializer,
        json,
      );
}
