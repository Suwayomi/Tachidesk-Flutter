// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_debug_logs.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_debug_logs.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_debug_logs.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'toggle_debug_logs.req.gql.g.dart';

abstract class GToggleDebugLogsReq
    implements
        Built<GToggleDebugLogsReq, GToggleDebugLogsReqBuilder>,
        _i1
        .OperationRequest<_i2.GToggleDebugLogsData, _i3.GToggleDebugLogsVars> {
  GToggleDebugLogsReq._();

  factory GToggleDebugLogsReq(
          [void Function(GToggleDebugLogsReqBuilder b) updates]) =
      _$GToggleDebugLogsReq;

  static void _initializeBuilder(GToggleDebugLogsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleDebugLogs',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleDebugLogsVars get vars;
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
  _i2.GToggleDebugLogsData? Function(
    _i2.GToggleDebugLogsData?,
    _i2.GToggleDebugLogsData?,
  )? get updateResult;
  @override
  _i2.GToggleDebugLogsData? get optimisticResponse;
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
  _i2.GToggleDebugLogsData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleDebugLogsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleDebugLogsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleDebugLogsData, _i3.GToggleDebugLogsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleDebugLogsReq> get serializer =>
      _$gToggleDebugLogsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleDebugLogsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleDebugLogsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleDebugLogsReq.serializer,
        json,
      );
}
