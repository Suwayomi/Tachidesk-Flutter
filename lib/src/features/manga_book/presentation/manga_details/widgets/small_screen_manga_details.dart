// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/emoticons.dart';
import '../../../data/manga_book/manga_book_repository.dart';
import '../../../domain/chapter/chapter_model.dart';
import '../../../domain/manga/manga_model.dart';
import 'chapter_list_tile.dart';
import 'manga_description.dart';

class SmallScreenMangaDetails extends ConsumerWidget {
  const SmallScreenMangaDetails({
    super.key,
    required this.chapterList,
    required this.manga,
    required this.selectedChapters,
    required this.mangaId,
    required this.onRefresh,
    required this.onDescriptionRefresh,
    required this.onListRefresh,
  });
  final int mangaId;
  final MangaDto manga;
  final AsyncValueSetter<bool> onRefresh;
  final ValueNotifier<Map<int, ChapterDto>> selectedChapters;
  final AsyncValue<List<ChapterDto>?> chapterList;
  final AsyncValueSetter<bool> onListRefresh;
  final AsyncValueSetter<bool> onDescriptionRefresh;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final filteredChapterList = chapterList.valueOrNull;
    return RefreshIndicator(
      onRefresh: () => onRefresh(true),
      child: CustomScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: MangaDescription(
                manga: manga,
                refresh: () => onDescriptionRefresh(false),
                removeMangaFromLibrary: () => ref
                    .read(mangaBookRepositoryProvider)
                    .removeMangaFromLibrary(mangaId),
                addMangaToLibrary: () => ref
                    .read(mangaBookRepositoryProvider)
                    .addMangaToLibrary(mangaId),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: ListTile(
              title: Text(
                context.l10n.noOfChapters(filteredChapterList?.length ?? 0),
              ),
            ),
          ),
          chapterList.showUiWhenData(
            context,
            (data) {
              if (data.isNotBlank) {
                return SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) => ChapterListTile(
                      key: ValueKey("${filteredChapterList[index].id}"),
                      manga: manga,
                      chapter: filteredChapterList[index],
                      updateData: () => onRefresh(false),
                      isSelected: selectedChapters.value
                          .containsKey(filteredChapterList[index].id),
                      canTapSelect: selectedChapters.value.isNotEmpty,
                      toggleSelect: (ChapterDto val) {
                        if ((val.id).isNull) return;
                        selectedChapters.value =
                            selectedChapters.value.toggleKey(val.id, val);
                      },
                    ),
                    childCount: filteredChapterList!.length,
                  ),
                );
              } else {
                return SliverToBoxAdapter(
                  child: Emoticons(
                    title: context.l10n.noChaptersFound,
                    button: TextButton(
                      onPressed: () => onDescriptionRefresh(true),
                      child: Text(context.l10n.refresh),
                    ),
                  ),
                );
              }
            },
            refresh: () => onRefresh(false),
            wrapper: (child) => SliverToBoxAdapter(
              child: SizedBox(
                height: context.height * .5,
                child: child,
              ),
            ),
          ),
          const SliverToBoxAdapter(child: ListTile()),
        ],
      ),
    );
  }
}
