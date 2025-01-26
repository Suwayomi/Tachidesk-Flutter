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

class BigScreenMangaDetails extends ConsumerWidget {
  const BigScreenMangaDetails({
    super.key,
    required this.chapterList,
    required this.manga,
    required this.mangaId,
    required this.selectedChapters,
    required this.onListRefresh,
    required this.onRefresh,
    required this.onDescriptionRefresh,
  });
  final MangaDto manga;
  final int mangaId;
  final AsyncValueSetter<bool> onListRefresh;
  final AsyncValueSetter<bool> onDescriptionRefresh;
  final AsyncValueSetter<bool> onRefresh;
  final ValueNotifier<Map<int, ChapterDto>> selectedChapters;
  final AsyncValue<List<ChapterDto>?> chapterList;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final filteredChapterList = chapterList.valueOrNull;
    return RefreshIndicator(
      onRefresh: () => onRefresh(true),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: MangaDescription(
                manga: manga,
                removeMangaFromLibrary: (() => ref
                    .read(mangaBookRepositoryProvider)
                    .removeMangaFromLibrary(mangaId)),
                addMangaToLibrary: (() => ref
                    .read(mangaBookRepositoryProvider)
                    .addMangaToLibrary(mangaId)),
                refresh: () => onDescriptionRefresh(false),
              ),
            ),
          ),
          const VerticalDivider(width: 0),
          Expanded(
            child: chapterList.showUiWhenData(
              context,
              (data) {
                if (data.isNotBlank) {
                  return Column(
                    children: [
                      ListTile(
                        title: Text(context.l10n.noOfChapters(
                          filteredChapterList?.length ?? 0,
                        )),
                      ),
                      Expanded(
                        child: ListView.builder(
                          physics: const AlwaysScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            if (filteredChapterList.length == index) {
                              return const ListTile();
                            }
                            final key =
                                ValueKey("${filteredChapterList[index].id}");
                            final chapter = filteredChapterList[index];
                            return ChapterListTile(
                              key: key,
                              manga: manga,
                              chapter: chapter,
                              updateData: () => onListRefresh(false),
                              isSelected: selectedChapters.value
                                  .containsKey(chapter.id),
                              canTapSelect: selectedChapters.value.isNotEmpty,
                              toggleSelect: (ChapterDto val) {
                                if ((val.id).isNull) return;
                                selectedChapters.value = selectedChapters.value
                                    .toggleKey(val.id, val);
                              },
                            );
                          },
                          itemCount: filteredChapterList!.length + 1,
                        ),
                      ),
                    ],
                  );
                } else {
                  return Emoticons(
                    title: context.l10n.noChaptersFound,
                    button: TextButton(
                      onPressed: () => onListRefresh(true),
                      child: Text(context.l10n.refresh),
                    ),
                  );
                }
              },
              refresh: () => onRefresh(false),
            ),
          ),
        ],
      ),
    );
  }
}
