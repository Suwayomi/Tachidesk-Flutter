// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'source_preferences_by_id.var.gql.g.dart';

abstract class GSourcePreferenceByIdVars
    implements
        Built<GSourcePreferenceByIdVars, GSourcePreferenceByIdVarsBuilder> {
  GSourcePreferenceByIdVars._();

  factory GSourcePreferenceByIdVars(
          [void Function(GSourcePreferenceByIdVarsBuilder b) updates]) =
      _$GSourcePreferenceByIdVars;

  _i1.GLongString get id;
  static Serializer<GSourcePreferenceByIdVars> get serializer =>
      _$gSourcePreferenceByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourcePreferenceByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourcePreferenceByIdVars.serializer,
        json,
      );
}

abstract class GUpdateSourcePreferenceVars
    implements
        Built<GUpdateSourcePreferenceVars, GUpdateSourcePreferenceVarsBuilder> {
  GUpdateSourcePreferenceVars._();

  factory GUpdateSourcePreferenceVars(
          [void Function(GUpdateSourcePreferenceVarsBuilder b) updates]) =
      _$GUpdateSourcePreferenceVars;

  _i1.GUpdateSourcePreferenceInput get input;
  static Serializer<GUpdateSourcePreferenceVars> get serializer =>
      _$gUpdateSourcePreferenceVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateSourcePreferenceVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourcePreferenceVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateSourcePreferenceVars.serializer,
        json,
      );
}
