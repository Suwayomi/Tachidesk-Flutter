// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'source_by_id.var.gql.g.dart';

abstract class GSourceByIdVars
    implements Built<GSourceByIdVars, GSourceByIdVarsBuilder> {
  GSourceByIdVars._();

  factory GSourceByIdVars([void Function(GSourceByIdVarsBuilder b) updates]) =
      _$GSourceByIdVars;

  _i1.GLongString get id;
  static Serializer<GSourceByIdVars> get serializer =>
      _$gSourceByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourceByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourceByIdVars.serializer,
        json,
      );
}
