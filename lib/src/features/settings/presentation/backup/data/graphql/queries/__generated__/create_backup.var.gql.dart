// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_backup.var.gql.g.dart';

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
