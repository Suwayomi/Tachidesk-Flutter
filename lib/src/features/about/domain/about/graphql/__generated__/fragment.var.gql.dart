// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GAboutFragmentVars
    implements Built<GAboutFragmentVars, GAboutFragmentVarsBuilder> {
  GAboutFragmentVars._();

  factory GAboutFragmentVars(
          [void Function(GAboutFragmentVarsBuilder b) updates]) =
      _$GAboutFragmentVars;

  static Serializer<GAboutFragmentVars> get serializer =>
      _$gAboutFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAboutFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAboutFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAboutFragmentVars.serializer,
        json,
      );
}
