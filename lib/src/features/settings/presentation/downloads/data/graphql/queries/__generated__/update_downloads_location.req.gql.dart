// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_downloads_location.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_downloads_location.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_downloads_location.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_downloads_location.req.gql.g.dart';

abstract class GUpdateDownloadsLocationReq
    implements
        Built<GUpdateDownloadsLocationReq, GUpdateDownloadsLocationReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateDownloadsLocationData,
            _i3.GUpdateDownloadsLocationVars> {
  GUpdateDownloadsLocationReq._();

  factory GUpdateDownloadsLocationReq(
          [void Function(GUpdateDownloadsLocationReqBuilder b) updates]) =
      _$GUpdateDownloadsLocationReq;

  static void _initializeBuilder(GUpdateDownloadsLocationReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateDownloadsLocation',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateDownloadsLocationVars get vars;
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
  _i2.GUpdateDownloadsLocationData? Function(
    _i2.GUpdateDownloadsLocationData?,
    _i2.GUpdateDownloadsLocationData?,
  )? get updateResult;
  @override
  _i2.GUpdateDownloadsLocationData? get optimisticResponse;
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
  _i2.GUpdateDownloadsLocationData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateDownloadsLocationData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateDownloadsLocationData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateDownloadsLocationData,
      _i3.GUpdateDownloadsLocationVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateDownloadsLocationReq> get serializer =>
      _$gUpdateDownloadsLocationReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateDownloadsLocationReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadsLocationReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateDownloadsLocationReq.serializer,
        json,
      );
}
