// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GRestoreStatusVars
    implements Built<GRestoreStatusVars, GRestoreStatusVarsBuilder> {
  GRestoreStatusVars._();

  factory GRestoreStatusVars(
          [void Function(GRestoreStatusVarsBuilder b) updates]) =
      _$GRestoreStatusVars;

  String get restoreId;
  static Serializer<GRestoreStatusVars> get serializer =>
      _$gRestoreStatusVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreStatusVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreStatusVars.serializer,
        json,
      );
}

abstract class GValidateBackupVars
    implements Built<GValidateBackupVars, GValidateBackupVarsBuilder> {
  GValidateBackupVars._();

  factory GValidateBackupVars(
          [void Function(GValidateBackupVarsBuilder b) updates]) =
      _$GValidateBackupVars;

  _i2.MultipartFile get backup;
  static Serializer<GValidateBackupVars> get serializer =>
      _$gValidateBackupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateBackupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateBackupVars.serializer,
        json,
      );
}

abstract class GCreateBackupVars
    implements Built<GCreateBackupVars, GCreateBackupVarsBuilder> {
  GCreateBackupVars._();

  factory GCreateBackupVars(
          [void Function(GCreateBackupVarsBuilder b) updates]) =
      _$GCreateBackupVars;

  bool? get includeCategories;
  bool? get includeChapters;
  static Serializer<GCreateBackupVars> get serializer =>
      _$gCreateBackupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBackupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBackupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBackupVars.serializer,
        json,
      );
}

abstract class GRestoreBackupVars
    implements Built<GRestoreBackupVars, GRestoreBackupVarsBuilder> {
  GRestoreBackupVars._();

  factory GRestoreBackupVars(
          [void Function(GRestoreBackupVarsBuilder b) updates]) =
      _$GRestoreBackupVars;

  _i2.MultipartFile get backup;
  static Serializer<GRestoreBackupVars> get serializer =>
      _$gRestoreBackupVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreBackupVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreBackupVars.serializer,
        json,
      );
}

abstract class GUpdateBackupPathVars
    implements Built<GUpdateBackupPathVars, GUpdateBackupPathVarsBuilder> {
  GUpdateBackupPathVars._();

  factory GUpdateBackupPathVars(
          [void Function(GUpdateBackupPathVarsBuilder b) updates]) =
      _$GUpdateBackupPathVars;

  String? get backupPath;
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
