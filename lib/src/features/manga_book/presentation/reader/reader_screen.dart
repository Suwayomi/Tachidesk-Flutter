// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../constants/enum.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../settings/presentation/reader/widgets/reader_mode_tile/reader_mode_tile.dart';
import '../../data/manga_book_repository.dart';
import '../../domain/chapter_patch/chapter_put_model.dart';
import '../../domain/manga/manga_model.dart';
import '../manga_details/controller/manga_details_controller.dart';
import 'controller/reader_controller.dart';
import 'widgets/reader_mode/continuous_reader_mode.dart';
import 'widgets/reader_mode/single_page_reader_mode.dart';

class ReaderScreen extends HookConsumerWidget {
  const ReaderScreen({
    super.key,
    required this.mangaId,
    required this.chapterIndex,
    this.showReaderLayoutAnimation = false,
  });
  final int mangaId;
  final int chapterIndex;
  final bool showReaderLayoutAnimation;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mangaProvider = mangaWithIdProvider(mangaId: mangaId);
    final chapterProviderWithIndex =
        chapterProvider(mangaId: mangaId, chapterIndex: chapterIndex);

    final manga = ref.watch(mangaProvider);
    final chapter = ref.watch(chapterProviderWithIndex);
    final defaultReaderMode = ref.watch(readerModeKeyProvider);

    final debounce = useRef<Timer?>(null);
    final updateLastRead = useCallback((int currentPage) async {
      final chapterValue = chapter.valueOrNull;
      final isReadingCompeted = chapterValue != null &&
          ((chapterValue.isRead).ifNull() ||
              (currentPage >=
                  ((chapterValue.pageCount).getValueOnNullOrNegative() - 1)));
      await AsyncValue.guard(
        () => ref.read(mangaBookRepositoryProvider).putChapter(
              mangaId: mangaId,
              chapterIndex: chapterIndex,
              patch: ChapterPut(
                lastPageRead: isReadingCompeted ? 0 : currentPage,
                read: isReadingCompeted,
              ),
            ),
      );
    }, [chapter.valueOrNull]);

    final onPageChanged = useCallback<AsyncValueSetter<int>>(
      (int index) async {
        final chapterValue = chapter.valueOrNull;
        if ((chapterValue?.isRead).ifNull() ||
            (chapterValue?.lastPageRead).getValueOnNullOrNegative() >= index) {
          return;
        }

        final finalDebounce = debounce.value;
        if ((finalDebounce?.isActive).ifNull()) {
          finalDebounce?.cancel();
        }

        if ((index >=
            ((chapter.valueOrNull?.pageCount).getValueOnNullOrNegative() -
                1))) {
          updateLastRead(index);
        } else {
          debounce.value = Timer(
            const Duration(seconds: 2),
            () => updateLastRead(index),
          );
        }
        return;
      },
      [chapter],
    );

    useEffect(() {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
      return () => SystemChrome.setEnabledSystemUIMode(
            SystemUiMode.manual,
            overlays: SystemUiOverlay.values,
          );
    }, []);

    return PopScope(
      onPopInvoked: (didPop) async {
        if (didPop) {
          ref.invalidate(chapterProviderWithIndex);
          ref.invalidate(mangaChapterListProvider(mangaId: mangaId));
        }
      },
      child: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
        child: SafeArea(
          child: manga.showUiWhenData(
            context,
            (data) {
              if (data == null) return const SizedBox.shrink();
              return chapter.showUiWhenData(
                context,
                (chapterData) {
                  if (chapterData == null) return const SizedBox.shrink();
                  return switch (
                      data.metaData.readerMode ?? defaultReaderMode) {
                    ReaderMode.singleVertical => SinglePageReaderMode(
                        chapter: chapterData,
                        manga: data,
                        onPageChanged: onPageChanged,
                        scrollDirection: Axis.vertical,
                        showReaderLayoutAnimation: showReaderLayoutAnimation,
                      ),
                    ReaderMode.singleHorizontalRTL => SinglePageReaderMode(
                        chapter: chapterData,
                        manga: data,
                        onPageChanged: onPageChanged,
                        reverse: true,
                        showReaderLayoutAnimation: showReaderLayoutAnimation,
                      ),
                    ReaderMode.continuousHorizontalLTR => ContinuousReaderMode(
                        chapter: chapterData,
                        manga: data,
                        onPageChanged: onPageChanged,
                        scrollDirection: Axis.horizontal,
                        showReaderLayoutAnimation: showReaderLayoutAnimation,
                      ),
                    ReaderMode.continuousHorizontalRTL => ContinuousReaderMode(
                        chapter: chapterData,
                        manga: data,
                        onPageChanged: onPageChanged,
                        scrollDirection: Axis.horizontal,
                        reverse: true,
                        showReaderLayoutAnimation: showReaderLayoutAnimation,
                      ),
                    ReaderMode.singleHorizontalLTR => SinglePageReaderMode(
                        chapter: chapterData,
                        manga: data,
                        onPageChanged: onPageChanged,
                      ),
                    ReaderMode.continuousVertical => ContinuousReaderMode(
                        chapter: chapterData,
                        manga: data,
                        onPageChanged: onPageChanged,
                        showSeparator: true,
                        showReaderLayoutAnimation: showReaderLayoutAnimation,
                      ),
                    ReaderMode.webtoon => ContinuousReaderMode(
                        chapter: chapterData,
                        manga: data,
                        onPageChanged: onPageChanged,
                        showReaderLayoutAnimation: showReaderLayoutAnimation,
                      ),
                    ReaderMode.defaultReader || null => ContinuousReaderMode(
                        chapter: chapterData,
                        manga: data,
                        onPageChanged: onPageChanged,
                        showReaderLayoutAnimation: showReaderLayoutAnimation,
                      )
                  };
                },
                refresh: () => ref.refresh(chapterProviderWithIndex),
                addScaffoldWrapper: true,
              );
            },
            addScaffoldWrapper: true,
            refresh: () => ref.refresh(mangaProvider),
          ),
        ),
      ),
    );
  }
}
