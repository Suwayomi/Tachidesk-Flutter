// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_backup_ttl.var.gql.g.dart';

abstract class GUpdateBackupTTLVars
    implements Built<GUpdateBackupTTLVars, GUpdateBackupTTLVarsBuilder> {
  GUpdateBackupTTLVars._();

  factory GUpdateBackupTTLVars(
          [void Function(GUpdateBackupTTLVarsBuilder b) updates]) =
      _$GUpdateBackupTTLVars;

  int? get backupTTL;
  static Serializer<GUpdateBackupTTLVars> get serializer =>
      _$gUpdateBackupTTLVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupTTLVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTTLVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupTTLVars.serializer,
        json,
      );
}
