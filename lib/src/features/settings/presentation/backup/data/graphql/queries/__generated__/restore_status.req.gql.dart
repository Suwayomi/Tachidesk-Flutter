// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_status.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_status.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_status.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'restore_status.req.gql.g.dart';

abstract class GRestoreStatusReq
    implements
        Built<GRestoreStatusReq, GRestoreStatusReqBuilder>,
        _i1.OperationRequest<_i2.GRestoreStatusData, _i3.GRestoreStatusVars> {
  GRestoreStatusReq._();

  factory GRestoreStatusReq(
          [void Function(GRestoreStatusReqBuilder b) updates]) =
      _$GRestoreStatusReq;

  static void _initializeBuilder(GRestoreStatusReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RestoreStatus',
    )
    ..executeOnListen = true;

  @override
  _i3.GRestoreStatusVars get vars;
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
  _i2.GRestoreStatusData? Function(
    _i2.GRestoreStatusData?,
    _i2.GRestoreStatusData?,
  )? get updateResult;
  @override
  _i2.GRestoreStatusData? get optimisticResponse;
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
  _i2.GRestoreStatusData? parseData(Map<String, dynamic> json) =>
      _i2.GRestoreStatusData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRestoreStatusData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRestoreStatusData, _i3.GRestoreStatusVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRestoreStatusReq> get serializer =>
      _$gRestoreStatusReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRestoreStatusReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRestoreStatusReq.serializer,
        json,
      );
}
