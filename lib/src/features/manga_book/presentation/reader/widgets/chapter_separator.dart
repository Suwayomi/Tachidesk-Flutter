// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../constants/enum.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../settings/presentation/reader/widgets/reader_navigation_layout_tile/reader_navigation_layout_tile.dart';
import '../../../domain/chapter/chapter_model.dart';
import '../../../domain/manga/manga_model.dart';
import '../../manga_details/controller/manga_details_controller.dart';

class ChapterSeparator extends ConsumerWidget {
  const ChapterSeparator({
    super.key,
    required this.manga,
    required this.chapter,
    required this.isPreviousChapterSeparator,
  });
  final MangaDto manga;
  final ChapterDto chapter;
  final bool isPreviousChapterSeparator;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nextPrevChapterPair = ref.watch(
      getNextAndPreviousChaptersProvider(
        mangaId: manga.id,
        chapterIndex: "${chapter.index}",
      ),
    );
    final navigationLayout = ref.watch(readerNavigationLayoutKeyProvider);
    final showPrevNextButtons = manga.metaData.readerNavigationLayout ==
            ReaderNavigationLayout.disabled ||
        ((manga.metaData.readerNavigationLayout == null ||
                manga.metaData.readerNavigationLayout ==
                    ReaderNavigationLayout.defaultNavigation) &&
            navigationLayout == ReaderNavigationLayout.disabled);
    return Center(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Gap(16),
            if (showPrevNextButtons &&
                nextPrevChapterPair?.second != null &&
                isPreviousChapterSeparator)
              Padding(
                padding: KEdgeInsets.v16.size,
                child: FilledButton(
                  onPressed: () => ReaderRoute(
                    mangaId: nextPrevChapterPair!.second!.mangaId,
                    chapterIndex: nextPrevChapterPair.second!.index,
                  ).pushReplacement(context),
                  child: Text(
                    context.l10n.previousChapter(
                      nextPrevChapterPair?.second?.name ?? "",
                    ),
                  ),
                ),
              ),
            Text(
              isPreviousChapterSeparator
                  ? context.l10n.start
                  : context.l10n.finished,
              style: context.textTheme.titleMedium
                  ?.copyWith(fontWeight: FontWeight.bold),
              overflow: TextOverflow.ellipsis,
            ),
            Text(
              chapter.name,
              style: context.textTheme.bodyMedium
                  ?.copyWith(fontWeight: FontWeight.bold),
              overflow: TextOverflow.ellipsis,
            ),
            if (showPrevNextButtons &&
                nextPrevChapterPair?.first != null &&
                !isPreviousChapterSeparator)
              Padding(
                padding: KEdgeInsets.v16.size,
                child: FilledButton(
                  onPressed: () => ReaderRoute(
                    mangaId: nextPrevChapterPair!.first!.mangaId,
                    chapterIndex: nextPrevChapterPair.first!.index,
                  ).pushReplacement(context),
                  child: Text(
                    context.l10n.nextChapter(
                      nextPrevChapterPair?.first?.name ?? "",
                    ),
                  ),
                ),
              ),
            const Gap(16),
          ],
        ),
      ),
    );
  }
}
