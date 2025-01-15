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
import '../../../../../utils/mixin/state_provider_mixin.dart';
import '../../../../manga_book/domain/manga/manga_model.dart';
import '../../../data/category_repository.dart';
import '../../../domain/category/category_model.dart';

part 'library_controller.g.dart';

@riverpod
Future<List<Manga>?> categoryMangaList(Ref ref, int categoryId) async {
  final token = CancelToken();
  ref.onDispose(token.cancel);
  final result = await ref
      .watch(categoryRepositoryProvider)
      .getMangasFromCategory(categoryId: categoryId, cancelToken: token);
  ref.keepAlive();
  return result;
}

@riverpod
class LibraryDisplayCategory extends _$LibraryDisplayCategory
    with StateProviderMixin<Category?> {
  @override
  Category? build() => null;
}

@riverpod
class CategoryMangaListWithQueryAndFilter
    extends _$CategoryMangaListWithQueryAndFilter {
  @override
  AsyncValue<List<Manga>?> build({required int categoryId}) {
    final mangaList = ref.watch(categoryMangaListProvider(categoryId));
    final query = ref.watch(libraryQueryProvider);
    final mangaFilterUnread = ref.watch(libraryMangaFilterUnreadProvider);
    final mangaFilterDownloaded =
        ref.watch(libraryMangaFilterDownloadedProvider);
    final mangaFilterCompleted = ref.watch(libraryMangaFilterCompletedProvider);
    final MangaSort sortedBy =
        ref.watch(libraryMangaSortProvider) ?? DBKeys.mangaSort.initial;
    final sortedDirection =
        ref.watch(libraryMangaSortDirectionProvider).ifNull(true);

    bool applyMangaFilter(Manga manga) {
      if (mangaFilterUnread != null &&
          (mangaFilterUnread ^ manga.unreadCount.isGreaterThan(0))) {
        return false;
      }

      if (mangaFilterDownloaded != null &&
          (mangaFilterDownloaded ^ manga.downloadCount.isGreaterThan(0))) {
        return false;
      }

      if (mangaFilterCompleted != null &&
          (mangaFilterCompleted ^ (manga.status.name == "COMPLETED"))) {
        return false;
      }

      if (!manga.query(query)) {
        return false;
      }

      return true;
    }

    int applyMangaSort(Manga m1, Manga m2) {
      final sortDirToggle = (sortedDirection ? 1 : -1);
      return (switch (sortedBy) {
            MangaSort.alphabetical => (m1.title).compareTo(m2.title),
            MangaSort.unread => (m1.unreadCount.getValueOnNullOrNegative())
                .compareTo(m2.unreadCount.getValueOnNullOrNegative()),
            MangaSort.dateAdded =>
              (m1.inLibraryAt.value.getValueOnNullOrNegative())
                  .compareTo(m2.inLibraryAt.value.getValueOnNullOrNegative()),
          }) *
          sortDirToggle;
    }

    return mangaList.map<AsyncValue<List<Manga>?>>(
      data: (e) => AsyncData(e.valueOrNull?.where(applyMangaFilter).toList()
        ?..sort(applyMangaSort)),
      error: (e) => e,
      loading: (e) => e,
    );
  }

  void invalidate() => ref.invalidate(categoryMangaListProvider(categoryId));
}

@riverpod
class LibraryQuery extends _$LibraryQuery with StateProviderMixin<String?> {
  @override
  String? build() => null;
}

@riverpod
class LibraryMangaFilterDownloaded extends _$LibraryMangaFilterDownloaded
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.mangaFilterDownloaded);
}

@riverpod
class LibraryMangaFilterUnread extends _$LibraryMangaFilterUnread
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.mangaFilterUnread);
}

@riverpod
class LibraryMangaFilterCompleted extends _$LibraryMangaFilterCompleted
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.mangaFilterCompleted);
}

@riverpod
class LibraryMangaSort extends _$LibraryMangaSort
    with SharedPreferenceEnumClientMixin<MangaSort> {
  @override
  MangaSort? build() => initialize(
        DBKeys.mangaSort,
        enumList: MangaSort.values,
      );
}

@riverpod
class LibraryMangaSortDirection extends _$LibraryMangaSortDirection
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.mangaSortDirection);
}

@riverpod
class LibraryDisplayMode extends _$LibraryDisplayMode
    with SharedPreferenceEnumClientMixin<DisplayMode> {
  @override
  DisplayMode? build() => initialize(
        DBKeys.libraryDisplayMode,
        enumList: DisplayMode.values,
      );
}
