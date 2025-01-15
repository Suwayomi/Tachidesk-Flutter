// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/db_keys.dart';
import '../../../../../constants/enum.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/custom_checkbox_list_tile.dart';
import '../../../../../widgets/manga_cover/providers/manga_cover_providers.dart';
import '../../../../../widgets/popup_widgets/radio_list_popup.dart';
import '../controller/library_controller.dart';

class LibraryMangaDisplay extends ConsumerWidget {
  const LibraryMangaDisplay({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final displayMode = ref.watch(libraryDisplayModeProvider);
    return ListView(
      children: [
        ListTile(
          title: Text(
            context.l10n.displayMode,
            style: context.textTheme.labelLarge,
          ),
          dense: true,
        ),
        RadioList<DisplayMode>(
          optionList: DisplayMode.values,
          getTitle: (value) => value.toLocale(context),
          value: displayMode ?? DBKeys.libraryDisplayMode.initial,
          onChange: (value) =>
              ref.read(libraryDisplayModeProvider.notifier).update(value),
        ),
        ListTile(
          title: Text(
            context.l10n.badges,
            style: context.textTheme.labelLarge,
          ),
          dense: true,
        ),
        CustomCheckboxListTile(
          title: context.l10n.downloaded,
          provider: downloadedBadgeProvider,
          onChanged: ref.read(downloadedBadgeProvider.notifier).update,
          tristate: false,
        ),
        CustomCheckboxListTile(
          title: context.l10n.unread,
          provider: unreadBadgeProvider,
          onChanged: ref.read(unreadBadgeProvider.notifier).update,
          tristate: false,
        ),
      ],
    );
  }
}
