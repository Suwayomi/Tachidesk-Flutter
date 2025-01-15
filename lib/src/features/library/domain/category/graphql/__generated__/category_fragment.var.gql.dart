// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'category_fragment.var.gql.g.dart';

abstract class GCategoryFragmentVars
    implements Built<GCategoryFragmentVars, GCategoryFragmentVarsBuilder> {
  GCategoryFragmentVars._();

  factory GCategoryFragmentVars(
          [void Function(GCategoryFragmentVarsBuilder b) updates]) =
      _$GCategoryFragmentVars;

  static Serializer<GCategoryFragmentVars> get serializer =>
      _$gCategoryFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryFragmentVars.serializer,
        json,
      );
}
