// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

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

abstract class GSourceByIdData
    implements Built<GSourceByIdData, GSourceByIdDataBuilder> {
  GSourceByIdData._();

  factory GSourceByIdData([void Function(GSourceByIdDataBuilder b) updates]) =
      _$GSourceByIdData;

  static void _initializeBuilder(GSourceByIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSourceByIdData_source get source;
  static Serializer<GSourceByIdData> get serializer =>
      _$gSourceByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceByIdData.serializer,
        json,
      );
}

abstract class GSourceByIdData_source
    implements
        Built<GSourceByIdData_source, GSourceByIdData_sourceBuilder>,
        _i2.GSourceFragment {
  GSourceByIdData_source._();

  factory GSourceByIdData_source(
          [void Function(GSourceByIdData_sourceBuilder b) updates]) =
      _$GSourceByIdData_source;

  static void _initializeBuilder(GSourceByIdData_sourceBuilder b) =>
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
  GSourceByIdData_source_extension get extension;
  static Serializer<GSourceByIdData_source> get serializer =>
      _$gSourceByIdDataSourceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceByIdData_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdData_source? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceByIdData_source.serializer,
        json,
      );
}

abstract class GSourceByIdData_source_extension
    implements
        Built<GSourceByIdData_source_extension,
            GSourceByIdData_source_extensionBuilder>,
        _i2.GSourceFragment_extension {
  GSourceByIdData_source_extension._();

  factory GSourceByIdData_source_extension(
          [void Function(GSourceByIdData_source_extensionBuilder b) updates]) =
      _$GSourceByIdData_source_extension;

  static void _initializeBuilder(GSourceByIdData_source_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GSourceByIdData_source_extension> get serializer =>
      _$gSourceByIdDataSourceExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceByIdData_source_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdData_source_extension? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceByIdData_source_extension.serializer,
        json,
      );
}

abstract class GFullSourceByIdData
    implements Built<GFullSourceByIdData, GFullSourceByIdDataBuilder> {
  GFullSourceByIdData._();

  factory GFullSourceByIdData(
          [void Function(GFullSourceByIdDataBuilder b) updates]) =
      _$GFullSourceByIdData;

  static void _initializeBuilder(GFullSourceByIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFullSourceByIdData_source get source;
  static Serializer<GFullSourceByIdData> get serializer =>
      _$gFullSourceByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFullSourceByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFullSourceByIdData.serializer,
        json,
      );
}

abstract class GFullSourceByIdData_source
    implements
        Built<GFullSourceByIdData_source, GFullSourceByIdData_sourceBuilder>,
        _i2.GFullSourceFragment {
  GFullSourceByIdData_source._();

  factory GFullSourceByIdData_source(
          [void Function(GFullSourceByIdData_sourceBuilder b) updates]) =
      _$GFullSourceByIdData_source;

  static void _initializeBuilder(GFullSourceByIdData_sourceBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GFullSourceByIdData_source_preferences> get preferences;
  @override
  BuiltList<GFullSourceByIdData_source_filters> get filters;
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
  GFullSourceByIdData_source_extension get extension;
  static Serializer<GFullSourceByIdData_source> get serializer =>
      _$gFullSourceByIdDataSourceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFullSourceByIdData_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceByIdData_source? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFullSourceByIdData_source.serializer,
        json,
      );
}

abstract class GFullSourceByIdData_source_preferences
    implements
        Built<GFullSourceByIdData_source_preferences,
            GFullSourceByIdData_source_preferencesBuilder>,
        _i2.GFullSourceFragment_preferences,
        _i2.GPreferenceFragment {
  GFullSourceByIdData_source_preferences._();

  factory GFullSourceByIdData_source_preferences(
      [void Function(GFullSourceByIdData_source_preferencesBuilder b)
          updates]) = _$GFullSourceByIdData_source_preferences;

  static void _initializeBuilder(
          GFullSourceByIdData_source_preferencesBuilder b) =>
      b..G__typename = 'Preference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFullSourceByIdData_source_preferences> get serializer =>
      _$gFullSourceByIdDataSourcePreferencesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFullSourceByIdData_source_preferences.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceByIdData_source_preferences? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFullSourceByIdData_source_preferences.serializer,
        json,
      );
}

abstract class GFullSourceByIdData_source_filters
    implements
        Built<GFullSourceByIdData_source_filters,
            GFullSourceByIdData_source_filtersBuilder>,
        _i2.GFullSourceFragment_filters,
        _i2.GFilterFragment {
  GFullSourceByIdData_source_filters._();

  factory GFullSourceByIdData_source_filters(
      [void Function(GFullSourceByIdData_source_filtersBuilder b)
          updates]) = _$GFullSourceByIdData_source_filters;

  static void _initializeBuilder(GFullSourceByIdData_source_filtersBuilder b) =>
      b..G__typename = 'Filter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFullSourceByIdData_source_filters> get serializer =>
      _$gFullSourceByIdDataSourceFiltersSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFullSourceByIdData_source_filters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceByIdData_source_filters? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFullSourceByIdData_source_filters.serializer,
        json,
      );
}

abstract class GFullSourceByIdData_source_extension
    implements
        Built<GFullSourceByIdData_source_extension,
            GFullSourceByIdData_source_extensionBuilder>,
        _i2.GFullSourceFragment_extension {
  GFullSourceByIdData_source_extension._();

  factory GFullSourceByIdData_source_extension(
      [void Function(GFullSourceByIdData_source_extensionBuilder b)
          updates]) = _$GFullSourceByIdData_source_extension;

  static void _initializeBuilder(
          GFullSourceByIdData_source_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GFullSourceByIdData_source_extension> get serializer =>
      _$gFullSourceByIdDataSourceExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFullSourceByIdData_source_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceByIdData_source_extension? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFullSourceByIdData_source_extension.serializer,
        json,
      );
}
