// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/source_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'source_list.data.gql.g.dart';

abstract class GSourceListData
    implements Built<GSourceListData, GSourceListDataBuilder> {
  GSourceListData._();

  factory GSourceListData([void Function(GSourceListDataBuilder b) updates]) =
      _$GSourceListData;

  static void _initializeBuilder(GSourceListDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSourceListData_sources get sources;
  static Serializer<GSourceListData> get serializer =>
      _$gSourceListDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceListData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceListData.serializer,
        json,
      );
}

abstract class GSourceListData_sources
    implements Built<GSourceListData_sources, GSourceListData_sourcesBuilder> {
  GSourceListData_sources._();

  factory GSourceListData_sources(
          [void Function(GSourceListData_sourcesBuilder b) updates]) =
      _$GSourceListData_sources;

  static void _initializeBuilder(GSourceListData_sourcesBuilder b) =>
      b..G__typename = 'SourceNodeList';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSourceListData_sources_nodes> get nodes;
  static Serializer<GSourceListData_sources> get serializer =>
      _$gSourceListDataSourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceListData_sources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceListData_sources? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceListData_sources.serializer,
        json,
      );
}

abstract class GSourceListData_sources_nodes
    implements
        Built<GSourceListData_sources_nodes,
            GSourceListData_sources_nodesBuilder>,
        _i2.GSourceFragment {
  GSourceListData_sources_nodes._();

  factory GSourceListData_sources_nodes(
          [void Function(GSourceListData_sources_nodesBuilder b) updates]) =
      _$GSourceListData_sources_nodes;

  static void _initializeBuilder(GSourceListData_sources_nodesBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i3.GLongString get id;
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
  GSourceListData_sources_nodes_extension get extension;
  static Serializer<GSourceListData_sources_nodes> get serializer =>
      _$gSourceListDataSourcesNodesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceListData_sources_nodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceListData_sources_nodes? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceListData_sources_nodes.serializer,
        json,
      );
}

abstract class GSourceListData_sources_nodes_extension
    implements
        Built<GSourceListData_sources_nodes_extension,
            GSourceListData_sources_nodes_extensionBuilder>,
        _i2.GSourceFragment_extension {
  GSourceListData_sources_nodes_extension._();

  factory GSourceListData_sources_nodes_extension(
      [void Function(GSourceListData_sources_nodes_extensionBuilder b)
          updates]) = _$GSourceListData_sources_nodes_extension;

  static void _initializeBuilder(
          GSourceListData_sources_nodes_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GSourceListData_sources_nodes_extension> get serializer =>
      _$gSourceListDataSourcesNodesExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceListData_sources_nodes_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceListData_sources_nodes_extension? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceListData_sources_nodes_extension.serializer,
        json,
      );
}
