// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_backup.data.gql.g.dart';

abstract class GCreateBackupData
    implements Built<GCreateBackupData, GCreateBackupDataBuilder> {
  GCreateBackupData._();

  factory GCreateBackupData(
          [void Function(GCreateBackupDataBuilder b) updates]) =
      _$GCreateBackupData;

  static void _initializeBuilder(GCreateBackupDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateBackupData_createBackup get createBackup;
  static Serializer<GCreateBackupData> get serializer =>
      _$gCreateBackupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBackupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBackupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBackupData.serializer,
        json,
      );
}

abstract class GCreateBackupData_createBackup
    implements
        Built<GCreateBackupData_createBackup,
            GCreateBackupData_createBackupBuilder> {
  GCreateBackupData_createBackup._();

  factory GCreateBackupData_createBackup(
          [void Function(GCreateBackupData_createBackupBuilder b) updates]) =
      _$GCreateBackupData_createBackup;

  static void _initializeBuilder(GCreateBackupData_createBackupBuilder b) =>
      b..G__typename = 'CreateBackupPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientMutationId;
  String get url;
  static Serializer<GCreateBackupData_createBackup> get serializer =>
      _$gCreateBackupDataCreateBackupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBackupData_createBackup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBackupData_createBackup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBackupData_createBackup.serializer,
        json,
      );
}
