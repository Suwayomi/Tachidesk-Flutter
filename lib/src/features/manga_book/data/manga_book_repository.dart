// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../constants/endpoints.dart';
import '../../../global_providers/global_providers.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../../../utils/storage/dio/dio_client.dart';
import '../../library/domain/category/category_model.dart';
import '../../library/domain/category/graphql/__generated__/category_fragment.data.gql.dart';
import '../domain/chapter/chapter_model.dart';
import '../domain/chapter_batch/chapter_batch_model.dart';
import '../domain/chapter_patch/chapter_put_model.dart';
import '../domain/manga/manga_model.dart';

part 'manga_book_repository.g.dart';

class MangaBookRepository {
  const MangaBookRepository(this.dioClient);

  final DioClient dioClient;
  Future<void> addMangaToLibrary(int mangaId) =>
      dioClient.get(MangaUrl.library(mangaId));
  Future<void> removeMangaFromLibrary(int mangaId) =>
      dioClient.delete(MangaUrl.library(mangaId));

  Future<void> modifyBulkChapters({ChapterBatch? batch}) => dioClient
      .post(MangaUrl.chapterBatch, data: batch?.toJson().filterOutNulls);

  // Mangas
  Future<Manga?> getManga({
    required int mangaId,
    bool onlineFetch = false,
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.get<Manga, Manga?>(
        MangaUrl.fullWithId(mangaId),
        queryParameters: {"onlineFetch": onlineFetch},
        decoder: (e) => null,
        cancelToken: cancelToken,
      ))
          .data;

  // Chapters

  Future<Chapter?> getChapter({
    required int mangaId,
    required int chapterIndex,
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.get<Chapter, Chapter?>(
        MangaUrl.chapterWithIndex(mangaId, chapterIndex),
        decoder: (e) => e.data,
        cancelToken: cancelToken,
      ))
          .data;

  Future<void> putChapter({
    required int mangaId,
    required int chapterIndex,
    required ChapterPut patch,
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.put<Chapter, Chapter?>(
        MangaUrl.chapterWithIndex(mangaId, chapterIndex),
        data: FormData.fromMap(patch.toJson().filterOutNulls),
        cancelToken: cancelToken,
      ));

  Future<void> patchMangaMeta({
    required int mangaId,
    required String key,
    required dynamic value,
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.patch<Chapter, Chapter?>(
        MangaUrl.meta(mangaId),
        data: FormData.fromMap({"key": key, "value": value?.toString()}),
        cancelToken: cancelToken,
      ));

  Future<List<Chapter>?> getChapterList({
    required int mangaId,
    bool onlineFetch = false,
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.get<List<Chapter>, Chapter>(
        MangaUrl.chapters(mangaId),
        queryParameters: {"onlineFetch": onlineFetch},
        decoder: (e) => e.data,
        cancelToken: cancelToken,
      ))
          .data;

  Future<List<Category>?> getMangaCategoryList({
    required int mangaId,
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.get<List<Category>, Category>(
        MangaUrl.category(mangaId),
        decoder: (e) => GCategoryFragmentData(),
        cancelToken: cancelToken,
      ))
          .data;
  Future<void> addMangaToCategory(int mangaId, String categoryId) =>
      dioClient.get(MangaUrl.categoryId(mangaId, categoryId));
  Future<void> removeMangaFromCategory(int mangaId, String categoryId) =>
      dioClient.delete(MangaUrl.categoryId(mangaId, categoryId));
}

@riverpod
MangaBookRepository mangaBookRepository(Ref ref) =>
    MangaBookRepository(ref.watch(dioClientKeyProvider));
