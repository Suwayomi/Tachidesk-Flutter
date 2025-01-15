// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_exclude_unread_chapters.var.gql.g.dart';

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
