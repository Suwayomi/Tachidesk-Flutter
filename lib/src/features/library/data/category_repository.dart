// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:async';

import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../constants/endpoints.dart';
import '../../../global_providers/global_providers.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../../../utils/storage/dio/dio_client.dart';
import '../../manga_book/domain/manga/graphql/__generated__/fragment.data.gql.dart';
import '../../manga_book/domain/manga/manga_model.dart';
import '../domain/category/category_model.dart';
import 'graphql/query.dart';

part 'category_repository.g.dart';

class CategoryRepository {
  final DioClient dioClient;
  final Client ferryClient;

  CategoryRepository(this.dioClient, this.ferryClient);

  Stream<List<Category>?> getCategoryList() => ferryClient.fetch(
      CategoryQuery.getAllCategories(),
      (data) => data.categories.nodes.asList());

  Future<void> createCategory({
    required Category category,
    CancelToken? cancelToken,
  }) =>
      dioClient.post(
        CategoryUrl.category,
        data: FormData.fromMap(category.toJson().filterOutNulls),
        cancelToken: cancelToken,
      );

  Future<void> editCategory({
    required Category category,
    CancelToken? cancelToken,
  }) =>
      dioClient.patch(
        CategoryUrl.withId(category.id),
        data: FormData.fromMap(category.toJson().filterOutNulls),
        cancelToken: cancelToken,
      );

  Future<void> deleteCategory({
    required Category category,
    CancelToken? cancelToken,
  }) =>
      dioClient.delete(
        CategoryUrl.withId(category.id),
        cancelToken: cancelToken,
      );

  Future<void> reorderCategory({
    required int from,
    required int to,
  }) =>
      dioClient.patch(
        CategoryUrl.reorder,
        data: FormData.fromMap({"from": from, "to": to}),
      );

  //  Manga
  Future<List<Manga>?> getMangasFromCategory({
    required int categoryId,
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.get<List<Manga>, Manga>(
        CategoryUrl.withId(categoryId),
        decoder: (e) => GMangaFragmentData(), //TODO: Implement decoder
      ))
          .data;
}

@riverpod
CategoryRepository categoryRepository(CategoryRepositoryRef ref) =>
    CategoryRepository(
      ref.watch(dioClientKeyProvider),
      ref.watch(ferryClientProvider),
    );
