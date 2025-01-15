// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_local_source_path.var.gql.g.dart';

abstract class GUpdateLocalSourcePathVars
    implements
        Built<GUpdateLocalSourcePathVars, GUpdateLocalSourcePathVarsBuilder> {
  GUpdateLocalSourcePathVars._();

  factory GUpdateLocalSourcePathVars(
          [void Function(GUpdateLocalSourcePathVarsBuilder b) updates]) =
      _$GUpdateLocalSourcePathVars;

  String get localSourcePath;
  static Serializer<GUpdateLocalSourcePathVars> get serializer =>
      _$gUpdateLocalSourcePathVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocalSourcePathVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocalSourcePathVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocalSourcePathVars.serializer,
        json,
      );
}
