// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GDownloadsSettingsFragmentVars
    implements
        Built<GDownloadsSettingsFragmentVars,
            GDownloadsSettingsFragmentVarsBuilder> {
  GDownloadsSettingsFragmentVars._();

  factory GDownloadsSettingsFragmentVars(
          [void Function(GDownloadsSettingsFragmentVarsBuilder b) updates]) =
      _$GDownloadsSettingsFragmentVars;

  static Serializer<GDownloadsSettingsFragmentVars> get serializer =>
      _$gDownloadsSettingsFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDownloadsSettingsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDownloadsSettingsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDownloadsSettingsFragmentVars.serializer,
        json,
      );
}
