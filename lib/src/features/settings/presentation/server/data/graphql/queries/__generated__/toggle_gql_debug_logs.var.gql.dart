// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_gql_debug_logs.var.gql.g.dart';

abstract class GToggleGqlDebugLogsVars
    implements Built<GToggleGqlDebugLogsVars, GToggleGqlDebugLogsVarsBuilder> {
  GToggleGqlDebugLogsVars._();

  factory GToggleGqlDebugLogsVars(
          [void Function(GToggleGqlDebugLogsVarsBuilder b) updates]) =
      _$GToggleGqlDebugLogsVars;

  bool? get gqlDebugLogsEnabled;
  static Serializer<GToggleGqlDebugLogsVars> get serializer =>
      _$gToggleGqlDebugLogsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleGqlDebugLogsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleGqlDebugLogsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleGqlDebugLogsVars.serializer,
        json,
      );
}
