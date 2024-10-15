// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GUpdateSourceInParallelVars
    implements
        Built<GUpdateSourceInParallelVars, GUpdateSourceInParallelVarsBuilder> {
  GUpdateSourceInParallelVars._();

  factory GUpdateSourceInParallelVars(
          [void Function(GUpdateSourceInParallelVarsBuilder b) updates]) =
      _$GUpdateSourceInParallelVars;

  int? get maxSourcesInParallel;
  static Serializer<GUpdateSourceInParallelVars> get serializer =>
      _$gUpdateSourceInParallelVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourceInParallelVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourceInParallelVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourceInParallelVars.serializer,
        json,
      );
}

abstract class GUpdateExtensionReposVars
    implements
        Built<GUpdateExtensionReposVars, GUpdateExtensionReposVarsBuilder> {
  GUpdateExtensionReposVars._();

  factory GUpdateExtensionReposVars(
          [void Function(GUpdateExtensionReposVarsBuilder b) updates]) =
      _$GUpdateExtensionReposVars;

  BuiltList<String>? get extensionRepos;
  static Serializer<GUpdateExtensionReposVars> get serializer =>
      _$gUpdateExtensionReposVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionReposVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionReposVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionReposVars.serializer,
        json,
      );
}

abstract class GUpdateLocalSourcePathVars
    implements
        Built<GUpdateLocalSourcePathVars, GUpdateLocalSourcePathVarsBuilder> {
  GUpdateLocalSourcePathVars._();

  factory GUpdateLocalSourcePathVars(
          [void Function(GUpdateLocalSourcePathVarsBuilder b) updates]) =
      _$GUpdateLocalSourcePathVars;

  String? get localSourcePath;
  static Serializer<GUpdateLocalSourcePathVars> get serializer =>
      _$gUpdateLocalSourcePathVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocalSourcePathVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocalSourcePathVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocalSourcePathVars.serializer,
        json,
      );
}
