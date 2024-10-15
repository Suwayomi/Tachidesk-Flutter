// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GExtensionFragment {
  String get G__typename;
  String get apkName;
  bool get hasUpdate;
  String get iconUrl;
  bool get isInstalled;
  bool get isNsfw;
  bool get isObsolete;
  String get lang;
  String get name;
  String get pkgName;
  String? get repo;
  int get versionCode;
  String get versionName;
  Map<String, dynamic> toJson();
}

abstract class GExtensionFragmentData
    implements
        Built<GExtensionFragmentData, GExtensionFragmentDataBuilder>,
        GExtensionFragment {
  GExtensionFragmentData._();

  factory GExtensionFragmentData(
          [void Function(GExtensionFragmentDataBuilder b) updates]) =
      _$GExtensionFragmentData;

  static void _initializeBuilder(GExtensionFragmentDataBuilder b) =>
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
  static Serializer<GExtensionFragmentData> get serializer =>
      _$gExtensionFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExtensionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExtensionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExtensionFragmentData.serializer,
        json,
      );
}
