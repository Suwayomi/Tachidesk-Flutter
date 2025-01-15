// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GMiscSettingsFragment {
  String get G__typename;
  bool get debugLogsEnabled;
  bool get systemTrayEnabled;
  bool get gqlDebugLogsEnabled;
  Map<String, dynamic> toJson();
}

abstract class GMiscSettingsFragmentData
    implements
        Built<GMiscSettingsFragmentData, GMiscSettingsFragmentDataBuilder>,
        GMiscSettingsFragment {
  GMiscSettingsFragmentData._();

  factory GMiscSettingsFragmentData(
          [void Function(GMiscSettingsFragmentDataBuilder b) updates]) =
      _$GMiscSettingsFragmentData;

  static void _initializeBuilder(GMiscSettingsFragmentDataBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  static Serializer<GMiscSettingsFragmentData> get serializer =>
      _$gMiscSettingsFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMiscSettingsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMiscSettingsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMiscSettingsFragmentData.serializer,
        json,
      );
}
