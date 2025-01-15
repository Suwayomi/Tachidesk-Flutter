// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_downloads_location.var.gql.g.dart';

abstract class GUpdateDownloadsLocationVars
    implements
        Built<GUpdateDownloadsLocationVars,
            GUpdateDownloadsLocationVarsBuilder> {
  GUpdateDownloadsLocationVars._();

  factory GUpdateDownloadsLocationVars(
          [void Function(GUpdateDownloadsLocationVarsBuilder b) updates]) =
      _$GUpdateDownloadsLocationVars;

  String get downloadsPath;
  static Serializer<GUpdateDownloadsLocationVars> get serializer =>
      _$gUpdateDownloadsLocationVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDownloadsLocationVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadsLocationVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDownloadsLocationVars.serializer,
        json,
      );
}
