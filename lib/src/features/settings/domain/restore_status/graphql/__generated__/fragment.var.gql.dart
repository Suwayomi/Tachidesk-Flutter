// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GRestoreStatusFragmentVars
    implements
        Built<GRestoreStatusFragmentVars, GRestoreStatusFragmentVarsBuilder> {
  GRestoreStatusFragmentVars._();

  factory GRestoreStatusFragmentVars(
          [void Function(GRestoreStatusFragmentVarsBuilder b) updates]) =
      _$GRestoreStatusFragmentVars;

  static Serializer<GRestoreStatusFragmentVars> get serializer =>
      _$gRestoreStatusFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreStatusFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreStatusFragmentVars.serializer,
        json,
      );
}
