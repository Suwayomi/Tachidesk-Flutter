// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_flare_solverr_url.var.gql.g.dart';

abstract class GUpdateFlareSolverrUrlVars
    implements
        Built<GUpdateFlareSolverrUrlVars, GUpdateFlareSolverrUrlVarsBuilder> {
  GUpdateFlareSolverrUrlVars._();

  factory GUpdateFlareSolverrUrlVars(
          [void Function(GUpdateFlareSolverrUrlVarsBuilder b) updates]) =
      _$GUpdateFlareSolverrUrlVars;

  String get flareSolverrUrl;
  static Serializer<GUpdateFlareSolverrUrlVars> get serializer =>
      _$gUpdateFlareSolverrUrlVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrUrlVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrUrlVars.serializer,
        json,
      );
}
