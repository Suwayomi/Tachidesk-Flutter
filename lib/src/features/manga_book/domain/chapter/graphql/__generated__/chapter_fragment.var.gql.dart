// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'chapter_fragment.var.gql.g.dart';

abstract class GChapterFragmentVars
    implements Built<GChapterFragmentVars, GChapterFragmentVarsBuilder> {
  GChapterFragmentVars._();

  factory GChapterFragmentVars(
          [void Function(GChapterFragmentVarsBuilder b) updates]) =
      _$GChapterFragmentVars;

  static Serializer<GChapterFragmentVars> get serializer =>
      _$gChapterFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChapterFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChapterFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChapterFragmentVars.serializer,
        json,
      );
}
