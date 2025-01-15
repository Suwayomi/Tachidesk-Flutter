// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_version.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_version.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_version.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_socks_version.req.gql.g.dart';

abstract class GUpdateSocksVersionReq
    implements
        Built<GUpdateSocksVersionReq, GUpdateSocksVersionReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateSocksVersionData,
            _i3.GUpdateSocksVersionVars> {
  GUpdateSocksVersionReq._();

  factory GUpdateSocksVersionReq(
          [void Function(GUpdateSocksVersionReqBuilder b) updates]) =
      _$GUpdateSocksVersionReq;

  static void _initializeBuilder(GUpdateSocksVersionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSocksVersion',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSocksVersionVars get vars;
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
  _i2.GUpdateSocksVersionData? Function(
    _i2.GUpdateSocksVersionData?,
    _i2.GUpdateSocksVersionData?,
  )? get updateResult;
  @override
  _i2.GUpdateSocksVersionData? get optimisticResponse;
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
  _i2.GUpdateSocksVersionData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSocksVersionData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSocksVersionData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSocksVersionData, _i3.GUpdateSocksVersionVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSocksVersionReq> get serializer =>
      _$gUpdateSocksVersionReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSocksVersionReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSocksVersionReq.serializer,
        json,
      );
}
