// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/manga_page/graphql/__generated__/manga_page_fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/manga_page/graphql/__generated__/manga_page_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/manga_page/graphql/__generated__/manga_page_fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'manga_page_fragment.req.gql.g.dart';

abstract class GSourceMangaPageReq
    implements
        Built<GSourceMangaPageReq, GSourceMangaPageReqBuilder>,
        _i1
        .FragmentRequest<_i2.GSourceMangaPageData, _i3.GSourceMangaPageVars> {
  GSourceMangaPageReq._();

  factory GSourceMangaPageReq(
          [void Function(GSourceMangaPageReqBuilder b) updates]) =
      _$GSourceMangaPageReq;

  static void _initializeBuilder(GSourceMangaPageReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SourceMangaPage';

  @override
  _i3.GSourceMangaPageVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSourceMangaPageData? parseData(Map<String, dynamic> json) =>
      _i2.GSourceMangaPageData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSourceMangaPageData data) =>
      data.toJson();

  static Serializer<GSourceMangaPageReq> get serializer =>
      _$gSourceMangaPageReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSourceMangaPageReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSourceMangaPageReq.serializer,
        json,
      );
}
