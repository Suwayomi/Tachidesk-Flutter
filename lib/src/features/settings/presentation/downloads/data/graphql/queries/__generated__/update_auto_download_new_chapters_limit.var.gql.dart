// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_auto_download_new_chapters_limit.var.gql.g.dart';

abstract class GUpdateAutoDownloadNewChaptersLimitVars
    implements
        Built<GUpdateAutoDownloadNewChaptersLimitVars,
            GUpdateAutoDownloadNewChaptersLimitVarsBuilder> {
  GUpdateAutoDownloadNewChaptersLimitVars._();

  factory GUpdateAutoDownloadNewChaptersLimitVars(
      [void Function(GUpdateAutoDownloadNewChaptersLimitVarsBuilder b)
          updates]) = _$GUpdateAutoDownloadNewChaptersLimitVars;

  int? get autoDownloadNewChaptersLimit;
  static Serializer<GUpdateAutoDownloadNewChaptersLimitVars> get serializer =>
      _$gUpdateAutoDownloadNewChaptersLimitVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateAutoDownloadNewChaptersLimitVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateAutoDownloadNewChaptersLimitVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateAutoDownloadNewChaptersLimitVars.serializer,
        json,
      );
}
