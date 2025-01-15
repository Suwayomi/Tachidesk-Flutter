// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_backup_time.var.gql.g.dart';

abstract class GUpdateBackupTimeVars
    implements Built<GUpdateBackupTimeVars, GUpdateBackupTimeVarsBuilder> {
  GUpdateBackupTimeVars._();

  factory GUpdateBackupTimeVars(
          [void Function(GUpdateBackupTimeVarsBuilder b) updates]) =
      _$GUpdateBackupTimeVars;

  String? get backupTime;
  static Serializer<GUpdateBackupTimeVars> get serializer =>
      _$gUpdateBackupTimeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupTimeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTimeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupTimeVars.serializer,
        json,
      );
}
