// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'validate_backup.data.gql.g.dart';

abstract class GValidateBackupData
    implements Built<GValidateBackupData, GValidateBackupDataBuilder> {
  GValidateBackupData._();

  factory GValidateBackupData(
          [void Function(GValidateBackupDataBuilder b) updates]) =
      _$GValidateBackupData;

  static void _initializeBuilder(GValidateBackupDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateBackupData_validateBackup get validateBackup;
  static Serializer<GValidateBackupData> get serializer =>
      _$gValidateBackupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateBackupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateBackupData.serializer,
        json,
      );
}

abstract class GValidateBackupData_validateBackup
    implements
        Built<GValidateBackupData_validateBackup,
            GValidateBackupData_validateBackupBuilder> {
  GValidateBackupData_validateBackup._();

  factory GValidateBackupData_validateBackup(
      [void Function(GValidateBackupData_validateBackupBuilder b)
          updates]) = _$GValidateBackupData_validateBackup;

  static void _initializeBuilder(GValidateBackupData_validateBackupBuilder b) =>
      b..G__typename = 'ValidateBackupResult';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateBackupData_validateBackup_missingSources>
      get missingSources;
  static Serializer<GValidateBackupData_validateBackup> get serializer =>
      _$gValidateBackupDataValidateBackupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateBackupData_validateBackup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupData_validateBackup? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateBackupData_validateBackup.serializer,
        json,
      );
}

abstract class GValidateBackupData_validateBackup_missingSources
    implements
        Built<GValidateBackupData_validateBackup_missingSources,
            GValidateBackupData_validateBackup_missingSourcesBuilder> {
  GValidateBackupData_validateBackup_missingSources._();

  factory GValidateBackupData_validateBackup_missingSources(
      [void Function(GValidateBackupData_validateBackup_missingSourcesBuilder b)
          updates]) = _$GValidateBackupData_validateBackup_missingSources;

  static void _initializeBuilder(
          GValidateBackupData_validateBackup_missingSourcesBuilder b) =>
      b..G__typename = 'ValidateBackupSource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GValidateBackupData_validateBackup_missingSources>
      get serializer =>
          _$gValidateBackupDataValidateBackupMissingSourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateBackupData_validateBackup_missingSources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupData_validateBackup_missingSources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateBackupData_validateBackup_missingSources.serializer,
        json,
      );
}
