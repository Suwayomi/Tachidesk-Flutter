// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_extension.data.gql.g.dart';

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
