// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../data/category_repository.dart';
import '../../../domain/category/category_model.dart';

part 'edit_category_controller.g.dart';

@riverpod
class CategoryController extends _$CategoryController {
  @override
  Stream<List<Category>?> build() =>
      ref.watch(categoryRepositoryProvider).getCategoryList();

  Future<AsyncValue<void>> deleteCategory(Category category) async {
    final response = await AsyncValue.guard(() => ref
        .read(categoryRepositoryProvider)
        .deleteCategory(category: category));
    ref.invalidateSelf();
    return response;
  }

  Future<AsyncValue<void>> editCategory(Category category) async {
    final categoryRepository = ref.read(categoryRepositoryProvider);
    final response = await AsyncValue.guard(() async {
      return await categoryRepository.editCategory(category: category);
    });
    ref.invalidateSelf();
    return response;
  }

  Future<AsyncValue<void>> reorderCategory(int from, int to) async {
    final response = await AsyncValue.guard(() => ref
        .read(categoryRepositoryProvider)
        .reorderCategory(from: from, to: to));
    ref.invalidateSelf();
    return response;
  }
}

@riverpod
List<Category>? categoryListQuery(
  CategoryListQueryRef ref, {
  required String query,
}) {
  final categoryList = ref.watch(categoryControllerProvider).valueOrNull;
  return categoryList
      ?.where((element) => (element.name.query(query)).ifNull())
      .toList();
}
