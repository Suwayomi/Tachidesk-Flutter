// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../browse_center/domain/source/source_model.dart';
import '../../../../library/domain/category/category_model.dart';
import '../../../../manga_book/domain/chapter/chapter_model.dart';
import '../../../../manga_book/domain/manga/manga_model.dart';
import '../../../domain/quick_search_result.dart';
import 'category_query_list_tile.dart';
import 'source_query_list_tile.dart';

class SearchResultToWidget extends StatelessWidget {
  const SearchResultToWidget({
    super.key,
    required this.result,
    required this.afterClick,
    this.controller,
  });
  final QuickSearchResult result;
  final VoidCallback afterClick;
  final TextEditingController? controller;
  @override
  Widget build(BuildContext context) {
    return switch (result) {
      HelpTextQuickSearchResult(
        prefill: String prefill,
        hintText: String hintText,
        pattern: String? pattern,
      ) =>
        ListTile(
          leading: Text(prefill),
          title: Text(
            hintText,
            style: TextStyle(color: context.theme.hintColor),
          ),
          onTap: () => pattern.isNotBlank ? controller?.text = pattern! : null,
        ),
      SourceQuickSearchResult(
        source: SourceDto source,
      ) =>
        SourceQueryListTile(
          source: source,
          afterClick: afterClick,
        ),
      SourceSearchQuickSearchResult(
        source: SourceDto source,
        query: String query
      ) =>
        SourceQueryListTile(
          source: source,
          query: query,
          afterClick: afterClick,
        ),
      CategoryQuickSearchResult(category: CategoryDto category) =>
        CategoryQueryListTile(
          category: category,
          afterClick: afterClick,
        ),
      CategoryMangaQuickSearchResult(
        category: CategoryDto category,
        manga: MangaDto manga
      ) =>
        CategoryQueryListTile(
          category: category,
          manga: manga,
          afterClick: afterClick,
        ),
      CategoryMangaChapterQuickSearchResult(
        category: CategoryDto? category,
        manga: MangaDto manga,
        chapter: ChapterDto chapter,
      ) =>
        CategoryQueryListTile(
          category: category,
          manga: manga,
          chapter: chapter,
          afterClick: afterClick,
        ),
      MangaQuickSearchResult() => const SizedBox.shrink(),
      ChapterQuickSearchResult() => const SizedBox.shrink(),
      GlobalSearchQuickSearchResult() => const SizedBox.shrink(),
    };
  }
}
