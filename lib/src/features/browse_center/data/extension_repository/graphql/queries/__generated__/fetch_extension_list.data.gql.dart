// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fetch_extension_list.data.gql.g.dart';

abstract class GFetchExtensionListData
    implements Built<GFetchExtensionListData, GFetchExtensionListDataBuilder> {
  GFetchExtensionListData._();

  factory GFetchExtensionListData(
          [void Function(GFetchExtensionListDataBuilder b) updates]) =
      _$GFetchExtensionListData;

  static void _initializeBuilder(GFetchExtensionListDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchExtensionListData_fetchExtensions? get fetchExtensions;
  static Serializer<GFetchExtensionListData> get serializer =>
      _$gFetchExtensionListDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchExtensionListData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchExtensionListData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchExtensionListData.serializer,
        json,
      );
}

abstract class GFetchExtensionListData_fetchExtensions
    implements
        Built<GFetchExtensionListData_fetchExtensions,
            GFetchExtensionListData_fetchExtensionsBuilder> {
  GFetchExtensionListData_fetchExtensions._();

  factory GFetchExtensionListData_fetchExtensions(
      [void Function(GFetchExtensionListData_fetchExtensionsBuilder b)
          updates]) = _$GFetchExtensionListData_fetchExtensions;

  static void _initializeBuilder(
          GFetchExtensionListData_fetchExtensionsBuilder b) =>
      b..G__typename = 'FetchExtensionsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientMutationId;
  BuiltList<GFetchExtensionListData_fetchExtensions_extensions> get extensions;
  static Serializer<GFetchExtensionListData_fetchExtensions> get serializer =>
      _$gFetchExtensionListDataFetchExtensionsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchExtensionListData_fetchExtensions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchExtensionListData_fetchExtensions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchExtensionListData_fetchExtensions.serializer,
        json,
      );
}

abstract class GFetchExtensionListData_fetchExtensions_extensions
    implements
        Built<GFetchExtensionListData_fetchExtensions_extensions,
            GFetchExtensionListData_fetchExtensions_extensionsBuilder>,
        _i2.GExtensionFragment {
  GFetchExtensionListData_fetchExtensions_extensions._();

  factory GFetchExtensionListData_fetchExtensions_extensions(
      [void Function(
              GFetchExtensionListData_fetchExtensions_extensionsBuilder b)
          updates]) = _$GFetchExtensionListData_fetchExtensions_extensions;

  static void _initializeBuilder(
          GFetchExtensionListData_fetchExtensions_extensionsBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get apkName;
  @override
  bool get hasUpdate;
  @override
  String get iconUrl;
  @override
  bool get isInstalled;
  @override
  bool get isNsfw;
  @override
  bool get isObsolete;
  @override
  String get lang;
  @override
  String get name;
  @override
  String get pkgName;
  @override
  String? get repo;
  @override
  int get versionCode;
  @override
  String get versionName;
  static Serializer<GFetchExtensionListData_fetchExtensions_extensions>
      get serializer =>
          _$gFetchExtensionListDataFetchExtensionsExtensionsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchExtensionListData_fetchExtensions_extensions.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchExtensionListData_fetchExtensions_extensions? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchExtensionListData_fetchExtensions_extensions.serializer,
        json,
      );
}
