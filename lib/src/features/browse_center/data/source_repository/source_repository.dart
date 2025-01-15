// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../constants/endpoints.dart';
import '../../../../global_providers/global_providers.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/storage/dio/dio_client.dart';
import '../../domain/filter/filter_model.dart';
import '../../domain/manga_page/manga_page.dart';
import '../../domain/source/source_model.dart';
import '../../domain/source_preference/source_preference.dart';
import 'graphql/query.dart';

part 'source_repository.g.dart';

class SourceRepository {
  final DioClient dioClient;
  final Client ferryClient;

  SourceRepository(this.dioClient, this.ferryClient);

  Stream<List<Source>?> getSourceList({CancelToken? cancelToken}) =>
      (ferryClient.fetch(
        SourceQuery.getSourceList(),
        (data) => data.sources.nodes.asList(),
      ));

  Future<MangaPage?> fetchSourceManga({
    required String sourceId,
    required SourceType sourceType,
    required int page,
    String? query,
    List<FilterChange>? filters,
  }) =>
      ferryClient
          .fetch(
            SourceQuery.fetchSourceManga(
              sourceId,
              sourceType,
              query,
              filters,
              page,
            ),
            (data) => data.fetchSourceManga,
          )
          .first;

  Future<MangaPage?> getMangaList({
    required String sourceId,
    required SourceType sourceType,
    required int pageNum,
    String? query,
    List<Map<String, dynamic>>? filter,
    CancelToken? cancelToken,
  }) async {
    if (sourceType != SourceType.SEARCH) {
      return (await dioClient.get<MangaPage, MangaPage?>(
        SourceUrl.getMangaList(sourceId, sourceType.name, pageNum),
        decoder: (e) => null, //TODO: Implement decoder
        cancelToken: cancelToken,
      ))
          .data;
    } else {
      return (await dioClient.post<MangaPage, MangaPage?>(
        SourceUrl.quickSearch(sourceId),
        queryParameters: {
          "pageNum": pageNum,
        },
        data: {
          "searchTerm": query ?? "",
          "filter": [...?filter],
        },
        decoder: (e) => null,
        cancelToken: cancelToken,
      ))
          .data;
    }
  }

  Stream<Source?> getSource(String sourceId) => ferryClient.fetch(
      SourceQuery.getSourceById(sourceId), (data) => data.source);

  Stream<BuiltList<SourcePreference>?> getSourcePreference(String sourceId) =>
      ferryClient.fetch(SourceQuery.getSourcePreferenceById(sourceId),
          (data) => data.source.preferences);

  Stream<BuiltList<Filter>?> getSourceFilter(String sourceId) =>
      ferryClient.fetch(SourceQuery.getSourceFilterById(sourceId),
          (data) => data.source.filters);

  Future<void> updateSourcePreferenceById(
          String sourceId, SourcePreferenceChange change) =>
      ferryClient
          .fetch(SourceQuery.updateSourcePreferences(sourceId, change))
          .first;

  Future<void> updatePreferenceList({
    required String sourceId,
    CancelToken? cancelToken,
    Map<String, dynamic>? preference,
  }) async =>
      (await dioClient.post(
        SourceUrl.preferences(sourceId),
        data: preference,
        cancelToken: cancelToken,
      ))
          .data;
}

@riverpod
SourceRepository sourceRepository(ref) => SourceRepository(
    ref.watch(dioClientKeyProvider), ref.watch(ferryClientProvider));
