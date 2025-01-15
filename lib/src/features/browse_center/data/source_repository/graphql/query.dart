import 'package:built_collection/built_collection.dart';

import '../../../../../graphql/__generated__/schema.schema.gql.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/filter/filter_model.dart';
import '../../../domain/source/source_model.dart';
import '../../../domain/source_preference/source_preference.dart';
import 'queries/__generated__/fetch_source_manga.req.gql.dart';
import 'queries/__generated__/source_by_id.req.gql.dart';
import 'queries/__generated__/source_filter_by_id.req.gql.dart';
import 'queries/__generated__/source_list.req.gql.dart';
import 'queries/__generated__/source_preferences_by_id.req.gql.dart';

abstract class SourceQuery {
  static GSourceListReq getSourceList() => GSourceListReq();

  static GFetchSourceMangaReq fetchSourceManga(
    String sourceId,
    SourceType sourceMangaType,
    String? query,
    List<FilterChange>? filters,
    int page,
  ) {
    GLongStringBuilder source = GLongStringBuilder()..value = sourceId;
    GFetchSourceMangaInputBuilder input = GFetchSourceMangaInputBuilder()
      ..page = page
      ..type = sourceMangaType
      ..query = query
      ..source = source;

    if (filters.isNotBlank) {
      input.filters = ListBuilder(filters!.map((filter) => filter.build()));
    }
    return GFetchSourceMangaReq((req) => req..vars.input = input);
  }

  static GSourceByIdReq getSourceById(String sourceId) {
    final sourceIdBuilder = GLongStringBuilder()..value = sourceId;
    return GSourceByIdReq((req) => req..vars.id = sourceIdBuilder);
  }

  static GSourcePreferenceByIdReq getSourcePreferenceById(String sourceId) {
    final sourceIdBuilder = GLongStringBuilder()..value = sourceId;
    return GSourcePreferenceByIdReq((req) => req..vars.id = sourceIdBuilder);
  }

  static GSourceFilterByIdReq getSourceFilterById(String sourceId) {
    final sourceIdBuilder = GLongStringBuilder()..value = sourceId;
    return GSourceFilterByIdReq((req) => req..vars.id = sourceIdBuilder);
  }

  static GUpdateSourcePreferenceReq updateSourcePreferences(
      String sourceId, SourcePreferenceChange changes) {
    final sourceIdBuilder = GLongStringBuilder()..value = sourceId;
    return GUpdateSourcePreferenceReq(
      (req) => req
        ..vars.input.source = sourceIdBuilder
        ..vars.input.change = changes,
    );
  }
}
