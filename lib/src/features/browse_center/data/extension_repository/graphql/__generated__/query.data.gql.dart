// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

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

abstract class GUpdateExtensionData
    implements Built<GUpdateExtensionData, GUpdateExtensionDataBuilder> {
  GUpdateExtensionData._();

  factory GUpdateExtensionData(
          [void Function(GUpdateExtensionDataBuilder b) updates]) =
      _$GUpdateExtensionData;

  static void _initializeBuilder(GUpdateExtensionDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateExtensionData_updateExtension? get updateExtension;
  static Serializer<GUpdateExtensionData> get serializer =>
      _$gUpdateExtensionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionData.serializer,
        json,
      );
}

abstract class GUpdateExtensionData_updateExtension
    implements
        Built<GUpdateExtensionData_updateExtension,
            GUpdateExtensionData_updateExtensionBuilder> {
  GUpdateExtensionData_updateExtension._();

  factory GUpdateExtensionData_updateExtension(
      [void Function(GUpdateExtensionData_updateExtensionBuilder b)
          updates]) = _$GUpdateExtensionData_updateExtension;

  static void _initializeBuilder(
          GUpdateExtensionData_updateExtensionBuilder b) =>
      b..G__typename = 'UpdateExtensionPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientMutationId;
  GUpdateExtensionData_updateExtension_extension? get extension;
  static Serializer<GUpdateExtensionData_updateExtension> get serializer =>
      _$gUpdateExtensionDataUpdateExtensionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionData_updateExtension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionData_updateExtension? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionData_updateExtension.serializer,
        json,
      );
}

abstract class GUpdateExtensionData_updateExtension_extension
    implements
        Built<GUpdateExtensionData_updateExtension_extension,
            GUpdateExtensionData_updateExtension_extensionBuilder>,
        _i2.GExtensionFragment {
  GUpdateExtensionData_updateExtension_extension._();

  factory GUpdateExtensionData_updateExtension_extension(
      [void Function(GUpdateExtensionData_updateExtension_extensionBuilder b)
          updates]) = _$GUpdateExtensionData_updateExtension_extension;

  static void _initializeBuilder(
          GUpdateExtensionData_updateExtension_extensionBuilder b) =>
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
  static Serializer<GUpdateExtensionData_updateExtension_extension>
      get serializer =>
          _$gUpdateExtensionDataUpdateExtensionExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionData_updateExtension_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionData_updateExtension_extension? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionData_updateExtension_extension.serializer,
        json,
      );
}

abstract class GInstallExternalExtensionData
    implements
        Built<GInstallExternalExtensionData,
            GInstallExternalExtensionDataBuilder> {
  GInstallExternalExtensionData._();

  factory GInstallExternalExtensionData(
          [void Function(GInstallExternalExtensionDataBuilder b) updates]) =
      _$GInstallExternalExtensionData;

  static void _initializeBuilder(GInstallExternalExtensionDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInstallExternalExtensionData_installExternalExtension?
      get installExternalExtension;
  static Serializer<GInstallExternalExtensionData> get serializer =>
      _$gInstallExternalExtensionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstallExternalExtensionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstallExternalExtensionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstallExternalExtensionData.serializer,
        json,
      );
}

abstract class GInstallExternalExtensionData_installExternalExtension
    implements
        Built<GInstallExternalExtensionData_installExternalExtension,
            GInstallExternalExtensionData_installExternalExtensionBuilder> {
  GInstallExternalExtensionData_installExternalExtension._();

  factory GInstallExternalExtensionData_installExternalExtension(
      [void Function(
              GInstallExternalExtensionData_installExternalExtensionBuilder b)
          updates]) = _$GInstallExternalExtensionData_installExternalExtension;

  static void _initializeBuilder(
          GInstallExternalExtensionData_installExternalExtensionBuilder b) =>
      b..G__typename = 'InstallExternalExtensionPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientMutationId;
  GInstallExternalExtensionData_installExternalExtension_extension
      get extension;
  static Serializer<GInstallExternalExtensionData_installExternalExtension>
      get serializer =>
          _$gInstallExternalExtensionDataInstallExternalExtensionSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstallExternalExtensionData_installExternalExtension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstallExternalExtensionData_installExternalExtension? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstallExternalExtensionData_installExternalExtension.serializer,
        json,
      );
}

abstract class GInstallExternalExtensionData_installExternalExtension_extension
    implements
        Built<GInstallExternalExtensionData_installExternalExtension_extension,
            GInstallExternalExtensionData_installExternalExtension_extensionBuilder>,
        _i2.GExtensionFragment {
  GInstallExternalExtensionData_installExternalExtension_extension._();

  factory GInstallExternalExtensionData_installExternalExtension_extension(
          [void Function(
                  GInstallExternalExtensionData_installExternalExtension_extensionBuilder
                      b)
              updates]) =
      _$GInstallExternalExtensionData_installExternalExtension_extension;

  static void _initializeBuilder(
          GInstallExternalExtensionData_installExternalExtension_extensionBuilder
              b) =>
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
  static Serializer<
          GInstallExternalExtensionData_installExternalExtension_extension>
      get serializer =>
          _$gInstallExternalExtensionDataInstallExternalExtensionExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstallExternalExtensionData_installExternalExtension_extension
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstallExternalExtensionData_installExternalExtension_extension?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GInstallExternalExtensionData_installExternalExtension_extension
                .serializer,
            json,
          );
}
