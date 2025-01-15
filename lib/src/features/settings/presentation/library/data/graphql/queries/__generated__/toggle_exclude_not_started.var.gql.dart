// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_exclude_not_started.var.gql.g.dart';

abstract class GToggleExcludeNotStartedVars
    implements
        Built<GToggleExcludeNotStartedVars,
            GToggleExcludeNotStartedVarsBuilder> {
  GToggleExcludeNotStartedVars._();

  factory GToggleExcludeNotStartedVars(
          [void Function(GToggleExcludeNotStartedVarsBuilder b) updates]) =
      _$GToggleExcludeNotStartedVars;

  bool? get excludeNotStarted;
  static Serializer<GToggleExcludeNotStartedVars> get serializer =>
      _$gToggleExcludeNotStartedVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeNotStartedVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeNotStartedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeNotStartedVars.serializer,
        json,
      );
}
