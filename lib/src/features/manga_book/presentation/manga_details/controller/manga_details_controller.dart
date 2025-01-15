// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../constants/db_keys.dart';
import '../../../../../constants/enum.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/mixin/shared_preferences_client_mixin.dart';
import '../../../../library/domain/category/category_model.dart';
import '../../../data/manga_book_repository.dart';
import '../../../domain/chapter/chapter_model.dart';
import '../../../domain/manga/manga_model.dart';

part 'manga_details_controller.g.dart';

@riverpod
class MangaWithId extends _$MangaWithId {
  @override
  Future<Manga?> build({required int mangaId}) async {
    final token = CancelToken();
    ref.onDispose(token.cancel);
    final result = await ref
        .watch(mangaBookRepositoryProvider)
        .getManga(mangaId: mangaId, cancelToken: token);
    ref.keepAlive();
    return result;
  }

  Future<void> refresh([bool onlineFetch = false]) async {
    final token = CancelToken();
    ref.onDispose(token.cancel);
    final result = await AsyncValue.guard(
      () => ref.watch(mangaBookRepositoryProvider).getManga(
            mangaId: mangaId,
            cancelToken: token,
            onlineFetch: onlineFetch,
          ),
    );
    ref.keepAlive();
    if (result.hasError) {
      state = result.copyWithPrevious(state);
    } else {
      state = result;
    }
  }
}

@riverpod
class MangaChapterList extends _$MangaChapterList {
  @override
  Future<List<Chapter>?> build({required int mangaId}) async {
    final token = CancelToken();
    ref.onDispose(token.cancel);
    final result = await ref.watch(mangaBookRepositoryProvider).getChapterList(
          mangaId: mangaId,
          cancelToken: token,
          onlineFetch: false,
        );
    ref.keepAlive();
    return result;
  }

  Future<void> refresh([bool onlineFetch = false]) async {
    final token = CancelToken();
    ref.onDispose(token.cancel);
    final result = await AsyncValue.guard(
      () => ref.read(mangaBookRepositoryProvider).getChapterList(
            mangaId: mangaId,
            cancelToken: token,
            onlineFetch: onlineFetch,
          ),
    );
    ref.keepAlive();
    if (result.hasError) {
      state = result.copyWithPrevious(state);
    } else {
      state = result;
    }
  }

  void updateChapter(int index, Chapter chapter) {
    try {
      final newList = [...?state.valueOrNull];
      newList[index] = chapter;
      state = AsyncData<List<Chapter>?>(newList).copyWithPrevious(state);
    } catch (e) {
      //
    }
  }
}

@riverpod
Set<String> mangaScanlatorList(Ref ref, {required int mangaId}) {
  final chapterList = ref.watch(mangaChapterListProvider(mangaId: mangaId));
  final scanlatorList = <String>{};
  chapterList.whenData((data) {
    if (data == null) return;
    for (final chapter in data) {
      if (chapter.scanlator.isNotBlank) {
        scanlatorList.add(chapter.scanlator!);
      }
    }
  });
  return scanlatorList;
}

@riverpod
class MangaChapterFilterScanlator extends _$MangaChapterFilterScanlator {
  @override
  String build({required int mangaId}) {
    final manga = ref.watch(mangaWithIdProvider(mangaId: mangaId));
    return manga.valueOrNull?.metaData.scanlator ?? MangaMetaKeys.scanlator.key;
  }

  void update(String? scanlator) async {
    await AsyncValue.guard(
      () => ref.read(mangaBookRepositoryProvider).patchMangaMeta(
            mangaId: mangaId,
            key: MangaMetaKeys.scanlator.key,
            value: scanlator ?? MangaMetaKeys.scanlator.key,
          ),
    );
    ref.invalidate(mangaWithIdProvider(mangaId: mangaId));
    state = scanlator ?? MangaMetaKeys.scanlator.key;
  }
}

@riverpod
AsyncValue<List<Chapter>?> mangaChapterListWithFilter(
  Ref ref, {
  required int mangaId,
}) {
  final chapterList = ref.watch(mangaChapterListProvider(mangaId: mangaId));
  final chapterFilterUnread = ref.watch(mangaChapterFilterUnreadProvider);
  final chapterFilterDownloaded =
      ref.watch(mangaChapterFilterDownloadedProvider);
  final chapterFilterBookmark = ref.watch(mangaChapterFilterBookmarkedProvider);
  final ChapterSort sortedBy = ref.watch(mangaChapterSortProvider) ??
      DBKeys.chapterSortDirection.initial;
  final sortedDirection =
      ref.watch(mangaChapterSortDirectionProvider).ifNull(true);

  final chapterFilterScanlator =
      ref.watch(mangaChapterFilterScanlatorProvider(mangaId: mangaId));

  bool applyChapterFilter(Chapter chapter) {
    if (chapterFilterUnread != null &&
        (chapterFilterUnread ^ !(chapter.isRead.ifNull()))) {
      return false;
    }

    if (chapterFilterDownloaded != null &&
        (chapterFilterDownloaded ^ (chapter.isDownloaded.ifNull()))) {
      return false;
    }

    if (chapterFilterBookmark != null &&
        (chapterFilterBookmark ^ (chapter.isBookmarked.ifNull()))) {
      return false;
    }

    if (chapterFilterScanlator != MangaMetaKeys.scanlator.key &&
        chapter.scanlator != chapterFilterScanlator) {
      return false;
    }
    return true;
  }

  int applyChapterSort(Chapter m1, Chapter m2) {
    final sortDirToggle = (sortedDirection ? 1 : -1);
    return (switch (sortedBy) {
          ChapterSort.fetchedDate => (int.tryParse(m1.fetchedAt.value) ?? 0)
              .compareTo(int.tryParse(m2.fetchedAt.value) ?? 0),
          ChapterSort.source => (m1.index).compareTo(m2.index),
          ChapterSort.uploadDate => (int.tryParse(m1.uploadDate.value) ?? 0)
              .compareTo(int.tryParse(m2.uploadDate.value) ?? 0),
        }) *
        sortDirToggle;
  }

  return chapterList.copyWithData(
    (data) => [...?data?.where(applyChapterFilter)]..sort(applyChapterSort),
  );
}

@riverpod
Chapter? firstUnreadInFilteredChapterList(
  Ref ref, {
  required int mangaId,
}) {
  final isAscSorted = ref.watch(mangaChapterSortDirectionProvider) ??
      DBKeys.chapterSortDirection.initial;
  final filteredList = ref
      .watch(mangaChapterListWithFilterProvider(mangaId: mangaId))
      .valueOrNull;
  if (filteredList == null) {
    return null;
  } else {
    if (isAscSorted) {
      return filteredList
          .firstWhereOrNull((element) => !element.isRead.ifNull(true));
    } else {
      return filteredList
          .lastWhereOrNull((element) => !element.isRead.ifNull(true));
    }
  }
}

@riverpod
({Chapter? first, Chapter? second})? getNextAndPreviousChapters(
  Ref ref, {
  required int mangaId,
  required String chapterIndex,
  bool shouldAscSort = true,
}) {
  final isAscSorted = ref.watch(mangaChapterSortDirectionProvider) ??
      DBKeys.chapterSortDirection.initial;
  final filteredList = ref
      .watch(mangaChapterListWithFilterProvider(mangaId: mangaId))
      .valueOrNull;
  if (filteredList == null) {
    return null;
  } else {
    final currentChapterIndex = filteredList
        .indexWhere((element) => "${element.index}" == chapterIndex);
    final prevChapter =
        currentChapterIndex > 0 ? filteredList[currentChapterIndex - 1] : null;
    final nextChapter = currentChapterIndex < (filteredList.length - 1)
        ? filteredList[currentChapterIndex + 1]
        : null;
    return (
      first: shouldAscSort && isAscSorted ? nextChapter : prevChapter,
      second: shouldAscSort && isAscSorted ? prevChapter : nextChapter,
    );
  }
}

@riverpod
class MangaChapterSort extends _$MangaChapterSort
    with SharedPreferenceEnumClientMixin<ChapterSort> {
  @override
  ChapterSort? build() => initialize(
        DBKeys.chapterSort,
        enumList: ChapterSort.values,
      );
}

@riverpod
class MangaChapterSortDirection extends _$MangaChapterSortDirection
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.chapterSortDirection);
}

@riverpod
class MangaChapterFilterDownloaded extends _$MangaChapterFilterDownloaded
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.chapterFilterDownloaded);
}

@riverpod
class MangaChapterFilterUnread extends _$MangaChapterFilterUnread
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.chapterFilterUnread);
}

@riverpod
class MangaChapterFilterBookmarked extends _$MangaChapterFilterBookmarked
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.chapterFilterBookmarked);
}

@riverpod
class MangaCategoryList extends _$MangaCategoryList {
  @override
  FutureOr<Map<String, Category>?> build(int mangaId) async {
    final result = await ref
        .watch(mangaBookRepositoryProvider)
        .getMangaCategoryList(mangaId: mangaId);
    return {
      for (Category i in (result ?? <Category>[])) "${i.id}": i,
    };
  }

  Future<void> refresh() async {
    final result = await AsyncValue.guard(() => ref
        .watch(mangaBookRepositoryProvider)
        .getMangaCategoryList(mangaId: mangaId));
    state = result.copyWithData((data) => {
          for (Category i in (data ?? <Category>[])) "${i.id}": i,
        });
  }
}
