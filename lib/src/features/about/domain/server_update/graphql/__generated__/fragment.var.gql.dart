// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GServerUpdateFragmentVars
    implements
        Built<GServerUpdateFragmentVars, GServerUpdateFragmentVarsBuilder> {
  GServerUpdateFragmentVars._();

  factory GServerUpdateFragmentVars(
          [void Function(GServerUpdateFragmentVarsBuilder b) updates]) =
      _$GServerUpdateFragmentVars;

  static Serializer<GServerUpdateFragmentVars> get serializer =>
      _$gServerUpdateFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerUpdateFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerUpdateFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerUpdateFragmentVars.serializer,
        json,
      );
}
