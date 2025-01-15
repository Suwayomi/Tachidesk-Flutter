// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_flare_solverr_session_ttl.var.gql.g.dart';

abstract class GUpdateFlareSolverrSessionTtlVars
    implements
        Built<GUpdateFlareSolverrSessionTtlVars,
            GUpdateFlareSolverrSessionTtlVarsBuilder> {
  GUpdateFlareSolverrSessionTtlVars._();

  factory GUpdateFlareSolverrSessionTtlVars(
          [void Function(GUpdateFlareSolverrSessionTtlVarsBuilder b) updates]) =
      _$GUpdateFlareSolverrSessionTtlVars;

  int? get flareSolverrSessionTtl;
  static Serializer<GUpdateFlareSolverrSessionTtlVars> get serializer =>
      _$gUpdateFlareSolverrSessionTtlVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlVars.serializer,
        json,
      );
}
