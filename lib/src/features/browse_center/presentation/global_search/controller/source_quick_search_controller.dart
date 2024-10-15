// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../constants/enum.dart';
import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../manga_book/domain/manga/manga_model.dart';
import '../../../data/source_repository/source_repository.dart';
import '../../../domain/source/source_model.dart';
import '../../source/controller/source_controller.dart';

part 'source_quick_search_controller.g.dart';

typedef QuickSearchResults = ({
  Source source,
  AsyncValue<List<Manga>> mangaList
});

@riverpod
Future<List<Manga>> sourceQuickSearchMangaList(
  SourceQuickSearchMangaListRef ref,
  String sourceId, {
  String? query,
}) async {
  final rateLimiterQueue = ref.watch(rateLimitQueueProvider(query));
  final mangaPage = await rateLimiterQueue
      .add(() => ref.watch(sourceRepositoryProvider).getMangaList(
            pageNum: 1,
            sourceId: sourceId,
            sourceType: SourceType.filter,
            query: query,
          ));
  return [...?(mangaPage?.mangaList)];
}

@riverpod
AsyncValue<List<QuickSearchResults>> quickSearchResults(
    QuickSearchResultsRef ref,
    {String? query}) {
  final sourceMapData = ref.watch(sourceMapFilteredProvider);

  final sourceMap = {...?sourceMapData.valueOrNull}..remove("lastUsed");
  final sourceList = sourceMap.values.fold(
    <Source>[],
    (prev, cur) => [...prev, ...cur],
  );
  final List<QuickSearchResults> sourceMangaListPairList = [];
  for (Source source in sourceList) {
    if (source.id.value.isNotBlank) {
      final mangaList = ref.watch(
        sourceQuickSearchMangaListProvider(source.id.value, query: query),
      );
      sourceMangaListPairList.add((mangaList: mangaList, source: source));
    }
  }

  return sourceMapData.copyWithData((_) => sourceMangaListPairList);
}
