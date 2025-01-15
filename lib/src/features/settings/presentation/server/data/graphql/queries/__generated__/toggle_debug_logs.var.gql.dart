// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_debug_logs.var.gql.g.dart';

abstract class GToggleDebugLogsVars
    implements Built<GToggleDebugLogsVars, GToggleDebugLogsVarsBuilder> {
  GToggleDebugLogsVars._();

  factory GToggleDebugLogsVars(
          [void Function(GToggleDebugLogsVarsBuilder b) updates]) =
      _$GToggleDebugLogsVars;

  bool? get debugLogsEnabled;
  static Serializer<GToggleDebugLogsVars> get serializer =>
      _$gToggleDebugLogsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleDebugLogsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleDebugLogsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleDebugLogsVars.serializer,
        json,
      );
}
