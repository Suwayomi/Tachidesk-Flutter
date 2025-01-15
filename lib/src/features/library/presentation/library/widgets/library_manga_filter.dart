// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/custom_checkbox_list_tile.dart';
import '../controller/library_controller.dart';

class LibraryMangaFilter extends ConsumerWidget {
  const LibraryMangaFilter({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView(
      children: [
        CustomCheckboxListTile(
          title: context.l10n.unread,
          provider: libraryMangaFilterUnreadProvider,
          onChanged: ref.read(libraryMangaFilterUnreadProvider.notifier).update,
        ),
        CustomCheckboxListTile(
          title: context.l10n.completed,
          provider: libraryMangaFilterCompletedProvider,
          onChanged:
              ref.read(libraryMangaFilterCompletedProvider.notifier).update,
        ),
        CustomCheckboxListTile(
          title: context.l10n.downloaded,
          provider: libraryMangaFilterDownloadedProvider,
          onChanged:
              ref.read(libraryMangaFilterDownloadedProvider.notifier).update,
        ),
      ],
    );
  }
}
