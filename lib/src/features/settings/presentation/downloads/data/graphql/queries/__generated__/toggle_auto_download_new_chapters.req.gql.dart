// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_auto_download_new_chapters.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_auto_download_new_chapters.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_auto_download_new_chapters.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'toggle_auto_download_new_chapters.req.gql.g.dart';

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
