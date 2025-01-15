// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_exclude_completed.var.gql.g.dart';

abstract class GToggleExcludeCompletedVars
    implements
        Built<GToggleExcludeCompletedVars, GToggleExcludeCompletedVarsBuilder> {
  GToggleExcludeCompletedVars._();

  factory GToggleExcludeCompletedVars(
          [void Function(GToggleExcludeCompletedVarsBuilder b) updates]) =
      _$GToggleExcludeCompletedVars;

  bool? get excludeCompleted;
  static Serializer<GToggleExcludeCompletedVars> get serializer =>
      _$gToggleExcludeCompletedVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeCompletedVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeCompletedVars.serializer,
        json,
      );
}
