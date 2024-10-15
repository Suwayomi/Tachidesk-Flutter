// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/__generated__/query.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/__generated__/query.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/__generated__/query.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'query.req.gql.g.dart';

abstract class GUpdateServerIpReq
    implements
        Built<GUpdateServerIpReq, GUpdateServerIpReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateServerIpData, _i3.GUpdateServerIpVars> {
  GUpdateServerIpReq._();

  factory GUpdateServerIpReq(
          [void Function(GUpdateServerIpReqBuilder b) updates]) =
      _$GUpdateServerIpReq;

  static void _initializeBuilder(GUpdateServerIpReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateServerIp',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateServerIpVars get vars;
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
  _i2.GUpdateServerIpData? Function(
    _i2.GUpdateServerIpData?,
    _i2.GUpdateServerIpData?,
  )? get updateResult;
  @override
  _i2.GUpdateServerIpData? get optimisticResponse;
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
  _i2.GUpdateServerIpData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateServerIpData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateServerIpData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateServerIpData, _i3.GUpdateServerIpVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateServerIpReq> get serializer =>
      _$gUpdateServerIpReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateServerIpReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateServerIpReq.serializer,
        json,
      );
}

abstract class GUpdatePortReq
    implements
        Built<GUpdatePortReq, GUpdatePortReqBuilder>,
        _i1.OperationRequest<_i2.GUpdatePortData, _i3.GUpdatePortVars> {
  GUpdatePortReq._();

  factory GUpdatePortReq([void Function(GUpdatePortReqBuilder b) updates]) =
      _$GUpdatePortReq;

  static void _initializeBuilder(GUpdatePortReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdatePort',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdatePortVars get vars;
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
  _i2.GUpdatePortData? Function(
    _i2.GUpdatePortData?,
    _i2.GUpdatePortData?,
  )? get updateResult;
  @override
  _i2.GUpdatePortData? get optimisticResponse;
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
  _i2.GUpdatePortData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdatePortData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdatePortData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdatePortData, _i3.GUpdatePortVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdatePortReq> get serializer =>
      _$gUpdatePortReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdatePortReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdatePortReq.serializer,
        json,
      );
}

abstract class GToggleSocksProxyReq
    implements
        Built<GToggleSocksProxyReq, GToggleSocksProxyReqBuilder>,
        _i1.OperationRequest<_i2.GToggleSocksProxyData,
            _i3.GToggleSocksProxyVars> {
  GToggleSocksProxyReq._();

  factory GToggleSocksProxyReq(
          [void Function(GToggleSocksProxyReqBuilder b) updates]) =
      _$GToggleSocksProxyReq;

  static void _initializeBuilder(GToggleSocksProxyReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleSocksProxy',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleSocksProxyVars get vars;
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
  _i2.GToggleSocksProxyData? Function(
    _i2.GToggleSocksProxyData?,
    _i2.GToggleSocksProxyData?,
  )? get updateResult;
  @override
  _i2.GToggleSocksProxyData? get optimisticResponse;
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
  _i2.GToggleSocksProxyData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleSocksProxyData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleSocksProxyData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleSocksProxyData, _i3.GToggleSocksProxyVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleSocksProxyReq> get serializer =>
      _$gToggleSocksProxyReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleSocksProxyReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSocksProxyReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleSocksProxyReq.serializer,
        json,
      );
}

abstract class GUpdateSocksVersionReq
    implements
        Built<GUpdateSocksVersionReq, GUpdateSocksVersionReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateSocksVersionData,
            _i3.GUpdateSocksVersionVars> {
  GUpdateSocksVersionReq._();

  factory GUpdateSocksVersionReq(
          [void Function(GUpdateSocksVersionReqBuilder b) updates]) =
      _$GUpdateSocksVersionReq;

  static void _initializeBuilder(GUpdateSocksVersionReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSocksVersion',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSocksVersionVars get vars;
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
  _i2.GUpdateSocksVersionData? Function(
    _i2.GUpdateSocksVersionData?,
    _i2.GUpdateSocksVersionData?,
  )? get updateResult;
  @override
  _i2.GUpdateSocksVersionData? get optimisticResponse;
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
  _i2.GUpdateSocksVersionData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSocksVersionData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSocksVersionData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSocksVersionData, _i3.GUpdateSocksVersionVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSocksVersionReq> get serializer =>
      _$gUpdateSocksVersionReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSocksVersionReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSocksVersionReq.serializer,
        json,
      );
}

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

abstract class GUpdateSocksUserNameReq
    implements
        Built<GUpdateSocksUserNameReq, GUpdateSocksUserNameReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateSocksUserNameData,
            _i3.GUpdateSocksUserNameVars> {
  GUpdateSocksUserNameReq._();

  factory GUpdateSocksUserNameReq(
          [void Function(GUpdateSocksUserNameReqBuilder b) updates]) =
      _$GUpdateSocksUserNameReq;

  static void _initializeBuilder(GUpdateSocksUserNameReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSocksUserName',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSocksUserNameVars get vars;
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
  _i2.GUpdateSocksUserNameData? Function(
    _i2.GUpdateSocksUserNameData?,
    _i2.GUpdateSocksUserNameData?,
  )? get updateResult;
  @override
  _i2.GUpdateSocksUserNameData? get optimisticResponse;
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
  _i2.GUpdateSocksUserNameData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSocksUserNameData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSocksUserNameData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSocksUserNameData,
      _i3.GUpdateSocksUserNameVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSocksUserNameReq> get serializer =>
      _$gUpdateSocksUserNameReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSocksUserNameReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksUserNameReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSocksUserNameReq.serializer,
        json,
      );
}

abstract class GUpdateSocksPasswordReq
    implements
        Built<GUpdateSocksPasswordReq, GUpdateSocksPasswordReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateSocksPasswordData,
            _i3.GUpdateSocksPasswordVars> {
  GUpdateSocksPasswordReq._();

  factory GUpdateSocksPasswordReq(
          [void Function(GUpdateSocksPasswordReqBuilder b) updates]) =
      _$GUpdateSocksPasswordReq;

  static void _initializeBuilder(GUpdateSocksPasswordReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSocksPassword',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSocksPasswordVars get vars;
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
  _i2.GUpdateSocksPasswordData? Function(
    _i2.GUpdateSocksPasswordData?,
    _i2.GUpdateSocksPasswordData?,
  )? get updateResult;
  @override
  _i2.GUpdateSocksPasswordData? get optimisticResponse;
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
  _i2.GUpdateSocksPasswordData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSocksPasswordData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSocksPasswordData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSocksPasswordData,
      _i3.GUpdateSocksPasswordVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSocksPasswordReq> get serializer =>
      _$gUpdateSocksPasswordReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSocksPasswordReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPasswordReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSocksPasswordReq.serializer,
        json,
      );
}

abstract class GUpdateSocksPortReq
    implements
        Built<GUpdateSocksPortReq, GUpdateSocksPortReqBuilder>,
        _i1
        .OperationRequest<_i2.GUpdateSocksPortData, _i3.GUpdateSocksPortVars> {
  GUpdateSocksPortReq._();

  factory GUpdateSocksPortReq(
          [void Function(GUpdateSocksPortReqBuilder b) updates]) =
      _$GUpdateSocksPortReq;

  static void _initializeBuilder(GUpdateSocksPortReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateSocksPort',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateSocksPortVars get vars;
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
  _i2.GUpdateSocksPortData? Function(
    _i2.GUpdateSocksPortData?,
    _i2.GUpdateSocksPortData?,
  )? get updateResult;
  @override
  _i2.GUpdateSocksPortData? get optimisticResponse;
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
  _i2.GUpdateSocksPortData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateSocksPortData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateSocksPortData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateSocksPortData, _i3.GUpdateSocksPortVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateSocksPortReq> get serializer =>
      _$gUpdateSocksPortReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateSocksPortReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPortReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateSocksPortReq.serializer,
        json,
      );
}

abstract class GToggleFlareSolverrReq
    implements
        Built<GToggleFlareSolverrReq, GToggleFlareSolverrReqBuilder>,
        _i1.OperationRequest<_i2.GToggleFlareSolverrData,
            _i3.GToggleFlareSolverrVars> {
  GToggleFlareSolverrReq._();

  factory GToggleFlareSolverrReq(
          [void Function(GToggleFlareSolverrReqBuilder b) updates]) =
      _$GToggleFlareSolverrReq;

  static void _initializeBuilder(GToggleFlareSolverrReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleFlareSolverr',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleFlareSolverrVars get vars;
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
  _i2.GToggleFlareSolverrData? Function(
    _i2.GToggleFlareSolverrData?,
    _i2.GToggleFlareSolverrData?,
  )? get updateResult;
  @override
  _i2.GToggleFlareSolverrData? get optimisticResponse;
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
  _i2.GToggleFlareSolverrData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleFlareSolverrData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleFlareSolverrData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleFlareSolverrData, _i3.GToggleFlareSolverrVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleFlareSolverrReq> get serializer =>
      _$gToggleFlareSolverrReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleFlareSolverrReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleFlareSolverrReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleFlareSolverrReq.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionNameReq
    implements
        Built<GUpdateFlareSolverrSessionNameReq,
            GUpdateFlareSolverrSessionNameReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateFlareSolverrSessionNameData,
            _i3.GUpdateFlareSolverrSessionNameVars> {
  GUpdateFlareSolverrSessionNameReq._();

  factory GUpdateFlareSolverrSessionNameReq(
          [void Function(GUpdateFlareSolverrSessionNameReqBuilder b) updates]) =
      _$GUpdateFlareSolverrSessionNameReq;

  static void _initializeBuilder(GUpdateFlareSolverrSessionNameReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'UpdateFlareSolverrSessionName',
        )
        ..executeOnListen = true;

  @override
  _i3.GUpdateFlareSolverrSessionNameVars get vars;
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
  _i2.GUpdateFlareSolverrSessionNameData? Function(
    _i2.GUpdateFlareSolverrSessionNameData?,
    _i2.GUpdateFlareSolverrSessionNameData?,
  )? get updateResult;
  @override
  _i2.GUpdateFlareSolverrSessionNameData? get optimisticResponse;
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
  _i2.GUpdateFlareSolverrSessionNameData? parseData(
          Map<String, dynamic> json) =>
      _i2.GUpdateFlareSolverrSessionNameData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GUpdateFlareSolverrSessionNameData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateFlareSolverrSessionNameData,
      _i3.GUpdateFlareSolverrSessionNameVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateFlareSolverrSessionNameReq> get serializer =>
      _$gUpdateFlareSolverrSessionNameReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateFlareSolverrSessionNameReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionNameReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateFlareSolverrSessionNameReq.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionTtlReq
    implements
        Built<GUpdateFlareSolverrSessionTtlReq,
            GUpdateFlareSolverrSessionTtlReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateFlareSolverrSessionTtlData,
            _i3.GUpdateFlareSolverrSessionTtlVars> {
  GUpdateFlareSolverrSessionTtlReq._();

  factory GUpdateFlareSolverrSessionTtlReq(
          [void Function(GUpdateFlareSolverrSessionTtlReqBuilder b) updates]) =
      _$GUpdateFlareSolverrSessionTtlReq;

  static void _initializeBuilder(GUpdateFlareSolverrSessionTtlReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateFlareSolverrSessionTtl',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateFlareSolverrSessionTtlVars get vars;
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
  _i2.GUpdateFlareSolverrSessionTtlData? Function(
    _i2.GUpdateFlareSolverrSessionTtlData?,
    _i2.GUpdateFlareSolverrSessionTtlData?,
  )? get updateResult;
  @override
  _i2.GUpdateFlareSolverrSessionTtlData? get optimisticResponse;
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
  _i2.GUpdateFlareSolverrSessionTtlData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateFlareSolverrSessionTtlData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateFlareSolverrSessionTtlData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateFlareSolverrSessionTtlData,
      _i3.GUpdateFlareSolverrSessionTtlVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateFlareSolverrSessionTtlReq> get serializer =>
      _$gUpdateFlareSolverrSessionTtlReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlReq.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrTimeoutReq
    implements
        Built<GUpdateFlareSolverrTimeoutReq,
            GUpdateFlareSolverrTimeoutReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateFlareSolverrTimeoutData,
            _i3.GUpdateFlareSolverrTimeoutVars> {
  GUpdateFlareSolverrTimeoutReq._();

  factory GUpdateFlareSolverrTimeoutReq(
          [void Function(GUpdateFlareSolverrTimeoutReqBuilder b) updates]) =
      _$GUpdateFlareSolverrTimeoutReq;

  static void _initializeBuilder(GUpdateFlareSolverrTimeoutReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateFlareSolverrTimeout',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateFlareSolverrTimeoutVars get vars;
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
  _i2.GUpdateFlareSolverrTimeoutData? Function(
    _i2.GUpdateFlareSolverrTimeoutData?,
    _i2.GUpdateFlareSolverrTimeoutData?,
  )? get updateResult;
  @override
  _i2.GUpdateFlareSolverrTimeoutData? get optimisticResponse;
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
  _i2.GUpdateFlareSolverrTimeoutData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateFlareSolverrTimeoutData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateFlareSolverrTimeoutData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateFlareSolverrTimeoutData,
      _i3.GUpdateFlareSolverrTimeoutVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateFlareSolverrTimeoutReq> get serializer =>
      _$gUpdateFlareSolverrTimeoutReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateFlareSolverrTimeoutReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrTimeoutReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateFlareSolverrTimeoutReq.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrUrlReq
    implements
        Built<GUpdateFlareSolverrUrlReq, GUpdateFlareSolverrUrlReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateFlareSolverrUrlData,
            _i3.GUpdateFlareSolverrUrlVars> {
  GUpdateFlareSolverrUrlReq._();

  factory GUpdateFlareSolverrUrlReq(
          [void Function(GUpdateFlareSolverrUrlReqBuilder b) updates]) =
      _$GUpdateFlareSolverrUrlReq;

  static void _initializeBuilder(GUpdateFlareSolverrUrlReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateFlareSolverrUrl',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateFlareSolverrUrlVars get vars;
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
  _i2.GUpdateFlareSolverrUrlData? Function(
    _i2.GUpdateFlareSolverrUrlData?,
    _i2.GUpdateFlareSolverrUrlData?,
  )? get updateResult;
  @override
  _i2.GUpdateFlareSolverrUrlData? get optimisticResponse;
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
  _i2.GUpdateFlareSolverrUrlData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateFlareSolverrUrlData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateFlareSolverrUrlData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateFlareSolverrUrlData,
      _i3.GUpdateFlareSolverrUrlVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateFlareSolverrUrlReq> get serializer =>
      _$gUpdateFlareSolverrUrlReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateFlareSolverrUrlReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateFlareSolverrUrlReq.serializer,
        json,
      );
}

abstract class GToggleDebugLogsReq
    implements
        Built<GToggleDebugLogsReq, GToggleDebugLogsReqBuilder>,
        _i1
        .OperationRequest<_i2.GToggleDebugLogsData, _i3.GToggleDebugLogsVars> {
  GToggleDebugLogsReq._();

  factory GToggleDebugLogsReq(
          [void Function(GToggleDebugLogsReqBuilder b) updates]) =
      _$GToggleDebugLogsReq;

  static void _initializeBuilder(GToggleDebugLogsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleDebugLogs',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleDebugLogsVars get vars;
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
  _i2.GToggleDebugLogsData? Function(
    _i2.GToggleDebugLogsData?,
    _i2.GToggleDebugLogsData?,
  )? get updateResult;
  @override
  _i2.GToggleDebugLogsData? get optimisticResponse;
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
  _i2.GToggleDebugLogsData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleDebugLogsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleDebugLogsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleDebugLogsData, _i3.GToggleDebugLogsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleDebugLogsReq> get serializer =>
      _$gToggleDebugLogsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleDebugLogsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleDebugLogsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleDebugLogsReq.serializer,
        json,
      );
}

abstract class GToggleGqlDebugLogsReq
    implements
        Built<GToggleGqlDebugLogsReq, GToggleGqlDebugLogsReqBuilder>,
        _i1.OperationRequest<_i2.GToggleGqlDebugLogsData,
            _i3.GToggleGqlDebugLogsVars> {
  GToggleGqlDebugLogsReq._();

  factory GToggleGqlDebugLogsReq(
          [void Function(GToggleGqlDebugLogsReqBuilder b) updates]) =
      _$GToggleGqlDebugLogsReq;

  static void _initializeBuilder(GToggleGqlDebugLogsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleGqlDebugLogs',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleGqlDebugLogsVars get vars;
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
  _i2.GToggleGqlDebugLogsData? Function(
    _i2.GToggleGqlDebugLogsData?,
    _i2.GToggleGqlDebugLogsData?,
  )? get updateResult;
  @override
  _i2.GToggleGqlDebugLogsData? get optimisticResponse;
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
  _i2.GToggleGqlDebugLogsData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleGqlDebugLogsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleGqlDebugLogsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleGqlDebugLogsData, _i3.GToggleGqlDebugLogsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleGqlDebugLogsReq> get serializer =>
      _$gToggleGqlDebugLogsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleGqlDebugLogsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleGqlDebugLogsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleGqlDebugLogsReq.serializer,
        json,
      );
}

abstract class GToggleSystemTrayEnabledReq
    implements
        Built<GToggleSystemTrayEnabledReq, GToggleSystemTrayEnabledReqBuilder>,
        _i1.OperationRequest<_i2.GToggleSystemTrayEnabledData,
            _i3.GToggleSystemTrayEnabledVars> {
  GToggleSystemTrayEnabledReq._();

  factory GToggleSystemTrayEnabledReq(
          [void Function(GToggleSystemTrayEnabledReqBuilder b) updates]) =
      _$GToggleSystemTrayEnabledReq;

  static void _initializeBuilder(GToggleSystemTrayEnabledReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ToggleSystemTrayEnabled',
    )
    ..executeOnListen = true;

  @override
  _i3.GToggleSystemTrayEnabledVars get vars;
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
  _i2.GToggleSystemTrayEnabledData? Function(
    _i2.GToggleSystemTrayEnabledData?,
    _i2.GToggleSystemTrayEnabledData?,
  )? get updateResult;
  @override
  _i2.GToggleSystemTrayEnabledData? get optimisticResponse;
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
  _i2.GToggleSystemTrayEnabledData? parseData(Map<String, dynamic> json) =>
      _i2.GToggleSystemTrayEnabledData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GToggleSystemTrayEnabledData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleSystemTrayEnabledData,
      _i3.GToggleSystemTrayEnabledVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleSystemTrayEnabledReq> get serializer =>
      _$gToggleSystemTrayEnabledReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleSystemTrayEnabledReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSystemTrayEnabledReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleSystemTrayEnabledReq.serializer,
        json,
      );
}
