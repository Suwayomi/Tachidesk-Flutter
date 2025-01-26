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
import '../../domain/chapter_page/chapter_page_model.dart';
import '../../domain/update_status/update_status_model.dart';
import './graphql/__generated__/query.graphql.dart';

part 'updates_repository.g.dart';

class UpdatesRepository {
  const UpdatesRepository(this.client, this.subscriptionClient);

  final GraphQLClient client;
  final GraphQLClient subscriptionClient;
  // Downloads

  // Updates
  Future<ChapterPageWithMangaDto?> getRecentChaptersPage({
    int pageNo = 0,
  }) =>
      client
          .query$GetChapterWithMangaPage(
            Options$Query$GetChapterWithMangaPage(
              variables: Variables$Query$GetChapterWithMangaPage(
                filter: Input$ChapterFilterInput(
                  inLibrary: Input$BooleanFilterInput(equalTo: true),
                ),
                first: 50,
                offset: pageNo * 30,
                order: [
                  Input$ChapterOrderInput(
                    by: Enum$ChapterOrderBy.FETCHED_AT,
                    byType: Enum$SortOrder.DESC,
                  ),
                  Input$ChapterOrderInput(
                    by: Enum$ChapterOrderBy.SOURCE_ORDER,
                    byType: Enum$SortOrder.DESC,
                  ),
                ],
              ),
            ),
          )
          .getData((data) => data.chapters);

  Future<void> fetchUpdates({
    int? categoryId,
  }) async {
    if (categoryId != null) {
      await client.mutate$UpdateCategoryMangas(
        Options$Mutation$UpdateCategoryMangas(
          variables: Variables$Mutation$UpdateCategoryMangas(
            input: Input$UpdateCategoryMangaInput(categories: [categoryId]),
          ),
        ),
      );
    } else {
      await client.mutate$UpdateLibraryMangas(
        Options$Mutation$UpdateLibraryMangas(
          variables: Variables$Mutation$UpdateLibraryMangas(
            input: Input$UpdateLibraryMangaInput(),
          ),
        ),
      );
    }
  }

  Future<void> stopUpdates() => client.mutate$StopCategoryUpdate(
        Options$Mutation$StopCategoryUpdate(
          variables: Variables$Mutation$StopCategoryUpdate(
            input: Input$UpdateStopInput(),
          ),
        ),
      );

  Future<UpdateStatusDto?> summaryUpdates() async => client
      .query$UpdateStatusDto(Options$Query$UpdateStatusDto())
      .getData((data) => data.updateStatus);

  Stream<UpdateStatusDto?> updateStatusSubscription() => subscriptionClient
      .subscribe$UpdateStatusChange(Options$Subscription$UpdateStatusChange())
      .getData((data) => data.updateStatusChanged);
}

@riverpod
UpdatesRepository updatesRepository(Ref ref) => UpdatesRepository(
    ref.watch(graphQlClientProvider),
    ref.watch(graphQlSubscriptionClientProvider));

@riverpod
Future<UpdateStatusDto?> updateSummary(Ref ref) =>
    ref.watch(updatesRepositoryProvider).summaryUpdates();

@riverpod
Stream<UpdateStatusDto?> updatesSocket(Ref ref) =>
    ref.watch(updatesRepositoryProvider).updateStatusSubscription();
