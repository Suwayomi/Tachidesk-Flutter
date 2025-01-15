// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/automatic_backup_settings_fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/automatic_backup_settings_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/automatic_backup_settings_fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'automatic_backup_settings_fragment.req.gql.g.dart';

abstract class GAutomaticBackupSettingsFragmentReq
    implements
        Built<GAutomaticBackupSettingsFragmentReq,
            GAutomaticBackupSettingsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAutomaticBackupSettingsFragmentData,
            _i3.GAutomaticBackupSettingsFragmentVars> {
  GAutomaticBackupSettingsFragmentReq._();

  factory GAutomaticBackupSettingsFragmentReq(
      [void Function(GAutomaticBackupSettingsFragmentReqBuilder b)
          updates]) = _$GAutomaticBackupSettingsFragmentReq;

  static void _initializeBuilder(
          GAutomaticBackupSettingsFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'AutomaticBackupSettingsFragment';

  @override
  _i3.GAutomaticBackupSettingsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAutomaticBackupSettingsFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GAutomaticBackupSettingsFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GAutomaticBackupSettingsFragmentData data) =>
      data.toJson();

  static Serializer<GAutomaticBackupSettingsFragmentReq> get serializer =>
      _$gAutomaticBackupSettingsFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAutomaticBackupSettingsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAutomaticBackupSettingsFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAutomaticBackupSettingsFragmentReq.serializer,
        json,
      );
}
