// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_manga_meta_data.var.gql.g.dart';

abstract class GUpdateMangaMetaDataVars
    implements
        Built<GUpdateMangaMetaDataVars, GUpdateMangaMetaDataVarsBuilder> {
  GUpdateMangaMetaDataVars._();

  factory GUpdateMangaMetaDataVars(
          [void Function(GUpdateMangaMetaDataVarsBuilder b) updates]) =
      _$GUpdateMangaMetaDataVars;

  bool? get updateMangas;
  static Serializer<GUpdateMangaMetaDataVars> get serializer =>
      _$gUpdateMangaMetaDataVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaMetaDataVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaMetaDataVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaMetaDataVars.serializer,
        json,
      );
}
