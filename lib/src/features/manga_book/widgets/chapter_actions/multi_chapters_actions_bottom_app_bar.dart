// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../constants/app_sizes.dart';
import '../../../../constants/gen/assets.gen.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../domain/chapter/chapter_model.dart';
import '../../domain/chapter_batch/chapter_batch_model.dart';
import '../../domain/chapter_patch/chapter_put_model.dart';
import 'multi_chapters_action_icon.dart';
import 'single_chapter_action_icon.dart';

class MultiChaptersActionsBottomAppBar extends HookConsumerWidget {
  const MultiChaptersActionsBottomAppBar({
    super.key,
    required this.selectedChapters,
    required this.afterOptionSelected,
    this.hasPreviousDone = true,
  });

  final ValueNotifier<Map<int, Chapter>> selectedChapters;
  final AsyncCallback afterOptionSelected;
  final bool hasPreviousDone;

  List<int> get chapterList => selectedChapters.value.keys.toList();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    refresh([bool triggerAfterOption = true]) async {
      selectedChapters.value = {};
      if (triggerAfterOption) await afterOptionSelected();
    }

    final selectedList = selectedChapters.value.values;

    return Padding(
      padding: KEdgeInsets.a8.size,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          if (selectedList.any((e) => e.isBookmarked.ifNull()))
            MultiChaptersActionIcon(
              icon: Icons.bookmark_remove_rounded,
              chapterList: chapterList,
              change: ChapterChange(isBookmarked: false),
              refresh: refresh,
            ),
          if (selectedList.any((e) => !(e.isBookmarked.ifNull())))
            MultiChaptersActionIcon(
              icon: Icons.bookmark_add_rounded,
              chapterList: chapterList,
              change: ChapterChange(isBookmarked: true),
              refresh: refresh,
            ),
          if (selectedList.isSingletonList && hasPreviousDone)
            SingleChapterActionIcon(
              chapterIndex: selectedChapters.value[chapterList.first]!.index,
              mangaId: selectedChapters.value[chapterList.first]!.mangaId,
              imageIcon: ImageIcon(
                Assets.icons.previousDone.provider(),
                color: context.theme.cardTheme.color,
              ),
              chapterPut: ChapterPut(markPrevRead: true),
              refresh: refresh,
            ),
          if (selectedList.any((e) => !(e.isRead.ifNull())))
            MultiChaptersActionIcon(
              icon: Icons.done_all_rounded,
              chapterList: chapterList,
              change: ChapterChange(isRead: true, lastPageRead: 0),
              refresh: refresh,
            ),
          if (selectedList.any((e) => e.isRead.ifNull()))
            MultiChaptersActionIcon(
              icon: Icons.remove_done_rounded,
              chapterList: chapterList,
              change: ChapterChange(isRead: false),
              refresh: refresh,
            ),
          if (selectedList.any((e) => !(e.isDownloaded.ifNull())))
            MultiChaptersActionIcon(
              icon: Icons.download_rounded,
              chapterList: <int>[
                for (var e in selectedList)
                  if (!(e.isDownloaded.ifNull(true))) (e.id)
              ],
              refresh: refresh,
            ),
          if (selectedList.any((e) => e.isDownloaded.ifNull()))
            MultiChaptersActionIcon(
              icon: Icons.delete_rounded,
              chapterList: chapterList,
              change: ChapterChange(delete: true),
              refresh: refresh,
            ),
        ],
      ),
    );
  }
}
