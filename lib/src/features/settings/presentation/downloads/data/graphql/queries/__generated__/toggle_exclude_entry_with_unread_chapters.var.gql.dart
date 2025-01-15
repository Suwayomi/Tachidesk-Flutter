// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_exclude_entry_with_unread_chapters.var.gql.g.dart';

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
