// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_gql_debug_logs.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_gql_debug_logs.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_gql_debug_logs.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'toggle_gql_debug_logs.req.gql.g.dart';

abstract class GToggleGqlDebugLogsReq
    implements
        Built<GToggleGqlDebugLogsReq, GToggleGqlDebugLogsReqBuilder>,
        _i1.OperationRequest<_i2.GToggleGqlDebugLogsData,
            _i3.GToggleGqlDebugLogsVars> {
  GToggleGqlDebugLogsReq._();

  factory GToggleGqlDebugLogsReq(
          [void Function(GToggleGqlDebugLogsReqBuilder b) updates]) =
      _$GToggleGqlDebugLogsReq;

  static void _initializeBuilder(GToggleGqlDebugLogsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleGqlDebugLogs',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleGqlDebugLogsVars get vars;
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
  _i2.GToggleGqlDebugLogsData? Function(
    _i2.GToggleGqlDebugLogsData?,
    _i2.GToggleGqlDebugLogsData?,
  )? get updateResult;
  @override
  _i2.GToggleGqlDebugLogsData? get optimisticResponse;
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
  _i2.GToggleGqlDebugLogsData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleGqlDebugLogsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleGqlDebugLogsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleGqlDebugLogsData, _i3.GToggleGqlDebugLogsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleGqlDebugLogsReq> get serializer =>
      _$gToggleGqlDebugLogsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleGqlDebugLogsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleGqlDebugLogsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleGqlDebugLogsReq.serializer,
        json,
      );
}
