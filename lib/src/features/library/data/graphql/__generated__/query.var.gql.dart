// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'query.var.gql.g.dart';

abstract class GAllCategoriesVars
    implements Built<GAllCategoriesVars, GAllCategoriesVarsBuilder> {
  GAllCategoriesVars._();

  factory GAllCategoriesVars(
          [void Function(GAllCategoriesVarsBuilder b) updates]) =
      _$GAllCategoriesVars;

  _i1.GCategoryConditionInput? get condition;
  _i1.GCategoryFilterInput? get filter;
  int? get first;
  int? get offset;
  static Serializer<GAllCategoriesVars> get serializer =>
      _$gAllCategoriesVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAllCategoriesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAllCategoriesVars.serializer,
        json,
      );
}
