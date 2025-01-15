// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/settings/domain/restore_status/graphql/__generated__/restore_status_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'restore_backup.data.gql.g.dart';

abstract class GRestoreBackupData
    implements Built<GRestoreBackupData, GRestoreBackupDataBuilder> {
  GRestoreBackupData._();

  factory GRestoreBackupData(
          [void Function(GRestoreBackupDataBuilder b) updates]) =
      _$GRestoreBackupData;

  static void _initializeBuilder(GRestoreBackupDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRestoreBackupData_restoreBackup get restoreBackup;
  static Serializer<GRestoreBackupData> get serializer =>
      _$gRestoreBackupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreBackupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreBackupData.serializer,
        json,
      );
}

abstract class GRestoreBackupData_restoreBackup
    implements
        Built<GRestoreBackupData_restoreBackup,
            GRestoreBackupData_restoreBackupBuilder> {
  GRestoreBackupData_restoreBackup._();

  factory GRestoreBackupData_restoreBackup(
          [void Function(GRestoreBackupData_restoreBackupBuilder b) updates]) =
      _$GRestoreBackupData_restoreBackup;

  static void _initializeBuilder(GRestoreBackupData_restoreBackupBuilder b) =>
      b..G__typename = 'RestoreBackupPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientMutationId;
  String get id;
  GRestoreBackupData_restoreBackup_status? get status;
  static Serializer<GRestoreBackupData_restoreBackup> get serializer =>
      _$gRestoreBackupDataRestoreBackupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreBackupData_restoreBackup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupData_restoreBackup? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreBackupData_restoreBackup.serializer,
        json,
      );
}

abstract class GRestoreBackupData_restoreBackup_status
    implements
        Built<GRestoreBackupData_restoreBackup_status,
            GRestoreBackupData_restoreBackup_statusBuilder>,
        _i2.GRestoreStatusFragment {
  GRestoreBackupData_restoreBackup_status._();

  factory GRestoreBackupData_restoreBackup_status(
      [void Function(GRestoreBackupData_restoreBackup_statusBuilder b)
          updates]) = _$GRestoreBackupData_restoreBackup_status;

  static void _initializeBuilder(
          GRestoreBackupData_restoreBackup_statusBuilder b) =>
      b..G__typename = 'BackupRestoreStatus';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get mangaProgress;
  @override
  _i3.GBackupRestoreState get state;
  @override
  int get totalManga;
  static Serializer<GRestoreBackupData_restoreBackup_status> get serializer =>
      _$gRestoreBackupDataRestoreBackupStatusSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreBackupData_restoreBackup_status.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupData_restoreBackup_status? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreBackupData_restoreBackup_status.serializer,
        json,
      );
}
