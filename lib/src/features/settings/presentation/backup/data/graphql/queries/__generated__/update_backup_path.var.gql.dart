// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_backup_path.var.gql.g.dart';

abstract class GUpdateBackupPathVars
    implements Built<GUpdateBackupPathVars, GUpdateBackupPathVarsBuilder> {
  GUpdateBackupPathVars._();

  factory GUpdateBackupPathVars(
          [void Function(GUpdateBackupPathVarsBuilder b) updates]) =
      _$GUpdateBackupPathVars;

  String get backupPath;
  static Serializer<GUpdateBackupPathVars> get serializer =>
      _$gUpdateBackupPathVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupPathVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupPathVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupPathVars.serializer,
        json,
      );
}
