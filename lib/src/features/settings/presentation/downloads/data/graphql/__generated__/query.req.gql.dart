// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/__generated__/query.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/__generated__/query.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/__generated__/query.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'query.req.gql.g.dart';

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

abstract class GUpdateDownloadAsCbzReq
    implements
        Built<GUpdateDownloadAsCbzReq, GUpdateDownloadAsCbzReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateDownloadAsCbzData,
            _i3.GUpdateDownloadAsCbzVars> {
  GUpdateDownloadAsCbzReq._();

  factory GUpdateDownloadAsCbzReq(
          [void Function(GUpdateDownloadAsCbzReqBuilder b) updates]) =
      _$GUpdateDownloadAsCbzReq;

  static void _initializeBuilder(GUpdateDownloadAsCbzReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateDownloadAsCbz',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateDownloadAsCbzVars get vars;
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
  _i2.GUpdateDownloadAsCbzData? Function(
    _i2.GUpdateDownloadAsCbzData?,
    _i2.GUpdateDownloadAsCbzData?,
  )? get updateResult;
  @override
  _i2.GUpdateDownloadAsCbzData? get optimisticResponse;
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
  _i2.GUpdateDownloadAsCbzData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateDownloadAsCbzData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateDownloadAsCbzData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateDownloadAsCbzData,
      _i3.GUpdateDownloadAsCbzVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateDownloadAsCbzReq> get serializer =>
      _$gUpdateDownloadAsCbzReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateDownloadAsCbzReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadAsCbzReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateDownloadAsCbzReq.serializer,
        json,
      );
}

abstract class GToggleAutoDownloadNewChaptersReq
    implements
        Built<GToggleAutoDownloadNewChaptersReq,
            GToggleAutoDownloadNewChaptersReqBuilder>,
        _i1.OperationRequest<_i2.GToggleAutoDownloadNewChaptersData,
            _i3.GToggleAutoDownloadNewChaptersVars> {
  GToggleAutoDownloadNewChaptersReq._();

  factory GToggleAutoDownloadNewChaptersReq(
          [void Function(GToggleAutoDownloadNewChaptersReqBuilder b) updates]) =
      _$GToggleAutoDownloadNewChaptersReq;

  static void _initializeBuilder(GToggleAutoDownloadNewChaptersReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'ToggleAutoDownloadNewChapters',
        )
        ..executeOnListen = true;

  @override
  _i3.GToggleAutoDownloadNewChaptersVars get vars;
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
  _i2.GToggleAutoDownloadNewChaptersData? Function(
    _i2.GToggleAutoDownloadNewChaptersData?,
    _i2.GToggleAutoDownloadNewChaptersData?,
  )? get updateResult;
  @override
  _i2.GToggleAutoDownloadNewChaptersData? get optimisticResponse;
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
  _i2.GToggleAutoDownloadNewChaptersData? parseData(
          Map<String, dynamic> json) =>
      _i2.GToggleAutoDownloadNewChaptersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GToggleAutoDownloadNewChaptersData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleAutoDownloadNewChaptersData,
      _i3.GToggleAutoDownloadNewChaptersVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleAutoDownloadNewChaptersReq> get serializer =>
      _$gToggleAutoDownloadNewChaptersReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleAutoDownloadNewChaptersReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleAutoDownloadNewChaptersReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleAutoDownloadNewChaptersReq.serializer,
        json,
      );
}

abstract class GToggleExcludeEntryWithUnreadChaptersReq
    implements
        Built<GToggleExcludeEntryWithUnreadChaptersReq,
            GToggleExcludeEntryWithUnreadChaptersReqBuilder>,
        _i1.OperationRequest<_i2.GToggleExcludeEntryWithUnreadChaptersData,
            _i3.GToggleExcludeEntryWithUnreadChaptersVars> {
  GToggleExcludeEntryWithUnreadChaptersReq._();

  factory GToggleExcludeEntryWithUnreadChaptersReq(
      [void Function(GToggleExcludeEntryWithUnreadChaptersReqBuilder b)
          updates]) = _$GToggleExcludeEntryWithUnreadChaptersReq;

  static void _initializeBuilder(
          GToggleExcludeEntryWithUnreadChaptersReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'ToggleExcludeEntryWithUnreadChapters',
        )
        ..executeOnListen = true;

  @override
  _i3.GToggleExcludeEntryWithUnreadChaptersVars get vars;
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
  _i2.GToggleExcludeEntryWithUnreadChaptersData? Function(
    _i2.GToggleExcludeEntryWithUnreadChaptersData?,
    _i2.GToggleExcludeEntryWithUnreadChaptersData?,
  )? get updateResult;
  @override
  _i2.GToggleExcludeEntryWithUnreadChaptersData? get optimisticResponse;
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
  _i2.GToggleExcludeEntryWithUnreadChaptersData? parseData(
          Map<String, dynamic> json) =>
      _i2.GToggleExcludeEntryWithUnreadChaptersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GToggleExcludeEntryWithUnreadChaptersData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleExcludeEntryWithUnreadChaptersData,
      _i3.GToggleExcludeEntryWithUnreadChaptersVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleExcludeEntryWithUnreadChaptersReq> get serializer =>
      _$gToggleExcludeEntryWithUnreadChaptersReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleExcludeEntryWithUnreadChaptersReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeEntryWithUnreadChaptersReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleExcludeEntryWithUnreadChaptersReq.serializer,
        json,
      );
}

abstract class GUpdateAutoDownloadNewChaptersLimitReq
    implements
        Built<GUpdateAutoDownloadNewChaptersLimitReq,
            GUpdateAutoDownloadNewChaptersLimitReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateAutoDownloadNewChaptersLimitData,
            _i3.GUpdateAutoDownloadNewChaptersLimitVars> {
  GUpdateAutoDownloadNewChaptersLimitReq._();

  factory GUpdateAutoDownloadNewChaptersLimitReq(
      [void Function(GUpdateAutoDownloadNewChaptersLimitReqBuilder b)
          updates]) = _$GUpdateAutoDownloadNewChaptersLimitReq;

  static void _initializeBuilder(
          GUpdateAutoDownloadNewChaptersLimitReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'UpdateAutoDownloadNewChaptersLimit',
        )
        ..executeOnListen = true;

  @override
  _i3.GUpdateAutoDownloadNewChaptersLimitVars get vars;
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
  _i2.GUpdateAutoDownloadNewChaptersLimitData? Function(
    _i2.GUpdateAutoDownloadNewChaptersLimitData?,
    _i2.GUpdateAutoDownloadNewChaptersLimitData?,
  )? get updateResult;
  @override
  _i2.GUpdateAutoDownloadNewChaptersLimitData? get optimisticResponse;
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
  _i2.GUpdateAutoDownloadNewChaptersLimitData? parseData(
          Map<String, dynamic> json) =>
      _i2.GUpdateAutoDownloadNewChaptersLimitData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GUpdateAutoDownloadNewChaptersLimitData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateAutoDownloadNewChaptersLimitData,
      _i3.GUpdateAutoDownloadNewChaptersLimitVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateAutoDownloadNewChaptersLimitReq> get serializer =>
      _$gUpdateAutoDownloadNewChaptersLimitReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateAutoDownloadNewChaptersLimitReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateAutoDownloadNewChaptersLimitReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateAutoDownloadNewChaptersLimitReq.serializer,
        json,
      );
}
