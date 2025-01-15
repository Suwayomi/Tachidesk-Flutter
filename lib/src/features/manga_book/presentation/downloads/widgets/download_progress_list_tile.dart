// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/misc/toast/toast.dart';
import '../../../../../widgets/server_image.dart';
import '../../../data/downloads/downloads_repository.dart';

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
    int mangaId,
    int chapterIndex,
  ) async {
    try {
      if (!chapterIndex.isNull && !mangaId.isNull) {
        (await AsyncValue.guard(() async {
          final repo = ref.read(downloadsRepositoryProvider);
          await repo.removeChapterFromDownloadQueue(
            mangaId,
            chapterIndex,
          );
          if (addToDownload) {
            await repo.addChapterToDownloadQueue(
              mangaId,
              chapterIndex,
            );
          }
        }))
            .showToastOnError(toast);
      }
    } catch (e) {
      //
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final status = useState<String?>(null);
    final download = ref.watch(downloadsFromIdProvider(chapterId));
    useEffect(() {
      status.value = download?.state == "Downloading"
          ? "${((download?.progress ?? 0) * 100).toInt()}%"
          : download?.state == "Error"
              ? "${download?.state}(${download?.tries})"
              : download?.state;
      return null;
    }, [download?.state, download?.progress, download?.tries]);
    if (download == null) return const SizedBox.shrink();
    return Card(
      margin: KEdgeInsets.h16v4.size,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Row(
          children: [
            if ((download.manga?.thumbnailUrl).isNotBlank)
              Padding(
                padding: KEdgeInsets.a8.size,
                child: InkWell(
                  onTap: () =>
                      MangaRoute(mangaId: download.mangaId!).push(context),
                  child: ClipRRect(
                    borderRadius: KBorderRadius.r8.radius,
                    child: ServerImage(
                      imageUrl: download.manga!.thumbnailUrl!,
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
                        download.manga?.title ?? "",
                        style: context.textTheme.labelLarge,
                        overflow: TextOverflow.ellipsis,
                      ),
                      subtitle: Text(
                        download.chapter?.name ??
                            download.chapter?.chapterNumber.toString() ??
                            "",
                        overflow: TextOverflow.ellipsis,
                        style: context.textTheme.labelSmall,
                      ),
                      trailing: status.value.isNull
                          ? null
                          : Text(
                              status.value!,
                              overflow: TextOverflow.ellipsis,
                            ),
                    ),
                    LinearProgressIndicator(
                      value: (download.progress ?? 0),
                      semanticsValue:
                          "${((download.progress ?? 0) * 100).toInt()}%",
                    ),
                    Row(
                      children: [
                        IconButton(
                          visualDensity: VisualDensity.compact,
                          onPressed: index.isZero
                              ? null
                              : () => ref
                                  .read(downloadsRepositoryProvider)
                                  .reorderDownload(
                                    download.mangaId!,
                                    download.chapterIndex!,
                                    index - 1,
                                  ),
                          icon: const Icon(Icons.arrow_drop_up_rounded),
                          color: Colors.grey,
                        ),
                        IconButton(
                          visualDensity: VisualDensity.compact,
                          onPressed: index >= downloadsCount - 1
                              ? null
                              : () => ref
                                  .read(downloadsRepositoryProvider)
                                  .reorderDownload(
                                    download.mangaId!,
                                    download.chapterIndex!,
                                    index + 1,
                                  ),
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
                if (download.state == "Error")
                  PopupMenuItem(
                    child: Text(context.l10n.retry),
                    onTap: () => toggleChapterToQueue(toast, ref, true,
                        download.mangaId!, download.chapterIndex!),
                  ),
                PopupMenuItem(
                  child: Text(context.l10n.delete),
                  onTap: () => toggleChapterToQueue(toast, ref, false,
                      download.mangaId!, download.chapterIndex!),
                ),
                if (!index.isZero)
                  PopupMenuItem(
                    child: Text(context.l10n.moveToTop),
                    onTap: () =>
                        ref.read(downloadsRepositoryProvider).reorderDownload(
                              download.mangaId!,
                              download.chapterIndex!,
                              0,
                            ),
                  ),
                if (index < downloadsCount - 1)
                  PopupMenuItem(
                    child: Text(context.l10n.moveToBottom),
                    onTap: () =>
                        ref.read(downloadsRepositoryProvider).reorderDownload(
                              download.mangaId!,
                              download.chapterIndex!,
                              downloadsCount - 1,
                            ),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
