// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/__generated__/query.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/__generated__/query.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/__generated__/query.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'query.req.gql.g.dart';

abstract class GSourceListReq
    implements
        Built<GSourceListReq, GSourceListReqBuilder>,
        _i1.OperationRequest<_i2.GSourceListData, _i3.GSourceListVars> {
  GSourceListReq._();

  factory GSourceListReq([void Function(GSourceListReqBuilder b) updates]) =
      _$GSourceListReq;

  static void _initializeBuilder(GSourceListReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SourceList',
    )
    ..executeOnListen = true;

  @override
  _i3.GSourceListVars get vars;
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
  _i2.GSourceListData? Function(
    _i2.GSourceListData?,
    _i2.GSourceListData?,
  )? get updateResult;
  @override
  _i2.GSourceListData? get optimisticResponse;
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
  _i2.GSourceListData? parseData(Map<String, dynamic> json) =>
      _i2.GSourceListData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSourceListData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSourceListData, _i3.GSourceListVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSourceListReq> get serializer =>
      _$gSourceListReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSourceListReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSourceListReq.serializer,
        json,
      );
}

abstract class GSourceByIdReq
    implements
        Built<GSourceByIdReq, GSourceByIdReqBuilder>,
        _i1.OperationRequest<_i2.GSourceByIdData, _i3.GSourceByIdVars> {
  GSourceByIdReq._();

  factory GSourceByIdReq([void Function(GSourceByIdReqBuilder b) updates]) =
      _$GSourceByIdReq;

  static void _initializeBuilder(GSourceByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SourceById',
    )
    ..executeOnListen = true;

  @override
  _i3.GSourceByIdVars get vars;
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
  _i2.GSourceByIdData? Function(
    _i2.GSourceByIdData?,
    _i2.GSourceByIdData?,
  )? get updateResult;
  @override
  _i2.GSourceByIdData? get optimisticResponse;
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
  _i2.GSourceByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GSourceByIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSourceByIdData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSourceByIdData, _i3.GSourceByIdVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSourceByIdReq> get serializer =>
      _$gSourceByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSourceByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSourceByIdReq.serializer,
        json,
      );
}

abstract class GFullSourceByIdReq
    implements
        Built<GFullSourceByIdReq, GFullSourceByIdReqBuilder>,
        _i1.OperationRequest<_i2.GFullSourceByIdData, _i3.GFullSourceByIdVars> {
  GFullSourceByIdReq._();

  factory GFullSourceByIdReq(
          [void Function(GFullSourceByIdReqBuilder b) updates]) =
      _$GFullSourceByIdReq;

  static void _initializeBuilder(GFullSourceByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FullSourceById',
    )
    ..executeOnListen = true;

  @override
  _i3.GFullSourceByIdVars get vars;
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
  _i2.GFullSourceByIdData? Function(
    _i2.GFullSourceByIdData?,
    _i2.GFullSourceByIdData?,
  )? get updateResult;
  @override
  _i2.GFullSourceByIdData? get optimisticResponse;
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
  _i2.GFullSourceByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GFullSourceByIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFullSourceByIdData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GFullSourceByIdData, _i3.GFullSourceByIdVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GFullSourceByIdReq> get serializer =>
      _$gFullSourceByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFullSourceByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFullSourceByIdReq.serializer,
        json,
      );
}
