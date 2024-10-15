// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GUpdateDownloadsLocationVars
    implements
        Built<GUpdateDownloadsLocationVars,
            GUpdateDownloadsLocationVarsBuilder> {
  GUpdateDownloadsLocationVars._();

  factory GUpdateDownloadsLocationVars(
          [void Function(GUpdateDownloadsLocationVarsBuilder b) updates]) =
      _$GUpdateDownloadsLocationVars;

  String? get downloadsPath;
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

abstract class GToggleExcludeEntryWithUnreadChaptersVars
    implements
        Built<GToggleExcludeEntryWithUnreadChaptersVars,
            GToggleExcludeEntryWithUnreadChaptersVarsBuilder> {
  GToggleExcludeEntryWithUnreadChaptersVars._();

  factory GToggleExcludeEntryWithUnreadChaptersVars(
      [void Function(GToggleExcludeEntryWithUnreadChaptersVarsBuilder b)
          updates]) = _$GToggleExcludeEntryWithUnreadChaptersVars;

  bool? get excludeEntryWithUnreadChapters;
  static Serializer<GToggleExcludeEntryWithUnreadChaptersVars> get serializer =>
      _$gToggleExcludeEntryWithUnreadChaptersVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeEntryWithUnreadChaptersVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeEntryWithUnreadChaptersVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeEntryWithUnreadChaptersVars.serializer,
        json,
      );
}

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
