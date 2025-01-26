// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/async_buttons/async_checkbox_list_tile.dart';
import '../../../../../widgets/popup_widgets/pop_button.dart';
import '../../../../library/domain/category/category_model.dart';
import '../../../../library/presentation/category/controller/edit_category_controller.dart';
import '../../../data/manga_book/manga_book_repository.dart';
import '../controller/manga_details_controller.dart';

class EditMangaCategoryDialog extends HookConsumerWidget {
  const EditMangaCategoryDialog({
    super.key,
    required this.mangaId,
    this.title,
  });
  final int mangaId;
  final String? title;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final categoryList = ref.watch(categoryControllerProvider);
    final provider = mangaCategoryListProvider(mangaId);
    final mangaCategoryList = ref.watch(provider);
    return AlertDialog(
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(context.l10n.editCategory),
          if (title.isNotBlank)
            Text(
              title!,
              style: context.textTheme.bodySmall,
              overflow: TextOverflow.ellipsis,
            )
        ],
      ),
      contentPadding: KEdgeInsets.h8v16.size,
      actions: [PopButton(popText: context.l10n.close)],
      content: categoryList.showUiWhenData(
        context,
        (data) {
          return ConstrainedBox(
            constraints: BoxConstraints(maxHeight: context.height * .7),
            child: data.isBlank || (data.isSingletonList && data!.first.id == 0)
                ? Padding(
                    padding: KEdgeInsets.h16.size,
                    child: Text(context.l10n.noCategoriesFoundAlt),
                  )
                : SingleChildScrollView(
                    child: mangaCategoryList.showUiWhenData(
                      context,
                      (selectedCategoryList) => Column(
                        children: [
                          for (CategoryDto category in data!)
                            if (category.id != 0)
                              AsyncCheckboxListTile(
                                onChanged: (value) async {
                                  await AsyncValue.guard(
                                    () => value.ifNull()
                                        ? ref
                                            .read(mangaBookRepositoryProvider)
                                            .addMangaToCategory(
                                                mangaId, category.id)
                                        : ref
                                            .read(mangaBookRepositoryProvider)
                                            .removeMangaFromCategory(
                                                mangaId, category.id),
                                  );
                                  ref.read(provider.notifier).refresh();
                                },
                                value: selectedCategoryList?.containsKey(
                                      "${category.id}",
                                    ) ??
                                    false,
                                title: Text(category.name),
                              ),
                        ],
                      ),
                    ),
                  ),
          );
        },
      ),
    );
  }
}
