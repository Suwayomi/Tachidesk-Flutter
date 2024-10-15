// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GAutomaticBackupSettingsFragmentVars
    implements
        Built<GAutomaticBackupSettingsFragmentVars,
            GAutomaticBackupSettingsFragmentVarsBuilder> {
  GAutomaticBackupSettingsFragmentVars._();

  factory GAutomaticBackupSettingsFragmentVars(
      [void Function(GAutomaticBackupSettingsFragmentVarsBuilder b)
          updates]) = _$GAutomaticBackupSettingsFragmentVars;

  static Serializer<GAutomaticBackupSettingsFragmentVars> get serializer =>
      _$gAutomaticBackupSettingsFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAutomaticBackupSettingsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAutomaticBackupSettingsFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAutomaticBackupSettingsFragmentVars.serializer,
        json,
      );
}
