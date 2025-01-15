// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/about/domain/server_update/graphql/__generated__/service_update_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'server_update.data.gql.g.dart';

abstract class GServerUpdateData
    implements Built<GServerUpdateData, GServerUpdateDataBuilder> {
  GServerUpdateData._();

  factory GServerUpdateData(
          [void Function(GServerUpdateDataBuilder b) updates]) =
      _$GServerUpdateData;

  static void _initializeBuilder(GServerUpdateDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GServerUpdateData_checkForServerUpdates> get checkForServerUpdates;
  static Serializer<GServerUpdateData> get serializer =>
      _$gServerUpdateDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerUpdateData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerUpdateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerUpdateData.serializer,
        json,
      );
}

abstract class GServerUpdateData_checkForServerUpdates
    implements
        Built<GServerUpdateData_checkForServerUpdates,
            GServerUpdateData_checkForServerUpdatesBuilder>,
        _i2.GServerUpdateFragment {
  GServerUpdateData_checkForServerUpdates._();

  factory GServerUpdateData_checkForServerUpdates(
      [void Function(GServerUpdateData_checkForServerUpdatesBuilder b)
          updates]) = _$GServerUpdateData_checkForServerUpdates;

  static void _initializeBuilder(
          GServerUpdateData_checkForServerUpdatesBuilder b) =>
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
  static Serializer<GServerUpdateData_checkForServerUpdates> get serializer =>
      _$gServerUpdateDataCheckForServerUpdatesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerUpdateData_checkForServerUpdates.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerUpdateData_checkForServerUpdates? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerUpdateData_checkForServerUpdates.serializer,
        json,
      );
}
