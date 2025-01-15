// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_flare_solverr.var.gql.g.dart';

abstract class GToggleFlareSolverrVars
    implements Built<GToggleFlareSolverrVars, GToggleFlareSolverrVarsBuilder> {
  GToggleFlareSolverrVars._();

  factory GToggleFlareSolverrVars(
          [void Function(GToggleFlareSolverrVarsBuilder b) updates]) =
      _$GToggleFlareSolverrVars;

  bool? get flareSolverrEnabled;
  static Serializer<GToggleFlareSolverrVars> get serializer =>
      _$gToggleFlareSolverrVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleFlareSolverrVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleFlareSolverrVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleFlareSolverrVars.serializer,
        json,
      );
}
