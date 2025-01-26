// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/misc/toast/toast.dart';
import '../../../../../widgets/server_image.dart';
import '../../../data/downloads/downloads_repository.dart';
import '../../../domain/downloads/downloads_model.dart';
import '../controller/downloads_controller.dart';

class DownloadProgressListTile extends HookConsumerWidget {
  const DownloadProgressListTile({
    super.key,
    required this.chapterId,
    required this.toast,
    required this.index,
    required this.downloadsCount,
  });
  final int chapterId;
  final Toast? toast;
  final int index;
  final int downloadsCount;

  Future toggleChapterToQueue(
    Toast? toast,
    WidgetRef ref,
    bool addToDownload,
    int chapterId,
  ) async {
    try {
      (await AsyncValue.guard(() async {
        final repo = ref.read(downloadsRepositoryProvider);
        await repo.removeChapterFromDownloadQueue(chapterId);
        if (addToDownload) {
          await repo.addChaptersBatchToDownloadQueue([chapterId]);
        }
      }))
          .showToastOnError(toast);
    } catch (e) {
      //
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final downloadUpdate = ref.watch(downloadsFromIdProvider(chapterId));
    if (downloadUpdate == null) return const SizedBox.shrink();
    return Card(
      margin: KEdgeInsets.h16v4.size,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          children: [
            if ((downloadUpdate.manga.thumbnailUrl).isNotBlank)
              Padding(
                padding: KEdgeInsets.a8.size,
                child: InkWell(
                  onTap: () => MangaRoute(mangaId: downloadUpdate.manga.id)
                      .push(context),
                  child: ClipRRect(
                    borderRadius: KBorderRadius.r8.radius,
                    child: ServerImage(
                      imageUrl: downloadUpdate.manga.thumbnailUrl!,
                      size: const Size.square(56),
                    ),
                  ),
                ),
              ),
            Expanded(
              child: Padding(
                padding: KEdgeInsets.a4.size,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ListTile(
                      contentPadding: EdgeInsets.zero,
                      dense: true,
                      title: Text(
                        downloadUpdate.manga.title,
                        style: context.textTheme.labelLarge,
                        overflow: TextOverflow.ellipsis,
                      ),
                      subtitle: Text(
                        downloadUpdate.chapter.name,
                        overflow: TextOverflow.ellipsis,
                        style: context.textTheme.labelSmall,
                      ),
                      trailing: Text(
                        downloadUpdate.toDisplayName(context),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    LinearProgressIndicator(
                      value: downloadUpdate.progress,
                      semanticsValue:
                          "${(downloadUpdate.progress * 100).toInt()}%",
                    ),
                    Row(
                      children: [
                        IconButton(
                          visualDensity: VisualDensity.compact,
                          onPressed: index.isZero
                              ? null
                              : () => ref
                                  .read(downloadsMapProvider.notifier)
                                  .reorder(
                                      downloadUpdate.chapter.id, index - 1),
                          icon: const Icon(Icons.arrow_drop_up_rounded),
                          color: Colors.grey,
                        ),
                        IconButton(
                          visualDensity: VisualDensity.compact,
                          onPressed: index >= downloadsCount - 1
                              ? null
                              : () => ref
                                  .read(downloadsMapProvider.notifier)
                                  .reorder(
                                      downloadUpdate.chapter.id, index + 1),
                          icon: const Icon(Icons.arrow_drop_down_rounded),
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            PopupMenuButton(
              shape: RoundedRectangleBorder(
                borderRadius: KBorderRadius.r16.radius,
              ),
              itemBuilder: (context) => [
                if (downloadUpdate.state == DownloadState.ERROR)
                  PopupMenuItem(
                    child: Text(context.l10n.retry),
                    onTap: () => toggleChapterToQueue(
                        toast, ref, true, downloadUpdate.chapter.id),
                  ),
                PopupMenuItem(
                  child: Text(context.l10n.delete),
                  onTap: () => toggleChapterToQueue(
                      toast, ref, false, downloadUpdate.chapter.id),
                ),
                if (!index.isZero)
                  PopupMenuItem(
                    child: Text(context.l10n.moveToTop),
                    onTap: () => ref
                        .read(downloadsMapProvider.notifier)
                        .reorder(downloadUpdate.chapter.id, 0),
                  ),
                if (index < downloadsCount - 1)
                  PopupMenuItem(
                    child: Text(context.l10n.moveToBottom),
                    onTap: () => ref
                        .read(downloadsMapProvider.notifier)
                        .reorder(downloadUpdate.chapter.id, downloadsCount - 1),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
