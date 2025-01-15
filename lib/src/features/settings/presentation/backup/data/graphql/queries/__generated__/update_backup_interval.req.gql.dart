// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_interval.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_interval.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_interval.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_backup_interval.req.gql.g.dart';

abstract class GUpdateBackupIntervalReq
    implements
        Built<GUpdateBackupIntervalReq, GUpdateBackupIntervalReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateBackupIntervalData,
            _i3.GUpdateBackupIntervalVars> {
  GUpdateBackupIntervalReq._();

  factory GUpdateBackupIntervalReq(
          [void Function(GUpdateBackupIntervalReqBuilder b) updates]) =
      _$GUpdateBackupIntervalReq;

  static void _initializeBuilder(GUpdateBackupIntervalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateBackupInterval',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateBackupIntervalVars get vars;
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
  _i2.GUpdateBackupIntervalData? Function(
    _i2.GUpdateBackupIntervalData?,
    _i2.GUpdateBackupIntervalData?,
  )? get updateResult;
  @override
  _i2.GUpdateBackupIntervalData? get optimisticResponse;
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
  _i2.GUpdateBackupIntervalData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateBackupIntervalData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateBackupIntervalData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateBackupIntervalData,
      _i3.GUpdateBackupIntervalVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateBackupIntervalReq> get serializer =>
      _$gUpdateBackupIntervalReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateBackupIntervalReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupIntervalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateBackupIntervalReq.serializer,
        json,
      );
}
