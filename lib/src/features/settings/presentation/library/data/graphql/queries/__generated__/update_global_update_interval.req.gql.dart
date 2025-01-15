// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_global_update_interval.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_global_update_interval.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_global_update_interval.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_global_update_interval.req.gql.g.dart';

abstract class GUpdateGlobalUpdateIntervalReq
    implements
        Built<GUpdateGlobalUpdateIntervalReq,
            GUpdateGlobalUpdateIntervalReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateGlobalUpdateIntervalData,
            _i3.GUpdateGlobalUpdateIntervalVars> {
  GUpdateGlobalUpdateIntervalReq._();

  factory GUpdateGlobalUpdateIntervalReq(
          [void Function(GUpdateGlobalUpdateIntervalReqBuilder b) updates]) =
      _$GUpdateGlobalUpdateIntervalReq;

  static void _initializeBuilder(GUpdateGlobalUpdateIntervalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateGlobalUpdateInterval',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateGlobalUpdateIntervalVars get vars;
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
  _i2.GUpdateGlobalUpdateIntervalData? Function(
    _i2.GUpdateGlobalUpdateIntervalData?,
    _i2.GUpdateGlobalUpdateIntervalData?,
  )? get updateResult;
  @override
  _i2.GUpdateGlobalUpdateIntervalData? get optimisticResponse;
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
  _i2.GUpdateGlobalUpdateIntervalData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateGlobalUpdateIntervalData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateGlobalUpdateIntervalData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateGlobalUpdateIntervalData,
      _i3.GUpdateGlobalUpdateIntervalVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateGlobalUpdateIntervalReq> get serializer =>
      _$gUpdateGlobalUpdateIntervalReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateGlobalUpdateIntervalReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGlobalUpdateIntervalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateGlobalUpdateIntervalReq.serializer,
        json,
      );
}
