// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'extension_fragment.var.gql.g.dart';

abstract class GExtensionFragmentVars
    implements Built<GExtensionFragmentVars, GExtensionFragmentVarsBuilder> {
  GExtensionFragmentVars._();

  factory GExtensionFragmentVars(
          [void Function(GExtensionFragmentVarsBuilder b) updates]) =
      _$GExtensionFragmentVars;

  static Serializer<GExtensionFragmentVars> get serializer =>
      _$gExtensionFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GExtensionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExtensionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GExtensionFragmentVars.serializer,
        json,
      );
}
