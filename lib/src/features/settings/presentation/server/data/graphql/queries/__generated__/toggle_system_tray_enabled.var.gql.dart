// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_system_tray_enabled.var.gql.g.dart';

abstract class GToggleSystemTrayEnabledVars
    implements
        Built<GToggleSystemTrayEnabledVars,
            GToggleSystemTrayEnabledVarsBuilder> {
  GToggleSystemTrayEnabledVars._();

  factory GToggleSystemTrayEnabledVars(
          [void Function(GToggleSystemTrayEnabledVarsBuilder b) updates]) =
      _$GToggleSystemTrayEnabledVars;

  bool? get systemTrayEnabled;
  static Serializer<GToggleSystemTrayEnabledVars> get serializer =>
      _$gToggleSystemTrayEnabledVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSystemTrayEnabledVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSystemTrayEnabledVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSystemTrayEnabledVars.serializer,
        json,
      );
}
