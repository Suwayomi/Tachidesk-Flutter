// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'manga_page_fragment.var.gql.g.dart';

abstract class GSourceMangaPageVars
    implements Built<GSourceMangaPageVars, GSourceMangaPageVarsBuilder> {
  GSourceMangaPageVars._();

  factory GSourceMangaPageVars(
          [void Function(GSourceMangaPageVarsBuilder b) updates]) =
      _$GSourceMangaPageVars;

  static Serializer<GSourceMangaPageVars> get serializer =>
      _$gSourceMangaPageVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceMangaPageVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceMangaPageVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceMangaPageVars.serializer,
        json,
      );
}
