// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:graphql/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../global_providers/global_providers.dart';
import '../../../../graphql/__generated__/schema.graphql.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../library/domain/category/category_model.dart';
import '../../domain/chapter/chapter_model.dart';
import '../../domain/chapter_batch/chapter_batch_model.dart';
import '../../domain/manga/manga_model.dart';
import './__generated__/query.graphql.dart';

part 'manga_book_repository.g.dart';

class MangaBookRepository {
  const MangaBookRepository(this.client);
  final GraphQLClient client;

  Future<MangaDto?> addMangaToLibrary(int mangaId) => client
      .mutate$UpdateManga(
        Options$Mutation$UpdateManga(
          variables: Variables$Mutation$UpdateManga(
            input: Input$UpdateMangaInput(
              id: mangaId,
              patch: Input$UpdateMangaPatchInput(inLibrary: true),
            ),
          ),
        ),
      )
      .getData((data) => data.updateManga?.manga);

  Future<void> removeMangaFromLibrary(int mangaId) => client
      .mutate$UpdateManga(
        Options$Mutation$UpdateManga(
          variables: Variables$Mutation$UpdateManga(
            input: Input$UpdateMangaInput(
              id: mangaId,
              patch: Input$UpdateMangaPatchInput(inLibrary: false),
            ),
          ),
        ),
      )
      .getData((data) => data.updateManga?.manga);

  Future<void> modifyBulkChapters(ChapterBatch batch) =>
      client.mutate$UpdateChapters(
        Options$Mutation$UpdateChapters(
          variables: Variables$Mutation$UpdateChapters(input: batch),
        ),
      );

  Future<void> deleteChapters(List<int> chapterIds) =>
      client.mutate$DeleteDownloadedChapters(
        Options$Mutation$DeleteDownloadedChapters(
          variables: Variables$Mutation$DeleteDownloadedChapters(
            input: Input$DeleteDownloadedChaptersInput(ids: chapterIds),
          ),
        ),
      );

  // Mangas
  Future<MangaDto?> getManga({
    required int mangaId,
  }) =>
      client
          .query$GetManga(Options$Query$GetManga(
            variables: Variables$Query$GetManga(id: mangaId),
          ))
          .getData((data) => data.manga);

  Future<List<CategoryDto>?> getMangaCategoryList({
    required int mangaId,
  }) async =>
      client
          .query$GetMangaCategories(
            Options$Query$GetMangaCategories(
              variables: Variables$Query$GetMangaCategories(id: mangaId),
            ),
          )
          .getData((data) => data.manga.categories.nodes);

  Future<void> addMangaToCategory(int mangaId, int categoryId) =>
      client.mutate$UpdateMangaCategories(
        Options$Mutation$UpdateMangaCategories(
          variables: Variables$Mutation$UpdateMangaCategories(
            updateCategoryInput: Input$UpdateMangaCategoriesInput(
              id: mangaId,
              patch: Input$UpdateMangaCategoriesPatchInput(
                addToCategories: [categoryId],
              ),
            ),
          ),
        ),
      );

  Future<void> removeMangaFromCategory(int mangaId, int categoryId) =>
      client.mutate$UpdateMangaCategories(
        Options$Mutation$UpdateMangaCategories(
          variables: Variables$Mutation$UpdateMangaCategories(
            updateCategoryInput: Input$UpdateMangaCategoriesInput(
              id: mangaId,
              patch: Input$UpdateMangaCategoriesPatchInput(
                removeFromCategories: [categoryId],
              ),
            ),
          ),
        ),
      );

  // Chapters

  Future<ChapterDto?> getChapter({
    required int mangaId,
    required int chapterIndex,
  }) async =>
      client
          .query$GetChapterPage(
            Options$Query$GetChapterPage(
              variables: Variables$Query$GetChapterPage(
                condition: Input$ChapterConditionInput(
                  mangaId: mangaId,
                  sourceOrder: chapterIndex,
                ),
              ),
            ),
          )
          .getData((data) => data.chapters.nodes.firstOrNull);

  Future<void> putChapter({
    required int chapterId,
    required ChapterChange patch,
  }) async =>
      client.mutate$UpdateChapter(
        Options$Mutation$UpdateChapter(
          variables: Variables$Mutation$UpdateChapter(
            input: Input$UpdateChapterInput(
              id: chapterId,
              patch: patch,
            ),
          ),
        ),
      );

  Future<void> patchMangaMeta({
    required int mangaId,
    required String key,
    required dynamic value,
  }) async =>
      client.mutate$SetMangaMeta(
        Options$Mutation$SetMangaMeta(
          variables: Variables$Mutation$SetMangaMeta(
            input: Input$SetMangaMetaInput(
              meta: Input$MangaMetaTypeInput(
                key: key,
                mangaId: mangaId,
                value: value,
              ),
            ),
          ),
        ),
      );

  Future<List<ChapterDto>?> getChapterList(int mangaId) async => client
      .mutate$GetChaptersByMangaId(
        Options$Mutation$GetChaptersByMangaId(
          variables: Variables$Mutation$GetChaptersByMangaId(
            input: Input$FetchChaptersInput(
              mangaId: mangaId,
            ),
          ),
        ),
      )
      .getData((data) => data.fetchChapters?.chapters);
}

@riverpod
MangaBookRepository mangaBookRepository(Ref ref) =>
    MangaBookRepository(ref.watch(graphQlClientProvider));
