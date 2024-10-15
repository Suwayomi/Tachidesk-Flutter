// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'fragment.data.gql.g.dart';

abstract class GAboutFragment {
  String get G__typename;
  _i1.GLongString get buildTime;
  String get buildType;
  String get discord;
  String get github;
  String get name;
  String get revision;
  String get version;
  Map<String, dynamic> toJson();
}

abstract class GAboutFragmentData
    implements
        Built<GAboutFragmentData, GAboutFragmentDataBuilder>,
        GAboutFragment {
  GAboutFragmentData._();

  factory GAboutFragmentData(
          [void Function(GAboutFragmentDataBuilder b) updates]) =
      _$GAboutFragmentData;

  static void _initializeBuilder(GAboutFragmentDataBuilder b) =>
      b..G__typename = 'AboutServerPayload';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GLongString get buildTime;
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
  static Serializer<GAboutFragmentData> get serializer =>
      _$gAboutFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAboutFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAboutFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAboutFragmentData.serializer,
        json,
      );
}
