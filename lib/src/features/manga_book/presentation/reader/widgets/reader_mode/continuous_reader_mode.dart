// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import '../../../../../../constants/app_constants.dart';
import '../../../../../../constants/endpoints.dart';
import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../utils/misc/app_utils.dart';
import '../../../../../../widgets/server_image.dart';
import '../../../../../settings/presentation/reader/widgets/reader_pinch_to_zoom/reader_pinch_to_zoom.dart';
import '../../../../../settings/presentation/reader/widgets/reader_scroll_animation_tile/reader_scroll_animation_tile.dart';
import '../../../../domain/chapter/chapter_model.dart';
import '../../../../domain/manga/manga_model.dart';
import '../chapter_separator.dart';
import '../reader_wrapper.dart';

class ContinuousReaderMode extends HookConsumerWidget {
  const ContinuousReaderMode({
    super.key,
    required this.manga,
    required this.chapter,
    this.showSeparator = false,
    this.onPageChanged,
    this.scrollDirection = Axis.vertical,
    this.reverse = false,
    this.showReaderLayoutAnimation = false,
  });
  final MangaDto manga;
  final ChapterDto chapter;
  final bool showSeparator;
  final ValueSetter<int>? onPageChanged;
  final Axis scrollDirection;
  final bool reverse;
  final bool showReaderLayoutAnimation;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scrollController = useMemoized(() => ItemScrollController());
    final positionsListener = useMemoized(() => ItemPositionsListener.create());
    final currentIndex = useState(
      chapter.isRead.ifNull()
          ? 0
          : (chapter.lastPageRead).getValueOnNullOrNegative(),
    );
    useEffect(() {
      if (onPageChanged != null) {
        onPageChanged!(currentIndex.value);
      }
      return;
    }, [currentIndex.value]);
    useEffect(() {
      listener() {
        final positions = positionsListener.itemPositions.value.toList();
        if (positions.isSingletonList) {
          currentIndex.value = (positions.first.index);
        } else {
          final newPositions = positions.where((ItemPosition position) =>
              position.itemTrailingEdge.liesBetween());
          if (newPositions.isBlank) return;
          currentIndex.value = (newPositions
              .reduce((ItemPosition max, ItemPosition position) =>
                  position.itemTrailingEdge > max.itemTrailingEdge
                      ? position
                      : max)
              .index);
        }
      }

      positionsListener.itemPositions.addListener(listener);
      return () => positionsListener.itemPositions.removeListener(listener);
    }, []);
    final isAnimationEnabled =
        ref.read(readerScrollAnimationProvider).ifNull(true);
    final isPinchToZoomEnabled = ref.read(pinchToZoomProvider).ifNull(true);
    return ReaderWrapper(
      scrollDirection: scrollDirection,
      chapter: chapter,
      manga: manga,
      showReaderLayoutAnimation: showReaderLayoutAnimation,
      currentIndex: currentIndex.value,
      onChanged: (index) => scrollController.jumpTo(index: index),
      onPrevious: () {
        final ItemPosition itemPosition =
            positionsListener.itemPositions.value.toList().first;
        isAnimationEnabled
            ? scrollController.scrollTo(
                index: itemPosition.index,
                duration: kDuration,
                curve: kCurve,
                alignment: itemPosition.itemLeadingEdge + .8,
              )
            : scrollController.jumpTo(
                index: itemPosition.index,
                alignment: itemPosition.itemLeadingEdge + .8,
              );
      },
      onNext: () {
        ItemPosition itemPosition = positionsListener.itemPositions.value.first;
        final int index;
        final double alignment;
        if (itemPosition.itemTrailingEdge > 1) {
          index = itemPosition.index;
          alignment = itemPosition.itemLeadingEdge - .8;
        } else {
          index = itemPosition.index + 1;
          alignment = 0;
        }
        isAnimationEnabled
            ? scrollController.scrollTo(
                index: index,
                duration: kDuration,
                curve: kCurve,
                alignment: alignment,
              )
            : scrollController.jumpTo(
                index: index,
                alignment: alignment,
              );
      },
      child: AppUtils.wrapOn(
        !kIsWeb &&
                (Platform.isAndroid || Platform.isIOS) &&
                isPinchToZoomEnabled
            ? (child) => InteractiveViewer(maxScale: 5, child: child)
            : null,
        ScrollablePositionedList.separated(
          itemScrollController: scrollController,
          itemPositionsListener: positionsListener,
          initialScrollIndex: chapter.isRead.ifNull()
              ? 0
              : chapter.lastPageRead.getValueOnNullOrNegative(),
          scrollDirection: scrollDirection,
          reverse: reverse,
          itemCount: chapter.pageCount,
          minCacheExtent: scrollDirection == Axis.vertical
              ? context.height * 2
              : context.width * 2,
          separatorBuilder: (BuildContext context, int index) =>
              showSeparator ? const Gap(16) : const SizedBox.shrink(),
          itemBuilder: (BuildContext context, int index) {
            final image = ServerImage(
              showReloadButton: true,
              fit: scrollDirection == Axis.vertical
                  ? BoxFit.fitWidth
                  : BoxFit.fitHeight,
              appendApiToUrl: true,
              imageUrl: MangaUrl.chapterPageWithIndex(
                chapterIndex: chapter.index,
                mangaId: manga.id,
                pageIndex: index,
              ),
              progressIndicatorBuilder: (_, __, downloadProgress) => Center(
                child: CircularProgressIndicator(
                  value: downloadProgress.progress,
                ),
              ),
              wrapper: (child) => SizedBox(
                height: scrollDirection == Axis.vertical
                    ? context.height * .7
                    : null,
                width: scrollDirection != Axis.vertical
                    ? context.width * .7
                    : null,
                child: child,
              ),
            );
            if (index == 0 || index == chapter.pageCount - 1) {
              final bool reverseDirection =
                  scrollDirection == Axis.horizontal && reverse;
              final separator = SizedBox(
                width: scrollDirection != Axis.vertical
                    ? context.width * .5
                    : null,
                child: ChapterSeparator(
                  manga: manga,
                  chapter: chapter,
                  isPreviousChapterSeparator: (index == 0),
                ),
              );
              return Flex(
                direction: scrollDirection,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: ((index == 0) != reverseDirection)
                    ? [separator, image]
                    : [image, separator],
              );
            } else {
              return image;
            }
          },
        ),
      ),
    );
  }
}
