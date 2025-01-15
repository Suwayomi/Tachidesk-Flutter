// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_flare_solverr_timeout.var.gql.g.dart';

abstract class GUpdateFlareSolverrTimeoutVars
    implements
        Built<GUpdateFlareSolverrTimeoutVars,
            GUpdateFlareSolverrTimeoutVarsBuilder> {
  GUpdateFlareSolverrTimeoutVars._();

  factory GUpdateFlareSolverrTimeoutVars(
          [void Function(GUpdateFlareSolverrTimeoutVarsBuilder b) updates]) =
      _$GUpdateFlareSolverrTimeoutVars;

  int? get flareSolverrTimeout;
  static Serializer<GUpdateFlareSolverrTimeoutVars> get serializer =>
      _$gUpdateFlareSolverrTimeoutVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrTimeoutVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrTimeoutVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrTimeoutVars.serializer,
        json,
      );
}
