// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'manga_fragment.var.gql.g.dart';

abstract class GMangaFragmentVars
    implements Built<GMangaFragmentVars, GMangaFragmentVarsBuilder> {
  GMangaFragmentVars._();

  factory GMangaFragmentVars(
          [void Function(GMangaFragmentVarsBuilder b) updates]) =
      _$GMangaFragmentVars;

  static Serializer<GMangaFragmentVars> get serializer =>
      _$gMangaFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMangaFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMangaFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMangaFragmentVars.serializer,
        json,
      );
}
