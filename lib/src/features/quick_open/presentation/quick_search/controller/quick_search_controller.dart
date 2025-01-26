// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../constants/quick_open_help_text.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/mixin/state_provider_mixin.dart';
import '../../../../browse_center/presentation/source/controller/source_controller.dart';
import '../../../../library/domain/category/category_model.dart';
import '../../../../library/presentation/category/controller/edit_category_controller.dart';
import '../../../../library/presentation/library/controller/library_controller.dart';
import '../../../../manga_book/domain/chapter/chapter_model.dart';
import '../../../../manga_book/domain/manga/manga_model.dart';
import '../../../../manga_book/presentation/manga_details/controller/manga_details_controller.dart';
import '../../../domain/quick_search_result.dart';

part 'quick_search_controller.g.dart';

@riverpod
class QuickSearchQuery extends _$QuickSearchQuery
    with StateProviderMixin<String?> {
  @override
  String? build() => null;
}

@riverpod
List<QuickSearchResult>? processesQuickSearch(
  Ref ref, {
  required BuildContext context,
}) {
  String query = ref.watch(quickSearchQueryProvider) ?? "";

  if (query.startsWith('?')) return getQuickShowHintTextList(context);

  // Source Search
  if (query.startsWith('@')) {
    String sourceQuery = query.startsWith('@') ? query.substring(1) : query;
    final queryList = sourceQuery.split('/');
    final sourceList =
        ref.watch(sourceQueryProvider(query: queryList.firstOrNull));

    if (queryList.length > 1) {
      return sourceList
          ?.map((e) => QuickSearchResult.sourceSearch(
                source: e,
                query: queryList[1],
              ))
          .toList();
    } else {
      return sourceList
          ?.map((e) => QuickSearchResult.source(source: e))
          .toList();
    }
  }
  // Chapter Search with Manga
  List<QuickSearchResult>? chapterSearch(MangaDto manga,
      {CategoryDto? category, String? query}) {
    final chapterList = ref
        .watch(mangaChapterListProvider(mangaId: manga.id))
        .valueOrNull
        ?.where(
          (chapter) => chapter.query(query),
        )
        .toList();
    return chapterList
        ?.map(
          (c) => QuickSearchResult.categoryMangaChapter(
            category: category,
            manga: manga,
            chapter: c,
          ),
        )
        .toList();
  }

  // Library Category Search with Query
  List<QuickSearchResult>? mangaSearch(String query) {
    final categoryQuery = query.startsWith('#') ? query.substring(1) : query;
    final categoryMangaQueryList = categoryQuery.split('/');

    final categoryList = ref
        .watch(categoryListQueryProvider(query: categoryMangaQueryList.first));

    if (categoryMangaQueryList.length > 1) {
      final firstCategory = categoryList.firstOrNull;
      if (firstCategory?.id == null) return null;

      final mangaChapterQueryList = categoryMangaQueryList[1].split(':');
      final mangaList = ref
          .watch(categoryMangaListProvider(firstCategory!.id))
          .valueOrNull
          ?.where((e) => e.query(mangaChapterQueryList.firstOrNull));

      if (mangaChapterQueryList.length > 1) {
        final firstManga = mangaList.firstOrNull;
        if (firstManga != null) {
          return chapterSearch(
            firstManga,
            category: firstCategory,
            query: mangaChapterQueryList[1],
          );
        }
      } else {
        return mangaList
            ?.map((e) => QuickSearchResult.categoryManga(
                  category: firstCategory,
                  manga: e,
                ))
            .toList();
      }
    }
    return categoryList
        ?.map((e) => QuickSearchResult.category(category: e))
        .toList();
  }

  // Manga Search
  if (query.startsWith('#') ||
      (context.location.contains(Routes.library)).ifNull()) {
    return mangaSearch(query);
  }

  // Manga Description context aware Search
  if ((context.location.startsWith(Routes.mangaRoute)).ifNull()) {
    final id = int.tryParse(context.location
            .substring(Routes.mangaRoute.length)
            .split('/')
            .firstOrNull
            ?.split('?')
            .firstOrNull ??
        '');
    if (id != null) {
      final manga = ref.watch(MangaWithIdProvider(mangaId: id)).valueOrNull;
      if (manga != null) return chapterSearch(manga, query: query);
    }
  }
  return mangaSearch(query);
}
