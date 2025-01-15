// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_flare_solverr_session_name.var.gql.g.dart';

abstract class GUpdateFlareSolverrSessionNameVars
    implements
        Built<GUpdateFlareSolverrSessionNameVars,
            GUpdateFlareSolverrSessionNameVarsBuilder> {
  GUpdateFlareSolverrSessionNameVars._();

  factory GUpdateFlareSolverrSessionNameVars(
      [void Function(GUpdateFlareSolverrSessionNameVarsBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionNameVars;

  String get flareSolverrSessionName;
  static Serializer<GUpdateFlareSolverrSessionNameVars> get serializer =>
      _$gUpdateFlareSolverrSessionNameVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionNameVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionNameVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionNameVars.serializer,
        json,
      );
}
