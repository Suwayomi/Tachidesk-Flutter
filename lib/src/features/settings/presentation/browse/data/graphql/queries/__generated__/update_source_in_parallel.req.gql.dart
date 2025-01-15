// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_source_in_parallel.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_source_in_parallel.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_source_in_parallel.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_source_in_parallel.req.gql.g.dart';

abstract class GUpdateSourceInParallelReq
    implements
        Built<GUpdateSourceInParallelReq, GUpdateSourceInParallelReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateSourceInParallelData,
            _i3.GUpdateSourceInParallelVars> {
  GUpdateSourceInParallelReq._();

  factory GUpdateSourceInParallelReq(
          [void Function(GUpdateSourceInParallelReqBuilder b) updates]) =
      _$GUpdateSourceInParallelReq;

  static void _initializeBuilder(GUpdateSourceInParallelReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSourceInParallel',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSourceInParallelVars get vars;
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
  _i2.GUpdateSourceInParallelData? Function(
    _i2.GUpdateSourceInParallelData?,
    _i2.GUpdateSourceInParallelData?,
  )? get updateResult;
  @override
  _i2.GUpdateSourceInParallelData? get optimisticResponse;
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
  _i2.GUpdateSourceInParallelData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSourceInParallelData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSourceInParallelData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSourceInParallelData,
      _i3.GUpdateSourceInParallelVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSourceInParallelReq> get serializer =>
      _$gUpdateSourceInParallelReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSourceInParallelReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourceInParallelReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSourceInParallelReq.serializer,
        json,
      );
}
