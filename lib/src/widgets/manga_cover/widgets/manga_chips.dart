// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../constants/app_sizes.dart';
import '../../../features/manga_book/domain/manga/manga_model.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../providers/manga_cover_providers.dart';

class MangaChipsRow extends ConsumerWidget {
  const MangaChipsRow({
    super.key,
    required this.manga,
    this.showCountBadges = false,
  });
  final MangaDto manga;
  final bool showCountBadges;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final downloadedBadge = ref.watch(downloadedBadgeProvider).ifNull(true);
    final unreadBadge = ref.watch(unreadBadgeProvider).ifNull(true);
    // final languageBadge = ref.watch(languageBadgeProvider) .ifNull()));
    return Padding(
      padding: KEdgeInsets.v8.size,
      child: Wrap(
        children: [
          if (!showCountBadges && (manga.inLibrary.ifNull()))
            MangaChip(
              text: context.l10n.inLibrary,
              color: context.theme.colorScheme.primary,
              textColor: context.theme.colorScheme.onPrimary,
            ),
          if (showCountBadges) ...[
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                if (manga.unreadCount.isGreaterThan(0) && unreadBadge)
                  MangaChip(
                    text: context.l10n.nameCountDisplay(
                      manga.unreadCount.getValueOnNullOrNegative(),
                      context.l10n.unread,
                    ),
                    color: context.theme.colorScheme.primary,
                    textColor: context.theme.colorScheme.onPrimary,
                  ),
                if (manga.downloadCount.isGreaterThan(0) && downloadedBadge)
                  MangaChip(
                    text: context.l10n.nameCountDisplay(
                      manga.downloadCount.getValueOnNullOrNegative(),
                      context.l10n.downloaded,
                    ),
                    color: context.theme.colorScheme.tertiary,
                    textColor: context.theme.colorScheme.onTertiary,
                  ),
              ],
            ),
            // if ((manga.source?.lang?.code) != null && languageBadge)
            //   ClipRRect(
            //     borderRadius: KBorderRadius.r16.radius,
            //     child: Badge(
            //       text: manga.source!.lang!.code!,
            //       color: context.theme.colorScheme.tertiary,
            //       textColor: context.theme.colorScheme.onTertiary,
            //     ),
            //   )
          ],
        ],
      ),
    );
  }
}

class MangaChip extends StatelessWidget {
  const MangaChip({
    super.key,
    required this.text,
    required this.color,
    required this.textColor,
  });
  final String text;
  final Color color;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: KEdgeInsets.ol4.size,
      child: Chip(
        label: Text(text),
        labelStyle: TextStyle(color: textColor),
        backgroundColor: color,
      ),
    );
  }
}
