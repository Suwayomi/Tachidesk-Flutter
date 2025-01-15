// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GBrowserSettingsFragmentVars
    implements
        Built<GBrowserSettingsFragmentVars,
            GBrowserSettingsFragmentVarsBuilder> {
  GBrowserSettingsFragmentVars._();

  factory GBrowserSettingsFragmentVars(
          [void Function(GBrowserSettingsFragmentVarsBuilder b) updates]) =
      _$GBrowserSettingsFragmentVars;

  static Serializer<GBrowserSettingsFragmentVars> get serializer =>
      _$gBrowserSettingsFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBrowserSettingsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBrowserSettingsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBrowserSettingsFragmentVars.serializer,
        json,
      );
}
