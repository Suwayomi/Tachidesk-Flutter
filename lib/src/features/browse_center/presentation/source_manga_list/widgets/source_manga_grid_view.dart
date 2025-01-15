// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/custom_circular_progress_indicator.dart';
import '../../../../../widgets/emoticons.dart';
import '../../../../../widgets/manga_cover/grid/manga_cover_grid_tile.dart';
import '../../../../manga_book/domain/manga/manga_model.dart';
import '../../../../settings/presentation/appearance/widgets/grid_cover_width_slider/grid_cover_width_slider.dart';
import '../../../domain/source/source_model.dart';

class SourceMangaGridView extends ConsumerWidget {
  const SourceMangaGridView({
    super.key,
    required this.toggleFavorite,
    required this.controller,
    required this.sourceId,
    required this.sourceType,
    this.source,
  });
  final Future<AsyncValue?> Function(Manga) toggleFavorite;
  final PagingController<int, Manga> controller;
  final Source? source;
  final String sourceId;
  final SourceType sourceType;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return PagedGridView(
      pagingController: controller,
      builderDelegate: PagedChildBuilderDelegate<Manga>(
        firstPageProgressIndicatorBuilder: (context) =>
            const CenterSorayomiShimmerIndicator(),
        newPageProgressIndicatorBuilder: (context) =>
            const CenterSorayomiShimmerIndicator(),
        firstPageErrorIndicatorBuilder: (context) => Emoticons(
          title: controller.error.toString(),
          button: TextButton(
            onPressed: () => controller.refresh(),
            child: Text(context.l10n.retry),
          ),
        ),
        noItemsFoundIndicatorBuilder: (context) => Emoticons(
          title: context.l10n.noMangaFound,
          button: TextButton(
            onPressed: () => controller.refresh(),
            child: Text(context.l10n.refresh),
          ),
        ),
        itemBuilder: (context, item, index) => MangaCoverGridTile(
          manga: item,
          showDarkOverlay: item.inLibrary.ifNull(),
          onLongPress: () async {
            final value = await toggleFavorite(item);
            if (value == null) return;
            if (value is! AsyncError) {
              final items = [...?controller.itemList];
              //TODO: Implement copyWith
              // items[index] = item.copyWith(inLibrary: !item.inLibrary.ifNull());
              controller.itemList = items;
            }
          },
          onPressed: () {
            MangaRoute(mangaId: item.id).push(context);
          },
        ),
      ),
      gridDelegate: mangaCoverGridDelegate(ref.watch(gridMinWidthProvider)),
    );
  }
}
