// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GUpdateGlobalUpdateIntervalVars
    implements
        Built<GUpdateGlobalUpdateIntervalVars,
            GUpdateGlobalUpdateIntervalVarsBuilder> {
  GUpdateGlobalUpdateIntervalVars._();

  factory GUpdateGlobalUpdateIntervalVars(
          [void Function(GUpdateGlobalUpdateIntervalVarsBuilder b) updates]) =
      _$GUpdateGlobalUpdateIntervalVars;

  double? get globalUpdateInterval;
  static Serializer<GUpdateGlobalUpdateIntervalVars> get serializer =>
      _$gUpdateGlobalUpdateIntervalVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGlobalUpdateIntervalVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGlobalUpdateIntervalVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGlobalUpdateIntervalVars.serializer,
        json,
      );
}

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

abstract class GToggleExcludeCompletedVars
    implements
        Built<GToggleExcludeCompletedVars, GToggleExcludeCompletedVarsBuilder> {
  GToggleExcludeCompletedVars._();

  factory GToggleExcludeCompletedVars(
          [void Function(GToggleExcludeCompletedVarsBuilder b) updates]) =
      _$GToggleExcludeCompletedVars;

  bool? get excludeCompleted;
  static Serializer<GToggleExcludeCompletedVars> get serializer =>
      _$gToggleExcludeCompletedVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeCompletedVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeCompletedVars.serializer,
        json,
      );
}

abstract class GToggleExcludeNotStartedVars
    implements
        Built<GToggleExcludeNotStartedVars,
            GToggleExcludeNotStartedVarsBuilder> {
  GToggleExcludeNotStartedVars._();

  factory GToggleExcludeNotStartedVars(
          [void Function(GToggleExcludeNotStartedVarsBuilder b) updates]) =
      _$GToggleExcludeNotStartedVars;

  bool? get excludeNotStarted;
  static Serializer<GToggleExcludeNotStartedVars> get serializer =>
      _$gToggleExcludeNotStartedVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeNotStartedVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeNotStartedVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeNotStartedVars.serializer,
        json,
      );
}

abstract class GToggleExcludeUnreadChaptersVars
    implements
        Built<GToggleExcludeUnreadChaptersVars,
            GToggleExcludeUnreadChaptersVarsBuilder> {
  GToggleExcludeUnreadChaptersVars._();

  factory GToggleExcludeUnreadChaptersVars(
          [void Function(GToggleExcludeUnreadChaptersVarsBuilder b) updates]) =
      _$GToggleExcludeUnreadChaptersVars;

  bool? get excludeUnreadChapters;
  static Serializer<GToggleExcludeUnreadChaptersVars> get serializer =>
      _$gToggleExcludeUnreadChaptersVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeUnreadChaptersVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeUnreadChaptersVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeUnreadChaptersVars.serializer,
        json,
      );
}
