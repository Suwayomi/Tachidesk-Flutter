// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_manga_meta_data.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_manga_meta_data.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_manga_meta_data.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'update_manga_meta_data.req.gql.g.dart';

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
