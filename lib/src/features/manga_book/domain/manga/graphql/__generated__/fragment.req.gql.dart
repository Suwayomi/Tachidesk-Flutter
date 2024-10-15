// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GMangaFragmentReq
    implements
        Built<GMangaFragmentReq, GMangaFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GMangaFragmentData, _i3.GMangaFragmentVars> {
  GMangaFragmentReq._();

  factory GMangaFragmentReq(
          [void Function(GMangaFragmentReqBuilder b) updates]) =
      _$GMangaFragmentReq;

  static void _initializeBuilder(GMangaFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'MangaFragment';

  @override
  _i3.GMangaFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GMangaFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GMangaFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GMangaFragmentData data) => data.toJson();

  static Serializer<GMangaFragmentReq> get serializer =>
      _$gMangaFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMangaFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMangaFragmentReq.serializer,
        json,
      );
}
