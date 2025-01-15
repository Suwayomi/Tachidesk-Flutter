// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_password.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_password.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_password.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_socks_password.req.gql.g.dart';

abstract class GUpdateSocksPasswordReq
    implements
        Built<GUpdateSocksPasswordReq, GUpdateSocksPasswordReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateSocksPasswordData,
            _i3.GUpdateSocksPasswordVars> {
  GUpdateSocksPasswordReq._();

  factory GUpdateSocksPasswordReq(
          [void Function(GUpdateSocksPasswordReqBuilder b) updates]) =
      _$GUpdateSocksPasswordReq;

  static void _initializeBuilder(GUpdateSocksPasswordReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSocksPassword',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSocksPasswordVars get vars;
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
  _i2.GUpdateSocksPasswordData? Function(
    _i2.GUpdateSocksPasswordData?,
    _i2.GUpdateSocksPasswordData?,
  )? get updateResult;
  @override
  _i2.GUpdateSocksPasswordData? get optimisticResponse;
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
  _i2.GUpdateSocksPasswordData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSocksPasswordData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSocksPasswordData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSocksPasswordData,
      _i3.GUpdateSocksPasswordVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSocksPasswordReq> get serializer =>
      _$gUpdateSocksPasswordReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSocksPasswordReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPasswordReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSocksPasswordReq.serializer,
        json,
      );
}
