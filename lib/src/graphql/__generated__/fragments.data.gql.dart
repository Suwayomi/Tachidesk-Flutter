// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'fragments.data.gql.g.dart';

abstract class GPageInfoFragment {
  String get G__typename;
  _i1.GCursor? get endCursor;
  bool get hasNextPage;
  bool get hasPreviousPage;
  _i1.GCursor? get startCursor;
  Map<String, dynamic> toJson();
}

abstract class GPageInfoFragmentData
    implements
        Built<GPageInfoFragmentData, GPageInfoFragmentDataBuilder>,
        GPageInfoFragment {
  GPageInfoFragmentData._();

  factory GPageInfoFragmentData(
          [void Function(GPageInfoFragmentDataBuilder b) updates]) =
      _$GPageInfoFragmentData;

  static void _initializeBuilder(GPageInfoFragmentDataBuilder b) =>
      b..G__typename = 'PageInfo';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GCursor? get endCursor;
  @override
  bool get hasNextPage;
  @override
  bool get hasPreviousPage;
  @override
  _i1.GCursor? get startCursor;
  static Serializer<GPageInfoFragmentData> get serializer =>
      _$gPageInfoFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageInfoFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPageInfoFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageInfoFragmentData.serializer,
        json,
      );
}
