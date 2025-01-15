// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragments.var.gql.g.dart';

abstract class GPageInfoFragmentVars
    implements Built<GPageInfoFragmentVars, GPageInfoFragmentVarsBuilder> {
  GPageInfoFragmentVars._();

  factory GPageInfoFragmentVars(
          [void Function(GPageInfoFragmentVarsBuilder b) updates]) =
      _$GPageInfoFragmentVars;

  static Serializer<GPageInfoFragmentVars> get serializer =>
      _$gPageInfoFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPageInfoFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPageInfoFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPageInfoFragmentVars.serializer,
        json,
      );
}
