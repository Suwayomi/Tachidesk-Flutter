// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../data/category_repository.dart';
import '../../../domain/category/category_model.dart';

part 'edit_category_controller.g.dart';

@riverpod
class CategoryController extends _$CategoryController {
  @override
  Future<List<CategoryDto>?> build() =>
      ref.watch(categoryRepositoryProvider).getCategoryList();

  Future<AsyncValue<void>> deleteCategory(int categoryId) async {
    final response = await AsyncValue.guard(() => ref
        .read(categoryRepositoryProvider)
        .deleteCategory(categoryId: categoryId));
    ref.invalidateSelf();
    return response;
  }

  Future<AsyncValue<void>> editCategory(
      int categoryId, CategoryUpdate category) async {
    final categoryRepository = ref.read(categoryRepositoryProvider);
    final response = await AsyncValue.guard(() => categoryRepository
        .editCategory(categoryId: categoryId, category: category));
    ref.invalidateSelf();
    return response;
  }

  Future<AsyncValue<void>> createCategory(CategoryCreate category) async {
    final categoryRepository = ref.read(categoryRepositoryProvider);
    final response = await AsyncValue.guard(
        () => categoryRepository.createCategory(category: category));
    ref.invalidateSelf();
    return response;
  }

  Future<AsyncValue<void>> reorderCategory(int categoryId, int position) async {
    final response = await AsyncValue.guard(() => ref
        .read(categoryRepositoryProvider)
        .reorderCategory(categoryId: categoryId, position: position));
    ref.invalidateSelf();
    return response;
  }
}

@riverpod
List<CategoryDto>? categoryListQuery(
  Ref ref, {
  required String query,
}) {
  final categoryList = ref.watch(categoryControllerProvider).valueOrNull;
  return categoryList
      ?.where((element) => (element.name.query(query)).ifNull())
      .toList();
}
