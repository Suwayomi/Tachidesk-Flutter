// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/__generated__/query.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/__generated__/query.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/__generated__/query.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'query.req.gql.g.dart';

abstract class GRestoreStatusReq
    implements
        Built<GRestoreStatusReq, GRestoreStatusReqBuilder>,
        _i1.OperationRequest<_i2.GRestoreStatusData, _i3.GRestoreStatusVars> {
  GRestoreStatusReq._();

  factory GRestoreStatusReq(
          [void Function(GRestoreStatusReqBuilder b) updates]) =
      _$GRestoreStatusReq;

  static void _initializeBuilder(GRestoreStatusReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RestoreStatus',
    )
    ..executeOnListen = true;

  @override
  _i3.GRestoreStatusVars get vars;
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
  _i2.GRestoreStatusData? Function(
    _i2.GRestoreStatusData?,
    _i2.GRestoreStatusData?,
  )? get updateResult;
  @override
  _i2.GRestoreStatusData? get optimisticResponse;
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
  _i2.GRestoreStatusData? parseData(Map<String, dynamic> json) =>
      _i2.GRestoreStatusData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRestoreStatusData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRestoreStatusData, _i3.GRestoreStatusVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRestoreStatusReq> get serializer =>
      _$gRestoreStatusReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRestoreStatusReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRestoreStatusReq.serializer,
        json,
      );
}

abstract class GValidateBackupReq
    implements
        Built<GValidateBackupReq, GValidateBackupReqBuilder>,
        _i1.OperationRequest<_i2.GValidateBackupData, _i3.GValidateBackupVars> {
  GValidateBackupReq._();

  factory GValidateBackupReq(
          [void Function(GValidateBackupReqBuilder b) updates]) =
      _$GValidateBackupReq;

  static void _initializeBuilder(GValidateBackupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ValidateBackup',
    )
    ..executeOnListen = true;

  @override
  _i3.GValidateBackupVars get vars;
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
  _i2.GValidateBackupData? Function(
    _i2.GValidateBackupData?,
    _i2.GValidateBackupData?,
  )? get updateResult;
  @override
  _i2.GValidateBackupData? get optimisticResponse;
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
  _i2.GValidateBackupData? parseData(Map<String, dynamic> json) =>
      _i2.GValidateBackupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GValidateBackupData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GValidateBackupData, _i3.GValidateBackupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GValidateBackupReq> get serializer =>
      _$gValidateBackupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GValidateBackupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GValidateBackupReq.serializer,
        json,
      );
}

abstract class GCreateBackupReq
    implements
        Built<GCreateBackupReq, GCreateBackupReqBuilder>,
        _i1.OperationRequest<_i2.GCreateBackupData, _i3.GCreateBackupVars> {
  GCreateBackupReq._();

  factory GCreateBackupReq([void Function(GCreateBackupReqBuilder b) updates]) =
      _$GCreateBackupReq;

  static void _initializeBuilder(GCreateBackupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateBackup',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateBackupVars get vars;
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
  _i2.GCreateBackupData? Function(
    _i2.GCreateBackupData?,
    _i2.GCreateBackupData?,
  )? get updateResult;
  @override
  _i2.GCreateBackupData? get optimisticResponse;
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
  _i2.GCreateBackupData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateBackupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateBackupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateBackupData, _i3.GCreateBackupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateBackupReq> get serializer =>
      _$gCreateBackupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateBackupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBackupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateBackupReq.serializer,
        json,
      );
}

abstract class GRestoreBackupReq
    implements
        Built<GRestoreBackupReq, GRestoreBackupReqBuilder>,
        _i1.OperationRequest<_i2.GRestoreBackupData, _i3.GRestoreBackupVars> {
  GRestoreBackupReq._();

  factory GRestoreBackupReq(
          [void Function(GRestoreBackupReqBuilder b) updates]) =
      _$GRestoreBackupReq;

  static void _initializeBuilder(GRestoreBackupReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RestoreBackup',
    )
    ..executeOnListen = true;

  @override
  _i3.GRestoreBackupVars get vars;
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
  _i2.GRestoreBackupData? Function(
    _i2.GRestoreBackupData?,
    _i2.GRestoreBackupData?,
  )? get updateResult;
  @override
  _i2.GRestoreBackupData? get optimisticResponse;
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
  _i2.GRestoreBackupData? parseData(Map<String, dynamic> json) =>
      _i2.GRestoreBackupData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRestoreBackupData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRestoreBackupData, _i3.GRestoreBackupVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRestoreBackupReq> get serializer =>
      _$gRestoreBackupReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRestoreBackupReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRestoreBackupReq.serializer,
        json,
      );
}

abstract class GUpdateBackupPathReq
    implements
        Built<GUpdateBackupPathReq, GUpdateBackupPathReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateBackupPathData,
            _i3.GUpdateBackupPathVars> {
  GUpdateBackupPathReq._();

  factory GUpdateBackupPathReq(
          [void Function(GUpdateBackupPathReqBuilder b) updates]) =
      _$GUpdateBackupPathReq;

  static void _initializeBuilder(GUpdateBackupPathReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateBackupPath',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateBackupPathVars get vars;
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
  _i2.GUpdateBackupPathData? Function(
    _i2.GUpdateBackupPathData?,
    _i2.GUpdateBackupPathData?,
  )? get updateResult;
  @override
  _i2.GUpdateBackupPathData? get optimisticResponse;
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
  _i2.GUpdateBackupPathData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateBackupPathData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateBackupPathData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateBackupPathData, _i3.GUpdateBackupPathVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateBackupPathReq> get serializer =>
      _$gUpdateBackupPathReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateBackupPathReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupPathReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateBackupPathReq.serializer,
        json,
      );
}

abstract class GUpdateBackupTimeReq
    implements
        Built<GUpdateBackupTimeReq, GUpdateBackupTimeReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateBackupTimeData,
            _i3.GUpdateBackupTimeVars> {
  GUpdateBackupTimeReq._();

  factory GUpdateBackupTimeReq(
          [void Function(GUpdateBackupTimeReqBuilder b) updates]) =
      _$GUpdateBackupTimeReq;

  static void _initializeBuilder(GUpdateBackupTimeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateBackupTime',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateBackupTimeVars get vars;
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
  _i2.GUpdateBackupTimeData? Function(
    _i2.GUpdateBackupTimeData?,
    _i2.GUpdateBackupTimeData?,
  )? get updateResult;
  @override
  _i2.GUpdateBackupTimeData? get optimisticResponse;
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
  _i2.GUpdateBackupTimeData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateBackupTimeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateBackupTimeData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateBackupTimeData, _i3.GUpdateBackupTimeVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateBackupTimeReq> get serializer =>
      _$gUpdateBackupTimeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateBackupTimeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTimeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateBackupTimeReq.serializer,
        json,
      );
}

abstract class GUpdateBackupIntervalReq
    implements
        Built<GUpdateBackupIntervalReq, GUpdateBackupIntervalReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateBackupIntervalData,
            _i3.GUpdateBackupIntervalVars> {
  GUpdateBackupIntervalReq._();

  factory GUpdateBackupIntervalReq(
          [void Function(GUpdateBackupIntervalReqBuilder b) updates]) =
      _$GUpdateBackupIntervalReq;

  static void _initializeBuilder(GUpdateBackupIntervalReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateBackupInterval',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateBackupIntervalVars get vars;
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
  _i2.GUpdateBackupIntervalData? Function(
    _i2.GUpdateBackupIntervalData?,
    _i2.GUpdateBackupIntervalData?,
  )? get updateResult;
  @override
  _i2.GUpdateBackupIntervalData? get optimisticResponse;
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
  _i2.GUpdateBackupIntervalData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateBackupIntervalData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateBackupIntervalData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateBackupIntervalData,
      _i3.GUpdateBackupIntervalVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateBackupIntervalReq> get serializer =>
      _$gUpdateBackupIntervalReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateBackupIntervalReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupIntervalReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateBackupIntervalReq.serializer,
        json,
      );
}

abstract class GUpdateBackupTTLReq
    implements
        Built<GUpdateBackupTTLReq, GUpdateBackupTTLReqBuilder>,
        _i1
        .OperationRequest<_i2.GUpdateBackupTTLData, _i3.GUpdateBackupTTLVars> {
  GUpdateBackupTTLReq._();

  factory GUpdateBackupTTLReq(
          [void Function(GUpdateBackupTTLReqBuilder b) updates]) =
      _$GUpdateBackupTTLReq;

  static void _initializeBuilder(GUpdateBackupTTLReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateBackupTTL',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateBackupTTLVars get vars;
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
  _i2.GUpdateBackupTTLData? Function(
    _i2.GUpdateBackupTTLData?,
    _i2.GUpdateBackupTTLData?,
  )? get updateResult;
  @override
  _i2.GUpdateBackupTTLData? get optimisticResponse;
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
  _i2.GUpdateBackupTTLData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateBackupTTLData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateBackupTTLData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateBackupTTLData, _i3.GUpdateBackupTTLVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateBackupTTLReq> get serializer =>
      _$gUpdateBackupTTLReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateBackupTTLReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTTLReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateBackupTTLReq.serializer,
        json,
      );
}
