// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/about/domain/about/graphql/__generated__/about_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'about_query.data.gql.g.dart';

abstract class GAboutData implements Built<GAboutData, GAboutDataBuilder> {
  GAboutData._();

  factory GAboutData([void Function(GAboutDataBuilder b) updates]) =
      _$GAboutData;

  static void _initializeBuilder(GAboutDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAboutData_aboutServer get aboutServer;
  static Serializer<GAboutData> get serializer => _$gAboutDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAboutData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAboutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAboutData.serializer,
        json,
      );
}

abstract class GAboutData_aboutServer
    implements
        Built<GAboutData_aboutServer, GAboutData_aboutServerBuilder>,
        _i2.GAboutFragment {
  GAboutData_aboutServer._();

  factory GAboutData_aboutServer(
          [void Function(GAboutData_aboutServerBuilder b) updates]) =
      _$GAboutData_aboutServer;

  static void _initializeBuilder(GAboutData_aboutServerBuilder b) =>
      b..G__typename = 'AboutServerPayload';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GLongString get buildTime;
  @override
  String get buildType;
  @override
  String get discord;
  @override
  String get github;
  @override
  String get name;
  @override
  String get revision;
  @override
  String get version;
  static Serializer<GAboutData_aboutServer> get serializer =>
      _$gAboutDataAboutServerSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAboutData_aboutServer.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAboutData_aboutServer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAboutData_aboutServer.serializer,
        json,
      );
}
