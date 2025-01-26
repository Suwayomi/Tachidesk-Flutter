// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../features/quick_open/domain/quick_search_result.dart';
import '../utils/extensions/custom_extensions.dart';

List<QuickSearchResult> getQuickShowHintTextList(BuildContext context) {
  return [
    QuickSearchResult.helpText(
      prefill: '@S',
      pattern: '@',
      hintText: context.l10n.quickSearchSource,
    ),
    QuickSearchResult.helpText(
      prefill: '@S/M',
      pattern: '@/',
      hintText: context.l10n.quickSearchSourceManga,
    ),
    QuickSearchResult.helpText(
      prefill: '#C',
      pattern: '#',
      hintText: context.l10n.quickSearchCategory,
    ),
    QuickSearchResult.helpText(
      prefill: '#C/M',
      pattern: '#/',
      hintText: context.l10n.quickSearchCategoryManga,
    ),
    QuickSearchResult.helpText(
      prefill: '#C/M:CN',
      pattern: '#/:',
      hintText: context.l10n.quickSearchCategoryMangaChapter,
    ),
    QuickSearchResult.helpText(
      prefill: 'X',
      hintText: context.l10n.quickSearchContext,
    ),
  ];
}
