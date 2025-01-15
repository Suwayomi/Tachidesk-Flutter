// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_backup_interval.var.gql.g.dart';

abstract class GUpdateBackupIntervalVars
    implements
        Built<GUpdateBackupIntervalVars, GUpdateBackupIntervalVarsBuilder> {
  GUpdateBackupIntervalVars._();

  factory GUpdateBackupIntervalVars(
          [void Function(GUpdateBackupIntervalVarsBuilder b) updates]) =
      _$GUpdateBackupIntervalVars;

  int? get backupInterval;
  static Serializer<GUpdateBackupIntervalVars> get serializer =>
      _$gUpdateBackupIntervalVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupIntervalVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupIntervalVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupIntervalVars.serializer,
        json,
      );
}
