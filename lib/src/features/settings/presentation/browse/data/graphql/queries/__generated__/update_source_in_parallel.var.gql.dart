// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_source_in_parallel.var.gql.g.dart';

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
