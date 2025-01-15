// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'restore_backup.var.gql.g.dart';

abstract class GRestoreBackupVars
    implements Built<GRestoreBackupVars, GRestoreBackupVarsBuilder> {
  GRestoreBackupVars._();

  factory GRestoreBackupVars(
          [void Function(GRestoreBackupVarsBuilder b) updates]) =
      _$GRestoreBackupVars;

  _i1.MultipartFile get backup;
  static Serializer<GRestoreBackupVars> get serializer =>
      _$gRestoreBackupVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRestoreBackupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRestoreBackupVars.serializer,
        json,
      );
}
