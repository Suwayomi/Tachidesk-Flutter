// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'validate_backup.var.gql.g.dart';

abstract class GValidateBackupVars
    implements Built<GValidateBackupVars, GValidateBackupVarsBuilder> {
  GValidateBackupVars._();

  factory GValidateBackupVars(
          [void Function(GValidateBackupVarsBuilder b) updates]) =
      _$GValidateBackupVars;

  _i1.MultipartFile get backup;
  static Serializer<GValidateBackupVars> get serializer =>
      _$gValidateBackupVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GValidateBackupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GValidateBackupVars.serializer,
        json,
      );
}
