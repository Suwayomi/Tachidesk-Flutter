// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_port.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_port.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_port.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_socks_port.req.gql.g.dart';

abstract class GUpdateSocksPortReq
    implements
        Built<GUpdateSocksPortReq, GUpdateSocksPortReqBuilder>,
        _i1
        .OperationRequest<_i2.GUpdateSocksPortData, _i3.GUpdateSocksPortVars> {
  GUpdateSocksPortReq._();

  factory GUpdateSocksPortReq(
          [void Function(GUpdateSocksPortReqBuilder b) updates]) =
      _$GUpdateSocksPortReq;

  static void _initializeBuilder(GUpdateSocksPortReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSocksPort',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSocksPortVars get vars;
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
  _i2.GUpdateSocksPortData? Function(
    _i2.GUpdateSocksPortData?,
    _i2.GUpdateSocksPortData?,
  )? get updateResult;
  @override
  _i2.GUpdateSocksPortData? get optimisticResponse;
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
  _i2.GUpdateSocksPortData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSocksPortData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSocksPortData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSocksPortData, _i3.GUpdateSocksPortVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSocksPortReq> get serializer =>
      _$gUpdateSocksPortReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSocksPortReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPortReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSocksPortReq.serializer,
        json,
      );
}
