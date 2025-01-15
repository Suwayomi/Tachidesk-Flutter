// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_url.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_url.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_url.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_flare_solverr_url.req.gql.g.dart';

abstract class GUpdateFlareSolverrUrlReq
    implements
        Built<GUpdateFlareSolverrUrlReq, GUpdateFlareSolverrUrlReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateFlareSolverrUrlData,
            _i3.GUpdateFlareSolverrUrlVars> {
  GUpdateFlareSolverrUrlReq._();

  factory GUpdateFlareSolverrUrlReq(
          [void Function(GUpdateFlareSolverrUrlReqBuilder b) updates]) =
      _$GUpdateFlareSolverrUrlReq;

  static void _initializeBuilder(GUpdateFlareSolverrUrlReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateFlareSolverrUrl',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateFlareSolverrUrlVars get vars;
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
  _i2.GUpdateFlareSolverrUrlData? Function(
    _i2.GUpdateFlareSolverrUrlData?,
    _i2.GUpdateFlareSolverrUrlData?,
  )? get updateResult;
  @override
  _i2.GUpdateFlareSolverrUrlData? get optimisticResponse;
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
  _i2.GUpdateFlareSolverrUrlData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateFlareSolverrUrlData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateFlareSolverrUrlData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateFlareSolverrUrlData,
      _i3.GUpdateFlareSolverrUrlVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateFlareSolverrUrlReq> get serializer =>
      _$gUpdateFlareSolverrUrlReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateFlareSolverrUrlReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateFlareSolverrUrlReq.serializer,
        json,
      );
}
