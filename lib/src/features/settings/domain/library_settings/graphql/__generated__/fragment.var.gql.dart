// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GLibrarySettingsFragmentVars
    implements
        Built<GLibrarySettingsFragmentVars,
            GLibrarySettingsFragmentVarsBuilder> {
  GLibrarySettingsFragmentVars._();

  factory GLibrarySettingsFragmentVars(
          [void Function(GLibrarySettingsFragmentVarsBuilder b) updates]) =
      _$GLibrarySettingsFragmentVars;

  static Serializer<GLibrarySettingsFragmentVars> get serializer =>
      _$gLibrarySettingsFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLibrarySettingsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLibrarySettingsFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLibrarySettingsFragmentVars.serializer,
        json,
      );
}
