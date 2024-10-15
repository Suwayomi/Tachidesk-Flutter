// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GDownloadsSettingsFragment {
  String get G__typename;
  bool get downloadAsCbz;
  String get downloadsPath;
  bool get autoDownloadNewChapters;
  int get autoDownloadNewChaptersLimit;
  bool get excludeEntryWithUnreadChapters;
  Map<String, dynamic> toJson();
}

abstract class GDownloadsSettingsFragmentData
    implements
        Built<GDownloadsSettingsFragmentData,
            GDownloadsSettingsFragmentDataBuilder>,
        GDownloadsSettingsFragment {
  GDownloadsSettingsFragmentData._();

  factory GDownloadsSettingsFragmentData(
          [void Function(GDownloadsSettingsFragmentDataBuilder b) updates]) =
      _$GDownloadsSettingsFragmentData;

  static void _initializeBuilder(GDownloadsSettingsFragmentDataBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GDownloadsSettingsFragmentData> get serializer =>
      _$gDownloadsSettingsFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDownloadsSettingsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDownloadsSettingsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDownloadsSettingsFragmentData.serializer,
        json,
      );
}
