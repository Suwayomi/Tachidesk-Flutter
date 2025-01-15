// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GLibrarySettingsFragment {
  String get G__typename;
  double get globalUpdateInterval;
  bool get updateMangas;
  bool get excludeCompleted;
  bool get excludeNotStarted;
  bool get excludeUnreadChapters;
  Map<String, dynamic> toJson();
}

abstract class GLibrarySettingsFragmentData
    implements
        Built<GLibrarySettingsFragmentData,
            GLibrarySettingsFragmentDataBuilder>,
        GLibrarySettingsFragment {
  GLibrarySettingsFragmentData._();

  factory GLibrarySettingsFragmentData(
          [void Function(GLibrarySettingsFragmentDataBuilder b) updates]) =
      _$GLibrarySettingsFragmentData;

  static void _initializeBuilder(GLibrarySettingsFragmentDataBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  static Serializer<GLibrarySettingsFragmentData> get serializer =>
      _$gLibrarySettingsFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLibrarySettingsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLibrarySettingsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLibrarySettingsFragmentData.serializer,
        json,
      );
}
