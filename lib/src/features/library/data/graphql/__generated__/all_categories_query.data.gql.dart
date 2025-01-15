// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/category_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/fragments.data.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'all_categories_query.data.gql.g.dart';

abstract class GAllCategoriesData
    implements Built<GAllCategoriesData, GAllCategoriesDataBuilder> {
  GAllCategoriesData._();

  factory GAllCategoriesData(
          [void Function(GAllCategoriesDataBuilder b) updates]) =
      _$GAllCategoriesData;

  static void _initializeBuilder(GAllCategoriesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAllCategoriesData_categories get categories;
  static Serializer<GAllCategoriesData> get serializer =>
      _$gAllCategoriesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories
    implements
        Built<GAllCategoriesData_categories,
            GAllCategoriesData_categoriesBuilder> {
  GAllCategoriesData_categories._();

  factory GAllCategoriesData_categories(
          [void Function(GAllCategoriesData_categoriesBuilder b) updates]) =
      _$GAllCategoriesData_categories;

  static void _initializeBuilder(GAllCategoriesData_categoriesBuilder b) =>
      b..G__typename = 'CategoryNodeList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllCategoriesData_categories_nodes> get nodes;
  GAllCategoriesData_categories_pageInfo get pageInfo;
  int get totalCount;
  static Serializer<GAllCategoriesData_categories> get serializer =>
      _$gAllCategoriesDataCategoriesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories_nodes
    implements
        Built<GAllCategoriesData_categories_nodes,
            GAllCategoriesData_categories_nodesBuilder>,
        _i2.GCategoryFragment {
  GAllCategoriesData_categories_nodes._();

  factory GAllCategoriesData_categories_nodes(
      [void Function(GAllCategoriesData_categories_nodesBuilder b)
          updates]) = _$GAllCategoriesData_categories_nodes;

  static void _initializeBuilder(
          GAllCategoriesData_categories_nodesBuilder b) =>
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
  _i3.GIncludeOrExclude get includeInDownload;
  @override
  _i3.GIncludeOrExclude get includeInUpdate;
  @override
  String get name;
  @override
  int get order;
  @override
  GAllCategoriesData_categories_nodes_mangas get mangas;
  @override
  BuiltList<GAllCategoriesData_categories_nodes_meta> get meta;
  static Serializer<GAllCategoriesData_categories_nodes> get serializer =>
      _$gAllCategoriesDataCategoriesNodesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_nodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories_nodes.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories_nodes_mangas
    implements
        Built<GAllCategoriesData_categories_nodes_mangas,
            GAllCategoriesData_categories_nodes_mangasBuilder>,
        _i2.GCategoryFragment_mangas {
  GAllCategoriesData_categories_nodes_mangas._();

  factory GAllCategoriesData_categories_nodes_mangas(
      [void Function(GAllCategoriesData_categories_nodes_mangasBuilder b)
          updates]) = _$GAllCategoriesData_categories_nodes_mangas;

  static void _initializeBuilder(
          GAllCategoriesData_categories_nodes_mangasBuilder b) =>
      b..G__typename = 'MangaNodeList';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get totalCount;
  static Serializer<GAllCategoriesData_categories_nodes_mangas>
      get serializer => _$gAllCategoriesDataCategoriesNodesMangasSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_nodes_mangas.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_nodes_mangas? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories_nodes_mangas.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories_nodes_meta
    implements
        Built<GAllCategoriesData_categories_nodes_meta,
            GAllCategoriesData_categories_nodes_metaBuilder>,
        _i2.GCategoryFragment_meta {
  GAllCategoriesData_categories_nodes_meta._();

  factory GAllCategoriesData_categories_nodes_meta(
      [void Function(GAllCategoriesData_categories_nodes_metaBuilder b)
          updates]) = _$GAllCategoriesData_categories_nodes_meta;

  static void _initializeBuilder(
          GAllCategoriesData_categories_nodes_metaBuilder b) =>
      b..G__typename = 'CategoryMetaType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GAllCategoriesData_categories_nodes_meta> get serializer =>
      _$gAllCategoriesDataCategoriesNodesMetaSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_nodes_meta.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_nodes_meta? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories_nodes_meta.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories_pageInfo
    implements
        Built<GAllCategoriesData_categories_pageInfo,
            GAllCategoriesData_categories_pageInfoBuilder>,
        _i4.GPageInfoFragment {
  GAllCategoriesData_categories_pageInfo._();

  factory GAllCategoriesData_categories_pageInfo(
      [void Function(GAllCategoriesData_categories_pageInfoBuilder b)
          updates]) = _$GAllCategoriesData_categories_pageInfo;

  static void _initializeBuilder(
          GAllCategoriesData_categories_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GCursor? get endCursor;
  @override
  bool get hasNextPage;
  @override
  bool get hasPreviousPage;
  @override
  _i3.GCursor? get startCursor;
  static Serializer<GAllCategoriesData_categories_pageInfo> get serializer =>
      _$gAllCategoriesDataCategoriesPageInfoSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories_pageInfo.serializer,
        json,
      );
}
