// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/__generated__/query.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/__generated__/query.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/__generated__/query.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'query.req.gql.g.dart';

abstract class GUpdateGlobalUpdateIntervalReq
    implements
        Built<GUpdateGlobalUpdateIntervalReq,
            GUpdateGlobalUpdateIntervalReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateGlobalUpdateIntervalData,
            _i3.GUpdateGlobalUpdateIntervalVars> {
  GUpdateGlobalUpdateIntervalReq._();

  factory GUpdateGlobalUpdateIntervalReq(
          [void Function(GUpdateGlobalUpdateIntervalReqBuilder b) updates]) =
      _$GUpdateGlobalUpdateIntervalReq;

  static void _initializeBuilder(GUpdateGlobalUpdateIntervalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateGlobalUpdateInterval',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateGlobalUpdateIntervalVars get vars;
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
  _i2.GUpdateGlobalUpdateIntervalData? Function(
    _i2.GUpdateGlobalUpdateIntervalData?,
    _i2.GUpdateGlobalUpdateIntervalData?,
  )? get updateResult;
  @override
  _i2.GUpdateGlobalUpdateIntervalData? get optimisticResponse;
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
  _i2.GUpdateGlobalUpdateIntervalData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateGlobalUpdateIntervalData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateGlobalUpdateIntervalData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateGlobalUpdateIntervalData,
      _i3.GUpdateGlobalUpdateIntervalVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateGlobalUpdateIntervalReq> get serializer =>
      _$gUpdateGlobalUpdateIntervalReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateGlobalUpdateIntervalReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGlobalUpdateIntervalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateGlobalUpdateIntervalReq.serializer,
        json,
      );
}

abstract class GUpdateMangaMetaDataReq
    implements
        Built<GUpdateMangaMetaDataReq, GUpdateMangaMetaDataReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateMangaMetaDataData,
            _i3.GUpdateMangaMetaDataVars> {
  GUpdateMangaMetaDataReq._();

  factory GUpdateMangaMetaDataReq(
          [void Function(GUpdateMangaMetaDataReqBuilder b) updates]) =
      _$GUpdateMangaMetaDataReq;

  static void _initializeBuilder(GUpdateMangaMetaDataReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateMangaMetaData',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateMangaMetaDataVars get vars;
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
  _i2.GUpdateMangaMetaDataData? Function(
    _i2.GUpdateMangaMetaDataData?,
    _i2.GUpdateMangaMetaDataData?,
  )? get updateResult;
  @override
  _i2.GUpdateMangaMetaDataData? get optimisticResponse;
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
  _i2.GUpdateMangaMetaDataData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateMangaMetaDataData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateMangaMetaDataData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateMangaMetaDataData,
      _i3.GUpdateMangaMetaDataVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateMangaMetaDataReq> get serializer =>
      _$gUpdateMangaMetaDataReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateMangaMetaDataReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaMetaDataReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateMangaMetaDataReq.serializer,
        json,
      );
}

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

abstract class GToggleExcludeNotStartedReq
    implements
        Built<GToggleExcludeNotStartedReq, GToggleExcludeNotStartedReqBuilder>,
        _i1.OperationRequest<_i2.GToggleExcludeNotStartedData,
            _i3.GToggleExcludeNotStartedVars> {
  GToggleExcludeNotStartedReq._();

  factory GToggleExcludeNotStartedReq(
          [void Function(GToggleExcludeNotStartedReqBuilder b) updates]) =
      _$GToggleExcludeNotStartedReq;

  static void _initializeBuilder(GToggleExcludeNotStartedReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleExcludeNotStarted',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleExcludeNotStartedVars get vars;
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
  _i2.GToggleExcludeNotStartedData? Function(
    _i2.GToggleExcludeNotStartedData?,
    _i2.GToggleExcludeNotStartedData?,
  )? get updateResult;
  @override
  _i2.GToggleExcludeNotStartedData? get optimisticResponse;
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
  _i2.GToggleExcludeNotStartedData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleExcludeNotStartedData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleExcludeNotStartedData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleExcludeNotStartedData,
      _i3.GToggleExcludeNotStartedVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleExcludeNotStartedReq> get serializer =>
      _$gToggleExcludeNotStartedReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleExcludeNotStartedReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeNotStartedReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleExcludeNotStartedReq.serializer,
        json,
      );
}

abstract class GToggleExcludeUnreadChaptersReq
    implements
        Built<GToggleExcludeUnreadChaptersReq,
            GToggleExcludeUnreadChaptersReqBuilder>,
        _i1.OperationRequest<_i2.GToggleExcludeUnreadChaptersData,
            _i3.GToggleExcludeUnreadChaptersVars> {
  GToggleExcludeUnreadChaptersReq._();

  factory GToggleExcludeUnreadChaptersReq(
          [void Function(GToggleExcludeUnreadChaptersReqBuilder b) updates]) =
      _$GToggleExcludeUnreadChaptersReq;

  static void _initializeBuilder(GToggleExcludeUnreadChaptersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleExcludeUnreadChapters',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleExcludeUnreadChaptersVars get vars;
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
  _i2.GToggleExcludeUnreadChaptersData? Function(
    _i2.GToggleExcludeUnreadChaptersData?,
    _i2.GToggleExcludeUnreadChaptersData?,
  )? get updateResult;
  @override
  _i2.GToggleExcludeUnreadChaptersData? get optimisticResponse;
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
  _i2.GToggleExcludeUnreadChaptersData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleExcludeUnreadChaptersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleExcludeUnreadChaptersData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleExcludeUnreadChaptersData,
      _i3.GToggleExcludeUnreadChaptersVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleExcludeUnreadChaptersReq> get serializer =>
      _$gToggleExcludeUnreadChaptersReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleExcludeUnreadChaptersReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeUnreadChaptersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleExcludeUnreadChaptersReq.serializer,
        json,
      );
}
