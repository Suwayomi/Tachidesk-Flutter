// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/category_fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/category_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/category_fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'category_fragment.req.gql.g.dart';

abstract class GCategoryFragmentReq
    implements
        Built<GCategoryFragmentReq, GCategoryFragmentReqBuilder>,
        _i1
        .FragmentRequest<_i2.GCategoryFragmentData, _i3.GCategoryFragmentVars> {
  GCategoryFragmentReq._();

  factory GCategoryFragmentReq(
          [void Function(GCategoryFragmentReqBuilder b) updates]) =
      _$GCategoryFragmentReq;

  static void _initializeBuilder(GCategoryFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CategoryFragment';

  @override
  _i3.GCategoryFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCategoryFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCategoryFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCategoryFragmentData data) =>
      data.toJson();

  static Serializer<GCategoryFragmentReq> get serializer =>
      _$gCategoryFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCategoryFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCategoryFragmentReq.serializer,
        json,
      );
}
