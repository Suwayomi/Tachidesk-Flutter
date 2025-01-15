// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'install_external_extension.data.gql.g.dart';

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
