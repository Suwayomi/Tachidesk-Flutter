// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../global_providers/global_providers.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../manga_book/domain/manga/manga_model.dart';
import '../../../data/source_repository/source_repository.dart';
import '../../../domain/source/source_model.dart';
import '../../source/controller/source_controller.dart';

part 'source_quick_search_controller.g.dart';

typedef QuickSearchResults = ({
  SourceDto source,
  AsyncValue<List<MangaDto>> mangaList
});

@riverpod
Future<List<MangaDto>> sourceQuickSearchMangaList(
  Ref ref,
  String sourceId, {
  String? query,
}) async {
  final rateLimiterQueue = ref.watch(rateLimitQueueProvider(query));
  final mangaPage = await rateLimiterQueue
      .add(() => ref.watch(sourceRepositoryProvider).fetchSourceManga(
            page: 1,
            sourceId: sourceId,
            sourceType: SourceType.SEARCH,
            query: query,
          ));
  return [...?(mangaPage?.mangas)];
}

@riverpod
AsyncValue<List<QuickSearchResults>> quickSearchResults(Ref ref,
    {String? query}) {
  final sourceMapData = ref.watch(sourceMapFilteredProvider);

  final sourceMap = {...?sourceMapData.valueOrNull}..remove("lastUsed");
  final sourceList = sourceMap.values.fold(
    <SourceDto>[],
    (prev, cur) => [...prev, ...cur],
  );
  final List<QuickSearchResults> sourceMangaListPairList = [];
  for (SourceDto source in sourceList) {
    if (source.id.isNotBlank) {
      final mangaList = ref.watch(
        sourceQuickSearchMangaListProvider(source.id, query: query),
      );
      sourceMangaListPairList.add((mangaList: mangaList, source: source));
    }
  }

  return sourceMapData.copyWithData((_) => sourceMangaListPairList);
}
