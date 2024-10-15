// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GServerBindingFragment {
  String get G__typename;
  String get ip;
  int get port;
  Map<String, dynamic> toJson();
}

abstract class GServerBindingFragmentData
    implements
        Built<GServerBindingFragmentData, GServerBindingFragmentDataBuilder>,
        GServerBindingFragment {
  GServerBindingFragmentData._();

  factory GServerBindingFragmentData(
          [void Function(GServerBindingFragmentDataBuilder b) updates]) =
      _$GServerBindingFragmentData;

  static void _initializeBuilder(GServerBindingFragmentDataBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get ip;
  @override
  int get port;
  static Serializer<GServerBindingFragmentData> get serializer =>
      _$gServerBindingFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerBindingFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerBindingFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerBindingFragmentData.serializer,
        json,
      );
}
