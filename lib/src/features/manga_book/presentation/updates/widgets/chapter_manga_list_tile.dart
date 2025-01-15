// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/server_image.dart';
import '../../../domain/chapter/chapter_model.dart';
import '../../../domain/chapter_page/chapter_page_model.dart';
import '../../../widgets/download_status_icon.dart';

class ChapterMangaListTile extends StatelessWidget {
  const ChapterMangaListTile({
    super.key,
    required this.pair,
    required this.updatePair,
    required this.toggleSelect,
    this.canTapSelect = false,
    this.isSelected = false,
  });
  final ChapterMangaPair pair;
  final AsyncCallback updatePair;
  final ValueChanged<Chapter> toggleSelect;
  final bool canTapSelect;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    final color = (pair.chapter?.isRead).ifNull() ? Colors.grey : null;
    return GestureDetector(
      onSecondaryTap:
          pair.chapter != null ? () => toggleSelect(pair.chapter!) : null,
      child: ListTile(
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if ((pair.chapter?.isBookmarked).ifNull()) ...[
              const Icon(Icons.bookmark_rounded, size: 20),
              const Gap(4),
            ],
            Expanded(
              child: Text(
                pair.manga?.title ?? "",
                style: TextStyle(color: color),
              ),
            ),
          ],
        ),
        leading: ClipRRect(
          borderRadius: KBorderRadius.r8.radius,
          child: InkWell(
            onTap: () {
              if ((pair.manga?.id) != null) {
                MangaRoute(
                  mangaId: pair.manga!.id,
                ).push(context);
              }
            },
            child: ServerImage(
              imageUrl: pair.manga?.thumbnailUrl ?? "",
              size: const Size.square(48),
            ),
          ),
        ),
        subtitle: Text(
          pair.chapter?.name ?? pair.chapter?.chapterNumber.toString() ?? "",
          style: TextStyle(color: color),
        ),
        trailing: (pair.manga?.id != null && pair.chapter?.index != null)
            ? DownloadStatusIcon(
                isDownloaded: (pair.chapter?.isDownloaded).ifNull(),
                mangaId: pair.manga!.id,
                chapter: pair.chapter!,
                updateData: updatePair,
              )
            : null,
        selectedColor: context.theme.colorScheme.onSurface,
        selectedTileColor:
            context.isDarkMode ? Colors.grey.shade700 : Colors.grey.shade300,
        selected: isSelected,
        onTap: pair.chapter != null && pair.manga != null
            ? () {
                if (canTapSelect) {
                  toggleSelect(pair.chapter!);
                } else {
                  ReaderRoute(
                    mangaId: pair.manga!.id,
                    chapterIndex: pair.chapter!.index,
                    showReaderLayoutAnimation: true,
                  ).push(context);
                }
              }
            : null,
        onLongPress:
            pair.chapter != null ? () => toggleSelect(pair.chapter!) : null,
      ),
    );
  }
}
