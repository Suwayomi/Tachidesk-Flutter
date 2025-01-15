// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/misc/toast/toast.dart';
import '../../../../widgets/emoticons.dart';
import '../../data/downloads/downloads_repository.dart';
import 'widgets/download_progress_list_tile.dart';
import 'widgets/downloads_fab.dart';

class DownloadsScreen extends ConsumerWidget {
  const DownloadsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final toast = ref.watch(toastProvider);
    final downloadsChapterIds = ref.watch(downloadsChapterIdsProvider);
    final downloadsGlobalStatus = ref.watch(downloadsStatusProvider);
    final showDownloadsFAB = ref.watch(showDownloadsFABProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.downloads),
        actions: [
          if ((downloadsChapterIds).isNotBlank)
            IconButton(
              onPressed: () => AsyncValue.guard(
                ref.read(downloadsRepositoryProvider).clearDownloads,
              ),
              icon: const Icon(Icons.delete_sweep_rounded),
            ),
        ],
      ),
      floatingActionButton: showDownloadsFAB
          ? DownloadsFab(status: downloadsGlobalStatus.valueOrNull ?? "")
          : null,
      body: downloadsGlobalStatus.showUiWhenData(
        context,
        (data) {
          if (data == null) {
            return Emoticons(title: context.l10n.errorSomethingWentWrong);
          } else if (downloadsChapterIds.isBlank) {
            return Emoticons(title: context.l10n.noDownloads);
          } else {
            final downloadsCount =
                (downloadsChapterIds.length).getValueOnNullOrNegative();
            return ListView.builder(
              itemExtent: 104,
              itemBuilder: (context, index) {
                if (index == downloadsCount) return const Gap(104);
                final chapterId = downloadsChapterIds[index];
                return DownloadProgressListTile(
                  key: ValueKey("$chapterId"),
                  index: index,
                  downloadsCount: downloadsCount,
                  chapterId: chapterId,
                  toast: toast,
                );
              },
              itemCount: downloadsCount + 1,
            );
          }
        },
        showGenericError: true,
      ),
    );
  }
}
