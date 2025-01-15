// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/validate_backup.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/validate_backup.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/validate_backup.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'validate_backup.req.gql.g.dart';

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
