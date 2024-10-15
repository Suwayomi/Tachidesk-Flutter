// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../constants/app_sizes.dart';
import '../../../../constants/enum.dart';
import '../../../../routes/router_config.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../widgets/emoticons.dart';
import '../../../../widgets/manga_cover/grid/manga_cover_grid_tile.dart';
import '../../../../widgets/manga_cover/list/manga_cover_descriptive_list_tile.dart';
import '../../../../widgets/manga_cover/list/manga_cover_list_tile.dart';
import '../../../manga_book/presentation/manga_details/widgets/edit_manga_category_dialog.dart';
import '../../../settings/presentation/appearance/widgets/grid_cover_width_slider/grid_cover_width_slider.dart';
import 'controller/library_controller.dart';

class CategoryMangaList extends HookConsumerWidget {
  const CategoryMangaList({super.key, required this.categoryId});
  final int categoryId;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final provider =
        categoryMangaListWithQueryAndFilterProvider(categoryId: categoryId);
    final mangaList = ref.watch(provider);
    final displayMode = ref.watch(libraryDisplayModeProvider);
    refresh() => ref.invalidate(categoryMangaListProvider(categoryId));
    useEffect(() {
      if (mangaList.isNotLoading) refresh();
      return;
    }, []);
    return mangaList.showUiWhenData(
      context,
      (data) {
        if (data.isBlank) {
          return Emoticons(
            title: context.l10n.noCategoryMangaFound,
            button: TextButton(
              onPressed: refresh,
              child: Text(context.l10n.refresh),
            ),
          );
        }
        final Widget mangaList = switch (displayMode) {
          DisplayMode.list || null => ListView.builder(
              itemExtent: 96,
              itemCount: (data?.length).getValueOnNullOrNegative(),
              itemBuilder: (context, index) => MangaCoverListTile(
                manga: data![index],
                onPressed: () {
                  MangaRoute(
                    mangaId: data[index].id,
                    categoryId: categoryId,
                  ).push(context);
                },
                onLongPress: () async {
                  await showDialog(
                    context: context,
                    builder: (context) => EditMangaCategoryDialog(
                      mangaId: data[index].id,
                      title: data[index].title,
                    ),
                  );
                  refresh();
                },
                showCountBadges: true,
              ),
            ),
          DisplayMode.grid => GridView.builder(
              gridDelegate:
                  mangaCoverGridDelegate(ref.watch(gridMinWidthProvider)),
              itemCount: (data?.length).getValueOnNullOrNegative(),
              itemBuilder: (context, index) => MangaCoverGridTile(
                onLongPress: () async {
                  await showDialog(
                    context: context,
                    builder: (context) => EditMangaCategoryDialog(
                      mangaId: data[index].id,
                      title: data[index].title,
                    ),
                  );
                  refresh();
                },
                manga: data![index],
                onPressed: () {
                  MangaRoute(
                    mangaId: data[index].id,
                    categoryId: categoryId,
                  ).push(context);
                },
                showCountBadges: true,
                showDarkOverlay: false,
              ),
            ),
          DisplayMode.descriptiveList => ListView.builder(
              itemExtent: 176,
              itemCount: (data?.length).getValueOnNullOrNegative(),
              itemBuilder: (context, index) => MangaCoverDescriptiveListTile(
                manga: data![index],
                onPressed: () {
                  MangaRoute(
                    mangaId: data[index].id,
                    categoryId: categoryId,
                  ).push(context);
                },
                onLongPress: () async {
                  await showDialog(
                    context: context,
                    builder: (context) => EditMangaCategoryDialog(
                      mangaId: data[index].id,
                      title: data[index].title,
                    ),
                  );
                  refresh();
                },
                showBadges: true,
              ),
            )
        };
        return RefreshIndicator(
          onRefresh: () async => refresh(),
          child: mangaList,
        );
      },
      refresh: refresh,
    );
  }
}
