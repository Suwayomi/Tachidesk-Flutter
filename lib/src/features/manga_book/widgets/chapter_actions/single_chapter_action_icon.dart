// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/misc/toast/toast.dart';
import '../../data/manga_book/manga_book_repository.dart';
import '../../domain/chapter_batch/chapter_batch_model.dart';

class SingleChapterActionIcon extends ConsumerWidget {
  const SingleChapterActionIcon({
    required this.chapterId,
    this.icon,
    this.imageIcon,
    required this.change,
    required this.refresh,
    super.key,
  }) : assert(imageIcon != null || icon != null);
  final int chapterId;
  final ChapterChange change;
  final AsyncCallback refresh;
  final IconData? icon;
  final ImageIcon? imageIcon;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return IconButton(
      icon: imageIcon ?? Icon(icon),
      onPressed: () async {
        final result = (await AsyncValue.guard(
          () => ref.read(mangaBookRepositoryProvider).putChapter(
                chapterId: chapterId,
                patch: change,
              ),
        ));
        if (context.mounted) {
          result.showToastOnError(ref.read(toastProvider));
        }
        await refresh();
      },
    );
  }
}
