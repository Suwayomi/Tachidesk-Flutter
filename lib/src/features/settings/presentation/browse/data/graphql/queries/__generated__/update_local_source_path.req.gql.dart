// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_local_source_path.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_local_source_path.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_local_source_path.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_local_source_path.req.gql.g.dart';

abstract class GUpdateLocalSourcePathReq
    implements
        Built<GUpdateLocalSourcePathReq, GUpdateLocalSourcePathReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateLocalSourcePathData,
            _i3.GUpdateLocalSourcePathVars> {
  GUpdateLocalSourcePathReq._();

  factory GUpdateLocalSourcePathReq(
          [void Function(GUpdateLocalSourcePathReqBuilder b) updates]) =
      _$GUpdateLocalSourcePathReq;

  static void _initializeBuilder(GUpdateLocalSourcePathReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateLocalSourcePath',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateLocalSourcePathVars get vars;
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
  _i2.GUpdateLocalSourcePathData? Function(
    _i2.GUpdateLocalSourcePathData?,
    _i2.GUpdateLocalSourcePathData?,
  )? get updateResult;
  @override
  _i2.GUpdateLocalSourcePathData? get optimisticResponse;
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
  _i2.GUpdateLocalSourcePathData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateLocalSourcePathData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateLocalSourcePathData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateLocalSourcePathData,
      _i3.GUpdateLocalSourcePathVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateLocalSourcePathReq> get serializer =>
      _$gUpdateLocalSourcePathReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateLocalSourcePathReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocalSourcePathReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateLocalSourcePathReq.serializer,
        json,
      );
}
