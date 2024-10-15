// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GServerUpdateFragment {
  String get G__typename;
  String get channel;
  String get tag;
  String get url;
  Map<String, dynamic> toJson();
}

abstract class GServerUpdateFragmentData
    implements
        Built<GServerUpdateFragmentData, GServerUpdateFragmentDataBuilder>,
        GServerUpdateFragment {
  GServerUpdateFragmentData._();

  factory GServerUpdateFragmentData(
          [void Function(GServerUpdateFragmentDataBuilder b) updates]) =
      _$GServerUpdateFragmentData;

  static void _initializeBuilder(GServerUpdateFragmentDataBuilder b) =>
      b..G__typename = 'CheckForServerUpdatesPayload';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get channel;
  @override
  String get tag;
  @override
  String get url;
  static Serializer<GServerUpdateFragmentData> get serializer =>
      _$gServerUpdateFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerUpdateFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerUpdateFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerUpdateFragmentData.serializer,
        json,
      );
}
