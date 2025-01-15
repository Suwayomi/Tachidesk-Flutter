// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_port.var.gql.g.dart';

abstract class GUpdatePortVars
    implements Built<GUpdatePortVars, GUpdatePortVarsBuilder> {
  GUpdatePortVars._();

  factory GUpdatePortVars([void Function(GUpdatePortVarsBuilder b) updates]) =
      _$GUpdatePortVars;

  int? get port;
  static Serializer<GUpdatePortVars> get serializer =>
      _$gUpdatePortVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePortVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePortVars.serializer,
        json,
      );
}
