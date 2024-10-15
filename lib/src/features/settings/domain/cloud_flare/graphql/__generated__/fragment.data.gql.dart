// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GCloudFlareBypassFragment {
  String get G__typename;
  bool get flareSolverrEnabled;
  String get flareSolverrSessionName;
  int get flareSolverrSessionTtl;
  int get flareSolverrTimeout;
  String get flareSolverrUrl;
  Map<String, dynamic> toJson();
}

abstract class GCloudFlareBypassFragmentData
    implements
        Built<GCloudFlareBypassFragmentData,
            GCloudFlareBypassFragmentDataBuilder>,
        GCloudFlareBypassFragment {
  GCloudFlareBypassFragmentData._();

  factory GCloudFlareBypassFragmentData(
          [void Function(GCloudFlareBypassFragmentDataBuilder b) updates]) =
      _$GCloudFlareBypassFragmentData;

  static void _initializeBuilder(GCloudFlareBypassFragmentDataBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  static Serializer<GCloudFlareBypassFragmentData> get serializer =>
      _$gCloudFlareBypassFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCloudFlareBypassFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCloudFlareBypassFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCloudFlareBypassFragmentData.serializer,
        json,
      );
}
