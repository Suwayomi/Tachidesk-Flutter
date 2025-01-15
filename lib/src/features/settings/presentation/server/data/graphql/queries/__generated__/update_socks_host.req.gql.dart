// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_host.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_host.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_host.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_socks_host.req.gql.g.dart';

abstract class GUpdateSocksHostReq
    implements
        Built<GUpdateSocksHostReq, GUpdateSocksHostReqBuilder>,
        _i1
        .OperationRequest<_i2.GUpdateSocksHostData, _i3.GUpdateSocksHostVars> {
  GUpdateSocksHostReq._();

  factory GUpdateSocksHostReq(
          [void Function(GUpdateSocksHostReqBuilder b) updates]) =
      _$GUpdateSocksHostReq;

  static void _initializeBuilder(GUpdateSocksHostReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSocksHost',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSocksHostVars get vars;
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
  _i2.GUpdateSocksHostData? Function(
    _i2.GUpdateSocksHostData?,
    _i2.GUpdateSocksHostData?,
  )? get updateResult;
  @override
  _i2.GUpdateSocksHostData? get optimisticResponse;
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
  _i2.GUpdateSocksHostData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSocksHostData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSocksHostData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSocksHostData, _i3.GUpdateSocksHostVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSocksHostReq> get serializer =>
      _$gUpdateSocksHostReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSocksHostReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksHostReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSocksHostReq.serializer,
        json,
      );
}
