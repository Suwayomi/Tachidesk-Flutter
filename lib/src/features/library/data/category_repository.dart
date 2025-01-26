// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:async';

import 'package:graphql/client.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../global_providers/global_providers.dart';
import '../../../graphql/__generated__/schema.graphql.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../../manga_book/domain/manga/manga_model.dart';
import '../domain/category/category_model.dart';
import './graphql/__generated__/query.graphql.dart';

part 'category_repository.g.dart';

class CategoryRepository {
  final GraphQLClient ferryClient;

  CategoryRepository(this.ferryClient);

  Future<List<CategoryDto>?> getCategoryList() => ferryClient
      .query$AllCategories()
      .getData((data) => data.categories.nodes);

  Future<void> createCategory({required CategoryCreate category}) =>
      ferryClient.mutate$CreateCategory(
        Options$Mutation$CreateCategory(
          variables: Variables$Mutation$CreateCategory(input: category),
        ),
      );

  Future<void> editCategory({
    required int categoryId,
    required CategoryUpdate category,
  }) =>
      ferryClient.mutate$UpdateCategory(
        Options$Mutation$UpdateCategory(
          variables: Variables$Mutation$UpdateCategory(
            input: Input$UpdateCategoryInput(
              id: categoryId,
              patch: category,
            ),
          ),
        ),
      );

  Future<void> deleteCategory({
    required int categoryId,
  }) =>
      ferryClient.mutate$DeleteCategory(
        Options$Mutation$DeleteCategory(
          variables: Variables$Mutation$DeleteCategory(
            input: Input$DeleteCategoryInput(categoryId: categoryId),
          ),
        ),
      );

  Future<void> reorderCategory({
    required int categoryId,
    required int position,
  }) =>
      ferryClient.mutate$UpdateCategoryOrder(
        Options$Mutation$UpdateCategoryOrder(
          variables: Variables$Mutation$UpdateCategoryOrder(
            input: Input$UpdateCategoryOrderInput(
              id: categoryId,
              position: position,
            ),
          ),
        ),
      );

  //  Manga
  Future<List<MangaDto>?> getMangasFromCategory({
    required int categoryId,
  }) =>
      ferryClient
          .query$GetCategoryMangas(
            Options$Query$GetCategoryMangas(
              variables: Variables$Query$GetCategoryMangas(id: categoryId),
            ),
          )
          .getData((data) => data.category.mangas.nodes);
}

@riverpod
CategoryRepository categoryRepository(Ref ref) =>
    CategoryRepository(ref.watch(graphQlClientProvider));
