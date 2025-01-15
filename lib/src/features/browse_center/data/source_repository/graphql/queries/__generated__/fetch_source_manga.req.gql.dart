// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/fetch_source_manga.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/fetch_source_manga.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/fetch_source_manga.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fetch_source_manga.req.gql.g.dart';

abstract class GFetchSourceMangaReq
    implements
        Built<GFetchSourceMangaReq, GFetchSourceMangaReqBuilder>,
        _i1.OperationRequest<_i2.GFetchSourceMangaData,
            _i3.GFetchSourceMangaVars> {
  GFetchSourceMangaReq._();

  factory GFetchSourceMangaReq(
          [void Function(GFetchSourceMangaReqBuilder b) updates]) =
      _$GFetchSourceMangaReq;

  static void _initializeBuilder(GFetchSourceMangaReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FetchSourceManga',
    )
    ..executeOnListen = true;

  @override
  _i3.GFetchSourceMangaVars get vars;
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
  _i2.GFetchSourceMangaData? Function(
    _i2.GFetchSourceMangaData?,
    _i2.GFetchSourceMangaData?,
  )? get updateResult;
  @override
  _i2.GFetchSourceMangaData? get optimisticResponse;
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
  _i2.GFetchSourceMangaData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchSourceMangaData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFetchSourceMangaData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GFetchSourceMangaData, _i3.GFetchSourceMangaVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GFetchSourceMangaReq> get serializer =>
      _$gFetchSourceMangaReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFetchSourceMangaReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFetchSourceMangaReq.serializer,
        json,
      );
}
