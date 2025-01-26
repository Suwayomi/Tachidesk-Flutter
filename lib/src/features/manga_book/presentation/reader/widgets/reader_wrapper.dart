// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_android_volume_keydown/flutter_android_volume_keydown.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_constants.dart';
import '../../../../../constants/app_sizes.dart';
import '../../../../../constants/db_keys.dart';
import '../../../../../constants/enum.dart';
import '../../../../../constants/reader_keyboard_shortcuts.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/launch_url_in_web.dart';
import '../../../../../utils/misc/toast/toast.dart';
import '../../../../../widgets/popup_widgets/radio_list_popup.dart';
import '../../../../settings/presentation/reader/widgets/reader_initial_overlay_tile/reader_initial_overlay_tile.dart';
import '../../../../settings/presentation/reader/widgets/reader_invert_tap_tile/reader_invert_tap_tile.dart';
import '../../../../settings/presentation/reader/widgets/reader_magnifier_size_slider/reader_magnifier_size_slider.dart';
import '../../../../settings/presentation/reader/widgets/reader_padding_slider/reader_padding_slider.dart';
import '../../../../settings/presentation/reader/widgets/reader_swipe_toggle_tile/reader_swipe_chapter_toggle_tile.dart';
import '../../../../settings/presentation/reader/widgets/reader_volume_tap_invert_tile/reader_volume_tap_invert_tile.dart';
import '../../../../settings/presentation/reader/widgets/reader_volume_tap_tile/reader_volume_tap_tile.dart';
import '../../../data/manga_book/manga_book_repository.dart';
import '../../../domain/chapter/chapter_model.dart';
import '../../../domain/chapter_batch/chapter_batch_model.dart';
import '../../../domain/manga/manga_model.dart';
import '../../../widgets/chapter_actions/single_chapter_action_icon.dart';
import '../../manga_details/controller/manga_details_controller.dart';
import '../controller/reader_controller.dart';
import 'page_number_slider.dart';
import 'reader_navigation_layout/reader_navigation_layout.dart';

class ReaderWrapper extends HookConsumerWidget {
  const ReaderWrapper({
    super.key,
    required this.child,
    required this.manga,
    required this.chapter,
    required this.onChanged,
    required this.currentIndex,
    required this.onNext,
    required this.onPrevious,
    required this.scrollDirection,
    this.showReaderLayoutAnimation = false,
  });
  final Widget child;
  final MangaDto manga;
  final ChapterDto chapter;
  final ValueChanged<int> onChanged;
  final VoidCallback onPrevious;
  final VoidCallback onNext;
  final int currentIndex;
  final Axis scrollDirection;
  final bool showReaderLayoutAnimation;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final nextPrevChapterPair = ref.watch(
      getNextAndPreviousChaptersProvider(
        mangaId: manga.id,
        chapterIndex: "${chapter.index}",
      ),
    );
    final invertTap = ref.watch(invertTapProvider).ifNull();

    final bool volumeTap = ref.watch(volumeTapProvider).ifNull();
    final bool volumeTapInvert = ref.watch(volumeTapInvertProvider).ifNull();

    final double localMangaReaderPadding =
        ref.watch(readerPaddingKeyProvider) ?? DBKeys.readerPadding.initial;

    final bool readerSwipeChapterToggle =
        ref.watch(swipeChapterToggleProvider) ?? DBKeys.swipeToggle.initial;

    final double localMangaReaderMagnifierSize =
        ref.watch(readerMagnifierSizeKeyProvider) ??
            DBKeys.readerMagnifierSize.initial;

    final visibility =
        useState(ref.read(readerInitialOverlayProvider).ifNull());
    final mangaReaderPadding =
        useState(manga.metaData.readerPadding ?? localMangaReaderPadding);
    final mangaReaderMagnifierSize = useState(
      manga.metaData.readerMagnifierSize ?? localMangaReaderMagnifierSize,
    );

    final mangaReaderMode =
        manga.metaData.readerMode ?? ReaderMode.defaultReader;
    final mangaReaderNavigationLayout = manga.metaData.readerNavigationLayout ??
        ReaderNavigationLayout.defaultNavigation;

    final showReaderModePopup = useCallback(
      () => showDialog(
        context: context,
        builder: (context) => RadioListPopup<ReaderMode>(
          optionList: ReaderMode.values,
          getOptionTitle: (value) => value.toLocale(context),
          value: mangaReaderMode,
          title: context.l10n.readerMode,
          onChange: (enumValue) async {
            if (context.mounted) Navigator.pop(context);
            await AsyncValue.guard(
              () => ref.read(mangaBookRepositoryProvider).patchMangaMeta(
                    mangaId: manga.id,
                    key: MangaMetaKeys.readerMode.key,
                    value: enumValue.name,
                  ),
            );
            ref.invalidate(mangaWithIdProvider(mangaId: manga.id));
          },
        ),
      ),
      [mangaReaderMode],
    );

    final showReaderNavigationLayoutPopup = useCallback(
      () => showDialog(
        context: context,
        builder: (context) => RadioListPopup<ReaderNavigationLayout>(
          optionList: ReaderNavigationLayout.values,
          getOptionTitle: (value) => value.toLocale(context),
          title: context.l10n.readerNavigationLayout,
          value: mangaReaderNavigationLayout,
          onChange: (enumValue) async {
            if (context.mounted) Navigator.pop(context);
            await AsyncValue.guard(
              () => ref.read(mangaBookRepositoryProvider).patchMangaMeta(
                    mangaId: manga.id,
                    key: MangaMetaKeys.readerNavigationLayout.key,
                    value: enumValue.name,
                  ),
            );
            ref.invalidate(mangaWithIdProvider(mangaId: manga.id));
          },
        ),
      ),
      [mangaReaderNavigationLayout],
    );

    useEffect(() {
      if (!visibility.value) {
        SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
      }
      return null;
    }, [visibility.value]);

    useEffect(() {
      StreamSubscription<HardwareButton>? subscription;
      if (volumeTap) {
        subscription = FlutterAndroidVolumeKeydown.stream.listen(
          (event) => (switch (event) {
            HardwareButton.volume_up =>
              volumeTapInvert ? onNext() : onPrevious(),
            HardwareButton.volume_down =>
              volumeTapInvert ? onPrevious() : onNext(),
          }),
        );
      }
      return () => subscription?.cancel();
    }, [volumeTap, volumeTapInvert]);

    return Theme(
      data: context.theme.copyWith(
        bottomSheetTheme: const BottomSheetThemeData(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
      ),
      child: Scaffold(
        appBar: visibility.value
            ? AppBar(
                title: ListTile(
                  title: (manga.title).isNotBlank
                      ? Text(
                          manga.title,
                          overflow: TextOverflow.ellipsis,
                        )
                      : null,
                  subtitle: (chapter.name).isNotBlank
                      ? Text(
                          chapter.name,
                          overflow: TextOverflow.ellipsis,
                        )
                      : null,
                ),
                elevation: 0,
                actions: [
                  chapter.realUrl.isBlank
                      ? const SizedBox.shrink()
                      : IconButton(
                          onPressed: () async {
                            launchUrlInWeb(
                              context,
                              (chapter.realUrl ?? ""),
                              ref.read(toastProvider),
                            );
                          },
                          icon: const Icon(Icons.public_rounded),
                        )
                ],
              )
            : null,
        extendBodyBehindAppBar: true,
        extendBody: true,
        endDrawerEnableOpenDragGesture: false,
        endDrawer: Drawer(
          width: kDrawerWidth,
          shape: const RoundedRectangleBorder(),
          child: ListView(
            children: [
              ListTile(
                leading: const Icon(Icons.close_rounded),
                onTap: context.pop,
              ),
              ListTile(
                style: ListTileStyle.drawer,
                leading: const Icon(Icons.app_settings_alt_outlined),
                title: Text(context.l10n.readerMode),
                subtitle: Text(mangaReaderMode.toLocale(context)),
                onTap: () {
                  context.pop();
                  showReaderModePopup();
                },
              ),
              ListTile(
                style: ListTileStyle.drawer,
                leading: const Icon(Icons.touch_app_rounded),
                title: Text(context.l10n.readerNavigationLayout),
                subtitle: Text(mangaReaderNavigationLayout.toLocale(context)),
                onTap: () {
                  context.pop();
                  showReaderNavigationLayoutPopup();
                },
              ),
              AsyncReaderPaddingSlider(
                readerPadding: mangaReaderPadding,
                onChanged: (value) {
                  AsyncValue.guard(
                    () => ref.read(mangaBookRepositoryProvider).patchMangaMeta(
                          mangaId: manga.id,
                          key: MangaMetaKeys.readerPadding.key,
                          value: value,
                        ),
                  );
                  ref.invalidate(mangaWithIdProvider(mangaId: manga.id));
                },
              ),
              AsyncReaderMagnifierSizeSlider(
                readerMagnifierSize: mangaReaderMagnifierSize,
                onChanged: (value) {
                  AsyncValue.guard(
                    () => ref.read(mangaBookRepositoryProvider).patchMangaMeta(
                          mangaId: manga.id,
                          key: MangaMetaKeys.readerMagnifierSize.key,
                          value: value,
                        ),
                  );
                  ref.invalidate(mangaWithIdProvider(mangaId: manga.id));
                },
              ),
            ],
          ),
        ),
        bottomSheet: visibility.value
            ? ExcludeFocus(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        Card(
                          shape: const CircleBorder(),
                          child: IconButton(
                            onPressed: nextPrevChapterPair?.second != null
                                ? () => ReaderRoute(
                                      mangaId:
                                          nextPrevChapterPair!.second!.mangaId,
                                      chapterIndex:
                                          nextPrevChapterPair.second!.index,
                                      toPrev: true,
                                      transVertical:
                                          scrollDirection != Axis.vertical,
                                    ).pushReplacement(context)
                                : null,
                            icon: const Icon(
                              Icons.skip_previous_rounded,
                            ),
                          ),
                        ),
                        Expanded(
                          child: PageNumberSlider(
                            currentValue: currentIndex,
                            maxValue: chapter.pageCount,
                            onChanged: (index) => onChanged(index),
                            inverted: invertTap,
                          ),
                        ),
                        Card(
                          shape: const CircleBorder(),
                          child: IconButton(
                            onPressed: nextPrevChapterPair?.first != null
                                ? () => ReaderRoute(
                                      mangaId:
                                          nextPrevChapterPair!.first!.mangaId,
                                      chapterIndex:
                                          nextPrevChapterPair.first!.index,
                                      transVertical:
                                          scrollDirection != Axis.vertical,
                                    ).pushReplacement(context)
                                : null,
                            icon: const Icon(Icons.skip_next_rounded),
                          ),
                        )
                      ],
                    ),
                    const Gap(8),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                          top: KRadius.r8.radius,
                        ),
                      ),
                      margin: EdgeInsets.zero,
                      child: Padding(
                        padding: KEdgeInsets.h16v8.size,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SingleChapterActionIcon(
                              icon: chapter.isBookmarked
                                  ? Icons.bookmark_rounded
                                  : Icons.bookmark_outline_rounded,
                              chapterId: chapter.id,
                              change: ChapterChange(
                                  isBookmarked: !chapter.isBookmarked),
                              refresh: () => ref.refresh(chapterProvider(
                                mangaId: manga.id,
                                chapterIndex: chapter.index,
                              ).future),
                            ),
                            IconButton(
                              icon: const Icon(Icons.app_settings_alt_outlined),
                              onPressed: () => showReaderModePopup(),
                            ),
                            Builder(builder: (context) {
                              return IconButton(
                                onPressed: () =>
                                    Scaffold.of(context).openEndDrawer(),
                                icon: const Icon(Icons.settings_rounded),
                              );
                            }),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            : null,
        body: Shortcuts.manager(
          manager: readerShortcutManager(scrollDirection),
          child: Actions(
            actions: {
              PreviousScrollIntent: CallbackAction<PreviousScrollIntent>(
                onInvoke: (intent) => invertTap ? onNext() : onPrevious(),
              ),
              NextScrollIntent: CallbackAction<NextScrollIntent>(
                onInvoke: (intent) => invertTap ? onPrevious() : onNext(),
              ),
              PreviousChapterIntent: CallbackAction<PreviousChapterIntent>(
                onInvoke: (intent) {
                  nextPrevChapterPair?.second != null
                      ? ReaderRoute(
                          mangaId: nextPrevChapterPair!.second!.mangaId,
                          chapterIndex: nextPrevChapterPair.second!.index,
                          toPrev: true,
                          transVertical: scrollDirection != Axis.vertical,
                        ).pushReplacement(context)
                      : onPrevious();
                  return null;
                },
              ),
              NextChapterIntent: CallbackAction<NextChapterIntent>(
                onInvoke: (intent) => nextPrevChapterPair?.first != null
                    ? ReaderRoute(
                        mangaId: nextPrevChapterPair!.first!.mangaId,
                        chapterIndex: nextPrevChapterPair.first!.index,
                        transVertical: scrollDirection != Axis.vertical,
                      ).pushReplacement(context)
                    : onNext(),
              ),
              HideQuickOpenIntent: CallbackAction<HideQuickOpenIntent>(
                onInvoke: (HideQuickOpenIntent intent) {
                  visibility.value = !visibility.value;
                  return null;
                },
              ),
            },
            child: Focus(
              autofocus: true,
              child: Listener(
                child: RepaintBoundary(
                  child: ReaderView(
                    toggleVisibility: () =>
                        visibility.value = !visibility.value,
                    scrollDirection: scrollDirection,
                    mangaId: manga.id,
                    mangaReaderPadding: mangaReaderPadding.value,
                    mangaReaderMagnifierSize: mangaReaderMagnifierSize.value,
                    onNext: onNext,
                    onPrevious: onPrevious,
                    mangaReaderNavigationLayout: mangaReaderNavigationLayout,
                    prevNextChapterPair: nextPrevChapterPair,
                    readerSwipeChapterToggle: readerSwipeChapterToggle,
                    showReaderLayoutAnimation: showReaderLayoutAnimation,
                    child: child,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ReaderView extends HookWidget {
  const ReaderView({
    super.key,
    required this.toggleVisibility,
    required this.scrollDirection,
    required this.mangaId,
    required this.mangaReaderPadding,
    required this.mangaReaderMagnifierSize,
    required this.onNext,
    required this.onPrevious,
    required this.prevNextChapterPair,
    required this.mangaReaderNavigationLayout,
    required this.readerSwipeChapterToggle,
    required this.child,
    this.showReaderLayoutAnimation = false,
  });

  final VoidCallback toggleVisibility;
  final Axis scrollDirection;
  final int mangaId;
  final double mangaReaderPadding;
  final double mangaReaderMagnifierSize;
  final VoidCallback onNext;
  final VoidCallback onPrevious;
  final ({ChapterDto? first, ChapterDto? second})? prevNextChapterPair;
  final ReaderNavigationLayout mangaReaderNavigationLayout;
  final bool readerSwipeChapterToggle;
  final bool showReaderLayoutAnimation;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final showMagnification = useState(false);
    final dragGesturePosition = useState(Offset.zero);
    final positionOffset = kMagnifierPosition(
      dragGesturePosition.value,
      context.mediaQuerySize,
      mangaReaderMagnifierSize,
    );
    nextChapter() => prevNextChapterPair?.first != null
        ? ReaderRoute(
            mangaId: mangaId,
            chapterIndex: prevNextChapterPair!.first!.index,
            transVertical: scrollDirection != Axis.vertical,
          ).pushReplacement(context)
        : null;
    prevChapter() => prevNextChapterPair?.second != null
        ? ReaderRoute(
            mangaId: mangaId,
            chapterIndex: prevNextChapterPair!.second!.index,
            toPrev: true,
            transVertical: scrollDirection != Axis.vertical,
          ).pushReplacement(context)
        : MangaRoute(mangaId: mangaId).pushReplacement(context);
    return Stack(
      children: [
        GestureDetector(
          onLongPressStart: (details) {
            dragGesturePosition.value = (details.localPosition);
            showMagnification.value = (true);
          },
          onLongPressEnd: (details) {
            dragGesturePosition.value = (details.localPosition);
            showMagnification.value = (false);
          },
          onLongPressMoveUpdate: (details) =>
              dragGesturePosition.value = (details.localPosition),
          onTap: toggleVisibility,
          behavior: HitTestBehavior.translucent,
          onHorizontalDragEnd: (details) {
            if (scrollDirection == Axis.vertical && readerSwipeChapterToggle) {
              if (details.primaryVelocity == null) {
                return;
              } else if (details.primaryVelocity! > 8) {
                prevChapter();
              } else {
                nextChapter();
              }
            }
          },
          onVerticalDragEnd: (details) {
            if (scrollDirection == Axis.horizontal &&
                readerSwipeChapterToggle) {
              if (details.primaryVelocity == null) {
                return;
              } else if (details.primaryVelocity! > 8) {
                prevChapter();
              } else {
                nextChapter();
              }
            }
          },
          child: Padding(
            padding: EdgeInsets.symmetric(
              vertical: context.height *
                  (scrollDirection != Axis.vertical ? mangaReaderPadding : 0),
              horizontal: context.width *
                  (scrollDirection == Axis.vertical ? mangaReaderPadding : 0),
            ),
            child: child,
          ),
        ),
        ReaderNavigationLayoutWidget(
          onNext: onNext,
          onPrevious: onPrevious,
          navigationLayout: mangaReaderNavigationLayout,
          showReaderLayoutAnimation: showReaderLayoutAnimation,
        ),
        if (showMagnification.value)
          Positioned(
            left: positionOffset.dx,
            top: positionOffset.dy,
            child: RawMagnifier(
              decoration: kMagnifierDecoration,
              size: kMagnifierSize * mangaReaderMagnifierSize,
              focalPointOffset: kMagnifierOffset(
                dragGesturePosition.value,
                context.mediaQuerySize,
                mangaReaderMagnifierSize,
              ),
              magnificationScale: 2,
              child: const ColoredBox(color: Color.fromARGB(8, 158, 158, 158)),
            ),
          )
      ],
    );
  }
}
