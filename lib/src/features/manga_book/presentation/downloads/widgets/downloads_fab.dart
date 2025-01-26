// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/misc/toast/toast.dart';
import '../../../data/downloads/downloads_repository.dart';
import '../../../domain/downloads/downloads_model.dart';

class DownloadsFab extends ConsumerWidget {
  const DownloadsFab({super.key, required this.status});
  final DownloaderState status;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final toast = ref.watch(toastProvider);
    if (status == DownloaderState.STOPPED) {
      return FloatingActionButton.extended(
        onPressed: () async {
          (await AsyncValue.guard(
                  ref.read(downloadsRepositoryProvider).startDownloads))
              .showToastOnError(toast);
        },
        label: Text(context.l10n.resume),
        isExtended: context.isTablet,
        icon: const Icon(Icons.play_arrow_rounded),
      );
    } else {
      return FloatingActionButton.extended(
        onPressed: () async {
          (await AsyncValue.guard(
                  ref.read(downloadsRepositoryProvider).stopDownloads))
              .showToastOnError(toast);
        },
        label: Text(context.l10n.pause),
        isExtended: context.isTablet,
        icon: const Icon(Icons.pause_rounded),
      );
    }
  }
}
