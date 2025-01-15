// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_preferences_by_id.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_preferences_by_id.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_preferences_by_id.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'source_preferences_by_id.req.gql.g.dart';

abstract class GSourcePreferenceByIdReq
    implements
        Built<GSourcePreferenceByIdReq, GSourcePreferenceByIdReqBuilder>,
        _i1.OperationRequest<_i2.GSourcePreferenceByIdData,
            _i3.GSourcePreferenceByIdVars> {
  GSourcePreferenceByIdReq._();

  factory GSourcePreferenceByIdReq(
          [void Function(GSourcePreferenceByIdReqBuilder b) updates]) =
      _$GSourcePreferenceByIdReq;

  static void _initializeBuilder(GSourcePreferenceByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SourcePreferenceById',
    )
    ..executeOnListen = true;

  @override
  _i3.GSourcePreferenceByIdVars get vars;
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
  _i2.GSourcePreferenceByIdData? Function(
    _i2.GSourcePreferenceByIdData?,
    _i2.GSourcePreferenceByIdData?,
  )? get updateResult;
  @override
  _i2.GSourcePreferenceByIdData? get optimisticResponse;
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
  _i2.GSourcePreferenceByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GSourcePreferenceByIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSourcePreferenceByIdData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSourcePreferenceByIdData,
      _i3.GSourcePreferenceByIdVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSourcePreferenceByIdReq> get serializer =>
      _$gSourcePreferenceByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSourcePreferenceByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSourcePreferenceByIdReq.serializer,
        json,
      );
}

abstract class GUpdateSourcePreferenceReq
    implements
        Built<GUpdateSourcePreferenceReq, GUpdateSourcePreferenceReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateSourcePreferenceData,
            _i3.GUpdateSourcePreferenceVars> {
  GUpdateSourcePreferenceReq._();

  factory GUpdateSourcePreferenceReq(
          [void Function(GUpdateSourcePreferenceReqBuilder b) updates]) =
      _$GUpdateSourcePreferenceReq;

  static void _initializeBuilder(GUpdateSourcePreferenceReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSourcePreference',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSourcePreferenceVars get vars;
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
  _i2.GUpdateSourcePreferenceData? Function(
    _i2.GUpdateSourcePreferenceData?,
    _i2.GUpdateSourcePreferenceData?,
  )? get updateResult;
  @override
  _i2.GUpdateSourcePreferenceData? get optimisticResponse;
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
  _i2.GUpdateSourcePreferenceData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSourcePreferenceData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSourcePreferenceData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSourcePreferenceData,
      _i3.GUpdateSourcePreferenceVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSourcePreferenceReq> get serializer =>
      _$gUpdateSourcePreferenceReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSourcePreferenceReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourcePreferenceReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSourcePreferenceReq.serializer,
        json,
      );
}
