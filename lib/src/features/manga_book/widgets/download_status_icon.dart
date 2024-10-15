// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../constants/app_sizes.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../../../utils/misc/toast/toast.dart';
import '../../../widgets/custom_circular_progress_indicator.dart';
import '../data/downloads/downloads_repository.dart';
import '../data/manga_book_repository.dart';
import '../domain/chapter/chapter_model.dart';
import '../domain/chapter_batch/chapter_batch_model.dart';

class DownloadStatusIcon extends HookConsumerWidget {
  const DownloadStatusIcon({
    super.key,
    required this.updateData,
    required this.chapter,
    required this.mangaId,
    required this.isDownloaded,
  });
  final AsyncCallback updateData;
  final Chapter chapter;
  final int mangaId;
  final bool isDownloaded;

  Future<void> newUpdatePair(
      WidgetRef ref, ValueSetter<bool> setIsLoading) async {
    try {
      setIsLoading(true);
      await updateData();
      setIsLoading(false);
    } catch (e) {
      //
    }
  }

  Future toggleChapterToQueue(
    Toast? toast,
    WidgetRef ref, {
    bool isAdd = false,
    bool isRemove = false,
    bool isError = false,
  }) async {
    try {
      (await AsyncValue.guard(() async {
        final repo = ref.read(downloadsRepositoryProvider);
        if (isRemove || isError) {
          await repo.removeChapterFromDownloadQueue(mangaId, chapter.index);
        }
        if (isAdd || isError) {
          await repo.addChapterToDownloadQueue(mangaId, chapter.index);
        }
      }))
          .showToastOnError(toast);
    } catch (e) {
      //
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = useState(false);

    final toast = ref.watch(toastProvider);
    final download = ref.watch(downloadsFromIdProvider(chapter.id));
    useEffect(() {
      if (download?.state == "Finished") {
        Future.microtask(
            () => newUpdatePair(ref, (value) => isLoading.value = value));
      }
      return;
    }, [download?.state]);

    if (isLoading.value) {
      return Padding(
        padding: KEdgeInsets.h8.size,
        child: MiniCircularProgressIndicator(color: context.iconColor),
      );
    } else {
      if (download != null) {
        if (download.state == "Error") {
          return IconButton(
            onPressed: () => toggleChapterToQueue(toast, ref, isError: true),
            icon: const Icon(Icons.replay_rounded),
          );
        } else {
          return IconButton(
            onPressed: () => toggleChapterToQueue(toast, ref, isRemove: true),
            icon: MiniCircularProgressIndicator(
              value: download.progress == 0 ? null : download.progress,
              color: context.iconColor,
            ),
          );
        }
      } else {
        if (isDownloaded) {
          return IconButton(
            icon: const Icon(Icons.check_circle_rounded),
            onPressed: () async {
              (await AsyncValue.guard(
                () => ref.read(mangaBookRepositoryProvider).modifyBulkChapters(
                      batch: ChapterBatch(
                        chapterIds: [chapter.id],
                        change: ChapterChange(delete: true),
                      ),
                    ),
              ))
                  .showToastOnError(toast);
              await newUpdatePair(ref, (value) => isLoading.value = value);
            },
          );
        } else {
          return IconButton(
            icon: const Icon(Icons.download_for_offline_rounded),
            onPressed: () {
              toggleChapterToQueue(toast, ref, isAdd: true);
            },
          );
        }
      }
    }
  }
}
