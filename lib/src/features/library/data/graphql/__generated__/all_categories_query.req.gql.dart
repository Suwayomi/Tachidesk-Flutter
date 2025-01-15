// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/all_categories_query.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/all_categories_query.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/all_categories_query.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'all_categories_query.req.gql.g.dart';

abstract class GAllCategoriesReq
    implements
        Built<GAllCategoriesReq, GAllCategoriesReqBuilder>,
        _i1.OperationRequest<_i2.GAllCategoriesData, _i3.GAllCategoriesVars> {
  GAllCategoriesReq._();

  factory GAllCategoriesReq(
          [void Function(GAllCategoriesReqBuilder b) updates]) =
      _$GAllCategoriesReq;

  static void _initializeBuilder(GAllCategoriesReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllCategories',
    )
    ..executeOnListen = true;

  @override
  _i3.GAllCategoriesVars get vars;
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
  _i2.GAllCategoriesData? Function(
    _i2.GAllCategoriesData?,
    _i2.GAllCategoriesData?,
  )? get updateResult;
  @override
  _i2.GAllCategoriesData? get optimisticResponse;
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
  _i2.GAllCategoriesData? parseData(Map<String, dynamic> json) =>
      _i2.GAllCategoriesData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAllCategoriesData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GAllCategoriesData, _i3.GAllCategoriesVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAllCategoriesReq> get serializer =>
      _$gAllCategoriesReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllCategoriesReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllCategoriesReq.serializer,
        json,
      );
}
