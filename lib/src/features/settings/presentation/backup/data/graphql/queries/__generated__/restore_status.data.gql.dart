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

part 'restore_status.data.gql.g.dart';

abstract class GRestoreStatusData
    implements Built<GRestoreStatusData, GRestoreStatusDataBuilder> {
  GRestoreStatusData._();

  factory GRestoreStatusData(
          [void Function(GRestoreStatusDataBuilder b) updates]) =
      _$GRestoreStatusData;

  static void _initializeBuilder(GRestoreStatusDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRestoreStatusData_restoreStatus? get restoreStatus;
  static Serializer<GRestoreStatusData> get serializer =>
      _$gRestoreStatusDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreStatusData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreStatusData.serializer,
        json,
      );
}

abstract class GRestoreStatusData_restoreStatus
    implements
        Built<GRestoreStatusData_restoreStatus,
            GRestoreStatusData_restoreStatusBuilder>,
        _i2.GRestoreStatusFragment {
  GRestoreStatusData_restoreStatus._();

  factory GRestoreStatusData_restoreStatus(
          [void Function(GRestoreStatusData_restoreStatusBuilder b) updates]) =
      _$GRestoreStatusData_restoreStatus;

  static void _initializeBuilder(GRestoreStatusData_restoreStatusBuilder b) =>
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
  static Serializer<GRestoreStatusData_restoreStatus> get serializer =>
      _$gRestoreStatusDataRestoreStatusSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreStatusData_restoreStatus.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusData_restoreStatus? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreStatusData_restoreStatus.serializer,
        json,
      );
}
