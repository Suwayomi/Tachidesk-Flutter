// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'chapter_fragment.req.gql.g.dart';

abstract class GChapterFragmentReq
    implements
        Built<GChapterFragmentReq, GChapterFragmentReqBuilder>,
        _i1
        .FragmentRequest<_i2.GChapterFragmentData, _i3.GChapterFragmentVars> {
  GChapterFragmentReq._();

  factory GChapterFragmentReq(
          [void Function(GChapterFragmentReqBuilder b) updates]) =
      _$GChapterFragmentReq;

  static void _initializeBuilder(GChapterFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ChapterFragment';

  @override
  _i3.GChapterFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GChapterFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GChapterFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GChapterFragmentData data) =>
      data.toJson();

  static Serializer<GChapterFragmentReq> get serializer =>
      _$gChapterFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GChapterFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChapterFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GChapterFragmentReq.serializer,
        json,
      );
}
