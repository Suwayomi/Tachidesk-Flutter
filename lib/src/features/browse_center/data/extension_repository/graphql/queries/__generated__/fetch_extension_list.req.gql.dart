// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/fetch_extension_list.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/fetch_extension_list.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/fetch_extension_list.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fetch_extension_list.req.gql.g.dart';

abstract class GFetchExtensionListReq
    implements
        Built<GFetchExtensionListReq, GFetchExtensionListReqBuilder>,
        _i1.OperationRequest<_i2.GFetchExtensionListData,
            _i3.GFetchExtensionListVars> {
  GFetchExtensionListReq._();

  factory GFetchExtensionListReq(
          [void Function(GFetchExtensionListReqBuilder b) updates]) =
      _$GFetchExtensionListReq;

  static void _initializeBuilder(GFetchExtensionListReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FetchExtensionList',
    )
    ..executeOnListen = true;

  @override
  _i3.GFetchExtensionListVars get vars;
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
  _i2.GFetchExtensionListData? Function(
    _i2.GFetchExtensionListData?,
    _i2.GFetchExtensionListData?,
  )? get updateResult;
  @override
  _i2.GFetchExtensionListData? get optimisticResponse;
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
  _i2.GFetchExtensionListData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchExtensionListData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFetchExtensionListData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GFetchExtensionListData, _i3.GFetchExtensionListVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GFetchExtensionListReq> get serializer =>
      _$gFetchExtensionListReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFetchExtensionListReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchExtensionListReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFetchExtensionListReq.serializer,
        json,
      );
}
