// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_completed.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_completed.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_completed.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'toggle_exclude_completed.req.gql.g.dart';

abstract class GToggleExcludeCompletedReq
    implements
        Built<GToggleExcludeCompletedReq, GToggleExcludeCompletedReqBuilder>,
        _i1.OperationRequest<_i2.GToggleExcludeCompletedData,
            _i3.GToggleExcludeCompletedVars> {
  GToggleExcludeCompletedReq._();

  factory GToggleExcludeCompletedReq(
          [void Function(GToggleExcludeCompletedReqBuilder b) updates]) =
      _$GToggleExcludeCompletedReq;

  static void _initializeBuilder(GToggleExcludeCompletedReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleExcludeCompleted',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleExcludeCompletedVars get vars;
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
  _i2.GToggleExcludeCompletedData? Function(
    _i2.GToggleExcludeCompletedData?,
    _i2.GToggleExcludeCompletedData?,
  )? get updateResult;
  @override
  _i2.GToggleExcludeCompletedData? get optimisticResponse;
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
  _i2.GToggleExcludeCompletedData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleExcludeCompletedData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleExcludeCompletedData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleExcludeCompletedData,
      _i3.GToggleExcludeCompletedVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleExcludeCompletedReq> get serializer =>
      _$gToggleExcludeCompletedReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleExcludeCompletedReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleExcludeCompletedReq.serializer,
        json,
      );
}
