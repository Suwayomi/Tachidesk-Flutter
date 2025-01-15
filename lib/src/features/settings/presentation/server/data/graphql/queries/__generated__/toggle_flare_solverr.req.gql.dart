// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_flare_solverr.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_flare_solverr.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_flare_solverr.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'toggle_flare_solverr.req.gql.g.dart';

abstract class GToggleFlareSolverrReq
    implements
        Built<GToggleFlareSolverrReq, GToggleFlareSolverrReqBuilder>,
        _i1.OperationRequest<_i2.GToggleFlareSolverrData,
            _i3.GToggleFlareSolverrVars> {
  GToggleFlareSolverrReq._();

  factory GToggleFlareSolverrReq(
          [void Function(GToggleFlareSolverrReqBuilder b) updates]) =
      _$GToggleFlareSolverrReq;

  static void _initializeBuilder(GToggleFlareSolverrReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleFlareSolverr',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleFlareSolverrVars get vars;
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
  _i2.GToggleFlareSolverrData? Function(
    _i2.GToggleFlareSolverrData?,
    _i2.GToggleFlareSolverrData?,
  )? get updateResult;
  @override
  _i2.GToggleFlareSolverrData? get optimisticResponse;
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
  _i2.GToggleFlareSolverrData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleFlareSolverrData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleFlareSolverrData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleFlareSolverrData, _i3.GToggleFlareSolverrVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleFlareSolverrReq> get serializer =>
      _$gToggleFlareSolverrReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleFlareSolverrReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleFlareSolverrReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleFlareSolverrReq.serializer,
        json,
      );
}
