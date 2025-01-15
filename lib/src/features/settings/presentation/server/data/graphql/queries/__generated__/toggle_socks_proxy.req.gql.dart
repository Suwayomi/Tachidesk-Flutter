// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_socks_proxy.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_socks_proxy.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_socks_proxy.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'toggle_socks_proxy.req.gql.g.dart';

abstract class GToggleSocksProxyReq
    implements
        Built<GToggleSocksProxyReq, GToggleSocksProxyReqBuilder>,
        _i1.OperationRequest<_i2.GToggleSocksProxyData,
            _i3.GToggleSocksProxyVars> {
  GToggleSocksProxyReq._();

  factory GToggleSocksProxyReq(
          [void Function(GToggleSocksProxyReqBuilder b) updates]) =
      _$GToggleSocksProxyReq;

  static void _initializeBuilder(GToggleSocksProxyReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleSocksProxy',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleSocksProxyVars get vars;
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
  _i2.GToggleSocksProxyData? Function(
    _i2.GToggleSocksProxyData?,
    _i2.GToggleSocksProxyData?,
  )? get updateResult;
  @override
  _i2.GToggleSocksProxyData? get optimisticResponse;
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
  _i2.GToggleSocksProxyData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleSocksProxyData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleSocksProxyData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleSocksProxyData, _i3.GToggleSocksProxyVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleSocksProxyReq> get serializer =>
      _$gToggleSocksProxyReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleSocksProxyReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSocksProxyReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleSocksProxyReq.serializer,
        json,
      );
}
