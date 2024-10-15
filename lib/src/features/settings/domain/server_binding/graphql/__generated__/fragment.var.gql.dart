// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GServerBindingFragmentVars
    implements
        Built<GServerBindingFragmentVars, GServerBindingFragmentVarsBuilder> {
  GServerBindingFragmentVars._();

  factory GServerBindingFragmentVars(
          [void Function(GServerBindingFragmentVarsBuilder b) updates]) =
      _$GServerBindingFragmentVars;

  static Serializer<GServerBindingFragmentVars> get serializer =>
      _$gServerBindingFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerBindingFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerBindingFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerBindingFragmentVars.serializer,
        json,
      );
}
