// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GAutomaticBackupSettingsFragment {
  String get G__typename;
  int get backupInterval;
  String get backupPath;
  int get backupTTL;
  String get backupTime;
  Map<String, dynamic> toJson();
}

abstract class GAutomaticBackupSettingsFragmentData
    implements
        Built<GAutomaticBackupSettingsFragmentData,
            GAutomaticBackupSettingsFragmentDataBuilder>,
        GAutomaticBackupSettingsFragment {
  GAutomaticBackupSettingsFragmentData._();

  factory GAutomaticBackupSettingsFragmentData(
      [void Function(GAutomaticBackupSettingsFragmentDataBuilder b)
          updates]) = _$GAutomaticBackupSettingsFragmentData;

  static void _initializeBuilder(
          GAutomaticBackupSettingsFragmentDataBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  static Serializer<GAutomaticBackupSettingsFragmentData> get serializer =>
      _$gAutomaticBackupSettingsFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAutomaticBackupSettingsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAutomaticBackupSettingsFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAutomaticBackupSettingsFragmentData.serializer,
        json,
      );
}
