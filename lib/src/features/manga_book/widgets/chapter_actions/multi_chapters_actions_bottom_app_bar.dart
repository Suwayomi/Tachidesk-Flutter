// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../constants/app_sizes.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/misc/toast/toast.dart';
import '../../data/manga_book/manga_book_repository.dart';
import '../../domain/chapter/chapter_model.dart';
import '../../domain/chapter_batch/chapter_batch_model.dart';
import 'multi_chapters_action_icon.dart';

class MultiChaptersActionsBottomAppBar extends HookConsumerWidget {
  const MultiChaptersActionsBottomAppBar({
    super.key,
    required this.selectedChapters,
    required this.afterOptionSelected,
    this.hasPreviousDone = true,
  });

  final ValueNotifier<Map<int, ChapterDto>> selectedChapters;
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
          // TODO
          // if (selectedList.isSingletonList && hasPreviousDone)
          //   SingleChapterActionIcon(
          //     chapterId: selectedChapters.value[chapterList.first]!.id,
          //     imageIcon: ImageIcon(
          //       Assets.icons.previousDone.provider(),
          //       color: context.theme.cardTheme.color,
          //     ),
          //     change: ChapterChange(markPrevRead: true),
          //     refresh: refresh,
          //   ),
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
          // TODO
          // if (selectedList.any((e) => !(e.isDownloaded.ifNull())))
          //   MultiChaptersActionIcon(
          //     icon: Icons.download_rounded,
          //     chapterList: <int>[
          //       for (var e in selectedList)
          //         if (!(e.isDownloaded.ifNull(true))) (e.id)
          //     ],
          //     refresh: refresh,
          //   ),
          if (selectedList.any((e) => e.isDownloaded.ifNull()))
            IconButton(
              icon: Icon(Icons.delete_rounded),
              onPressed: () async {
                final result = await AsyncValue.guard(
                  () => ref
                      .read(mangaBookRepositoryProvider)
                      .deleteChapters(chapterList),
                );
                if (context.mounted) {
                  result.showToastOnError(ref.read(toastProvider));
                }
                await refresh(true);
              },
            ),
        ],
      ),
    );
  }
}
