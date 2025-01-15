// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'server_update.var.gql.g.dart';

abstract class GServerUpdateVars
    implements Built<GServerUpdateVars, GServerUpdateVarsBuilder> {
  GServerUpdateVars._();

  factory GServerUpdateVars(
          [void Function(GServerUpdateVarsBuilder b) updates]) =
      _$GServerUpdateVars;

  static Serializer<GServerUpdateVars> get serializer =>
      _$gServerUpdateVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerUpdateVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerUpdateVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerUpdateVars.serializer,
        json,
      );
}
