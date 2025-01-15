// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i7;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_filter_by_id.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_filter_by_id.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_filter_by_id.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'source_filter_by_id.req.gql.g.dart';

abstract class GSourceFilterByIdReq
    implements
        Built<GSourceFilterByIdReq, GSourceFilterByIdReqBuilder>,
        _i1.OperationRequest<_i2.GSourceFilterByIdData,
            _i3.GSourceFilterByIdVars> {
  GSourceFilterByIdReq._();

  factory GSourceFilterByIdReq(
          [void Function(GSourceFilterByIdReqBuilder b) updates]) =
      _$GSourceFilterByIdReq;

  static void _initializeBuilder(GSourceFilterByIdReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SourceFilterById',
    )
    ..executeOnListen = true;

  @override
  _i3.GSourceFilterByIdVars get vars;
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
  _i2.GSourceFilterByIdData? Function(
    _i2.GSourceFilterByIdData?,
    _i2.GSourceFilterByIdData?,
  )? get updateResult;
  @override
  _i2.GSourceFilterByIdData? get optimisticResponse;
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
  _i2.GSourceFilterByIdData? parseData(Map<String, dynamic> json) =>
      _i2.GSourceFilterByIdData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSourceFilterByIdData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSourceFilterByIdData, _i3.GSourceFilterByIdVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSourceFilterByIdReq> get serializer =>
      _$gSourceFilterByIdReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSourceFilterByIdReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFilterByIdReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSourceFilterByIdReq.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentReq
    implements
        Built<GPrimitiveFilterFragmentReq, GPrimitiveFilterFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPrimitiveFilterFragmentData,
            _i3.GPrimitiveFilterFragmentVars> {
  GPrimitiveFilterFragmentReq._();

  factory GPrimitiveFilterFragmentReq(
          [void Function(GPrimitiveFilterFragmentReqBuilder b) updates]) =
      _$GPrimitiveFilterFragmentReq;

  static void _initializeBuilder(GPrimitiveFilterFragmentReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'PrimitiveFilterFragment';

  @override
  _i3.GPrimitiveFilterFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPrimitiveFilterFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPrimitiveFilterFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPrimitiveFilterFragmentData data) =>
      data.toJson();

  static Serializer<GPrimitiveFilterFragmentReq> get serializer =>
      _$gPrimitiveFilterFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPrimitiveFilterFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPrimitiveFilterFragmentReq.serializer,
        json,
      );
}

abstract class GFilterFragmentReq
    implements
        Built<GFilterFragmentReq, GFilterFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GFilterFragmentData, _i3.GFilterFragmentVars> {
  GFilterFragmentReq._();

  factory GFilterFragmentReq(
          [void Function(GFilterFragmentReqBuilder b) updates]) =
      _$GFilterFragmentReq;

  static void _initializeBuilder(GFilterFragmentReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'FilterFragment';

  @override
  _i3.GFilterFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GFilterFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GFilterFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFilterFragmentData data) =>
      data.toJson();

  static Serializer<GFilterFragmentReq> get serializer =>
      _$gFilterFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFilterFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFilterFragmentReq.serializer,
        json,
      );
}

abstract class GSortSelectionFragmentReq
    implements
        Built<GSortSelectionFragmentReq, GSortSelectionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSortSelectionFragmentData,
            _i3.GSortSelectionFragmentVars> {
  GSortSelectionFragmentReq._();

  factory GSortSelectionFragmentReq(
          [void Function(GSortSelectionFragmentReqBuilder b) updates]) =
      _$GSortSelectionFragmentReq;

  static void _initializeBuilder(GSortSelectionFragmentReqBuilder b) => b
    ..document = _i5.document
    ..fragmentName = 'SortSelectionFragment';

  @override
  _i3.GSortSelectionFragmentVars get vars;
  @override
  _i7.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSortSelectionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSortSelectionFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSortSelectionFragmentData data) =>
      data.toJson();

  static Serializer<GSortSelectionFragmentReq> get serializer =>
      _$gSortSelectionFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSortSelectionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSortSelectionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSortSelectionFragmentReq.serializer,
        json,
      );
}
