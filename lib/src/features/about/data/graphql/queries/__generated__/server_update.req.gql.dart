// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/server_update.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/server_update.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/server_update.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'server_update.req.gql.g.dart';

abstract class GServerUpdateReq
    implements
        Built<GServerUpdateReq, GServerUpdateReqBuilder>,
        _i1.OperationRequest<_i2.GServerUpdateData, _i3.GServerUpdateVars> {
  GServerUpdateReq._();

  factory GServerUpdateReq([void Function(GServerUpdateReqBuilder b) updates]) =
      _$GServerUpdateReq;

  static void _initializeBuilder(GServerUpdateReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ServerUpdate',
    )
    ..executeOnListen = true;

  @override
  _i3.GServerUpdateVars get vars;
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
  _i2.GServerUpdateData? Function(
    _i2.GServerUpdateData?,
    _i2.GServerUpdateData?,
  )? get updateResult;
  @override
  _i2.GServerUpdateData? get optimisticResponse;
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
  _i2.GServerUpdateData? parseData(Map<String, dynamic> json) =>
      _i2.GServerUpdateData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GServerUpdateData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GServerUpdateData, _i3.GServerUpdateVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GServerUpdateReq> get serializer =>
      _$gServerUpdateReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GServerUpdateReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerUpdateReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GServerUpdateReq.serializer,
        json,
      );
}
