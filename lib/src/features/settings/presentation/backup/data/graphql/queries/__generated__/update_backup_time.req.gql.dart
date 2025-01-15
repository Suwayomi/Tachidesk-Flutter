// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_time.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_time.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_time.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_backup_time.req.gql.g.dart';

abstract class GUpdateBackupTimeReq
    implements
        Built<GUpdateBackupTimeReq, GUpdateBackupTimeReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateBackupTimeData,
            _i3.GUpdateBackupTimeVars> {
  GUpdateBackupTimeReq._();

  factory GUpdateBackupTimeReq(
          [void Function(GUpdateBackupTimeReqBuilder b) updates]) =
      _$GUpdateBackupTimeReq;

  static void _initializeBuilder(GUpdateBackupTimeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateBackupTime',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateBackupTimeVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GUpdateBackupTimeData? Function(
    _i2.GUpdateBackupTimeData?,
    _i2.GUpdateBackupTimeData?,
  )? get updateResult;
  @override
  _i2.GUpdateBackupTimeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GUpdateBackupTimeData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateBackupTimeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateBackupTimeData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateBackupTimeData, _i3.GUpdateBackupTimeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateBackupTimeReq> get serializer =>
      _$gUpdateBackupTimeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateBackupTimeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTimeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateBackupTimeReq.serializer,
        json,
      );
}
