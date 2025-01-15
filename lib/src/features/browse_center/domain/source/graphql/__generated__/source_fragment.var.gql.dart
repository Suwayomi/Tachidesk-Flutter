// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'source_fragment.var.gql.g.dart';

abstract class GSourceFragmentVars
    implements Built<GSourceFragmentVars, GSourceFragmentVarsBuilder> {
  GSourceFragmentVars._();

  factory GSourceFragmentVars(
          [void Function(GSourceFragmentVarsBuilder b) updates]) =
      _$GSourceFragmentVars;

  static Serializer<GSourceFragmentVars> get serializer =>
      _$gSourceFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceFragmentVars.serializer,
        json,
      );
}
