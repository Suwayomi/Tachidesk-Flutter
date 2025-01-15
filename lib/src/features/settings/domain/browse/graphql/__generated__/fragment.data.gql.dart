// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GBrowserSettingsFragment {
  String get G__typename;
  BuiltList<String> get extensionRepos;
  int get maxSourcesInParallel;
  String get localSourcePath;
  Map<String, dynamic> toJson();
}

abstract class GBrowserSettingsFragmentData
    implements
        Built<GBrowserSettingsFragmentData,
            GBrowserSettingsFragmentDataBuilder>,
        GBrowserSettingsFragment {
  GBrowserSettingsFragmentData._();

  factory GBrowserSettingsFragmentData(
          [void Function(GBrowserSettingsFragmentDataBuilder b) updates]) =
      _$GBrowserSettingsFragmentData;

  static void _initializeBuilder(GBrowserSettingsFragmentDataBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  static Serializer<GBrowserSettingsFragmentData> get serializer =>
      _$gBrowserSettingsFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBrowserSettingsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBrowserSettingsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBrowserSettingsFragmentData.serializer,
        json,
      );
}
