// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'fetch_source_manga.var.gql.g.dart';

abstract class GFetchSourceMangaVars
    implements Built<GFetchSourceMangaVars, GFetchSourceMangaVarsBuilder> {
  GFetchSourceMangaVars._();

  factory GFetchSourceMangaVars(
          [void Function(GFetchSourceMangaVarsBuilder b) updates]) =
      _$GFetchSourceMangaVars;

  _i1.GFetchSourceMangaInput get input;
  static Serializer<GFetchSourceMangaVars> get serializer =>
      _$gFetchSourceMangaVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFetchSourceMangaVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchSourceMangaVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFetchSourceMangaVars.serializer,
        json,
      );
}
