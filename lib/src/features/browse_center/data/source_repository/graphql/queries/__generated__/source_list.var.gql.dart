// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'source_list.var.gql.g.dart';

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
