// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_download_as_cbz.var.gql.g.dart';

abstract class GUpdateDownloadAsCbzVars
    implements
        Built<GUpdateDownloadAsCbzVars, GUpdateDownloadAsCbzVarsBuilder> {
  GUpdateDownloadAsCbzVars._();

  factory GUpdateDownloadAsCbzVars(
          [void Function(GUpdateDownloadAsCbzVarsBuilder b) updates]) =
      _$GUpdateDownloadAsCbzVars;

  bool? get downloadAsCbz;
  static Serializer<GUpdateDownloadAsCbzVars> get serializer =>
      _$gUpdateDownloadAsCbzVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDownloadAsCbzVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadAsCbzVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDownloadAsCbzVars.serializer,
        json,
      );
}
