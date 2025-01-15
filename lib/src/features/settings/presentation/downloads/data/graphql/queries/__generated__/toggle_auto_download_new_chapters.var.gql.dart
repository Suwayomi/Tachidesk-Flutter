// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_auto_download_new_chapters.var.gql.g.dart';

abstract class GToggleAutoDownloadNewChaptersVars
    implements
        Built<GToggleAutoDownloadNewChaptersVars,
            GToggleAutoDownloadNewChaptersVarsBuilder> {
  GToggleAutoDownloadNewChaptersVars._();

  factory GToggleAutoDownloadNewChaptersVars(
      [void Function(GToggleAutoDownloadNewChaptersVarsBuilder b)
          updates]) = _$GToggleAutoDownloadNewChaptersVars;

  bool? get autoDownloadNewChapters;
  static Serializer<GToggleAutoDownloadNewChaptersVars> get serializer =>
      _$gToggleAutoDownloadNewChaptersVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleAutoDownloadNewChaptersVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleAutoDownloadNewChaptersVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleAutoDownloadNewChaptersVars.serializer,
        json,
      );
}
