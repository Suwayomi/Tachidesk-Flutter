// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../browse_center/domain/source/graphql/__generated__/fragment.graphql.dart';
import '../../library/domain/category/graphql/__generated__/fragment.graphql.dart';
import '../../manga_book/domain/chapter/graphql/__generated__/fragment.graphql.dart';
import '../../manga_book/domain/manga/graphql/__generated__/fragment.graphql.dart';

part 'quick_search_result.freezed.dart';

@freezed
sealed class QuickSearchResult with _$QuickSearchResult {
  const factory QuickSearchResult.helpText({
    required String prefill,
    String? pattern,
    required String hintText,
  }) = HelpTextQuickSearchResult;

  const factory QuickSearchResult.source({
    required Fragment$SourceDto source,
  }) = SourceQuickSearchResult;

  const factory QuickSearchResult.sourceSearch({
    required Fragment$SourceDto source,
    required String query,
  }) = SourceSearchQuickSearchResult;

  const factory QuickSearchResult.category({
    required Fragment$CategoryDto category,
  }) = CategoryQuickSearchResult;

  const factory QuickSearchResult.categoryManga({
    required Fragment$CategoryDto category,
    required Fragment$MangaDto manga,
  }) = CategoryMangaQuickSearchResult;

  const factory QuickSearchResult.categoryMangaChapter({
    Fragment$CategoryDto? category,
    required Fragment$MangaDto manga,
    required Fragment$ChapterDto chapter,
  }) = CategoryMangaChapterQuickSearchResult;

  const factory QuickSearchResult.manga({
    Fragment$SourceDto? source,
    required Fragment$MangaDto manga,
  }) = MangaQuickSearchResult;

  const factory QuickSearchResult.chapter({
    Fragment$SourceDto? source,
    required Fragment$MangaDto manga,
    required Fragment$ChapterDto chapter,
  }) = ChapterQuickSearchResult;

  const factory QuickSearchResult.globalSearch() =
      GlobalSearchQuickSearchResult;
}
