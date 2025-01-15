// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_global_update_interval.var.gql.g.dart';

abstract class GUpdateGlobalUpdateIntervalVars
    implements
        Built<GUpdateGlobalUpdateIntervalVars,
            GUpdateGlobalUpdateIntervalVarsBuilder> {
  GUpdateGlobalUpdateIntervalVars._();

  factory GUpdateGlobalUpdateIntervalVars(
          [void Function(GUpdateGlobalUpdateIntervalVarsBuilder b) updates]) =
      _$GUpdateGlobalUpdateIntervalVars;

  double? get globalUpdateInterval;
  static Serializer<GUpdateGlobalUpdateIntervalVars> get serializer =>
      _$gUpdateGlobalUpdateIntervalVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGlobalUpdateIntervalVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGlobalUpdateIntervalVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGlobalUpdateIntervalVars.serializer,
        json,
      );
}
