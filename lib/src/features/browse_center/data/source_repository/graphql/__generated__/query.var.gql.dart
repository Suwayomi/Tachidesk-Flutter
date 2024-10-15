// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GSourceListVars
    implements Built<GSourceListVars, GSourceListVarsBuilder> {
  GSourceListVars._();

  factory GSourceListVars([void Function(GSourceListVarsBuilder b) updates]) =
      _$GSourceListVars;

  static Serializer<GSourceListVars> get serializer =>
      _$gSourceListVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceListVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceListVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceListVars.serializer,
        json,
      );
}

abstract class GSourceByIdVars
    implements Built<GSourceByIdVars, GSourceByIdVarsBuilder> {
  GSourceByIdVars._();

  factory GSourceByIdVars([void Function(GSourceByIdVarsBuilder b) updates]) =
      _$GSourceByIdVars;

  _i2.GLongString? get id;
  static Serializer<GSourceByIdVars> get serializer =>
      _$gSourceByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceByIdVars.serializer,
        json,
      );
}

abstract class GFullSourceByIdVars
    implements Built<GFullSourceByIdVars, GFullSourceByIdVarsBuilder> {
  GFullSourceByIdVars._();

  factory GFullSourceByIdVars(
          [void Function(GFullSourceByIdVarsBuilder b) updates]) =
      _$GFullSourceByIdVars;

  _i2.GLongString? get id;
  static Serializer<GFullSourceByIdVars> get serializer =>
      _$gFullSourceByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFullSourceByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceByIdVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFullSourceByIdVars.serializer,
        json,
      );
}
