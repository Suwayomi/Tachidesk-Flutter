// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import 'manga_chapter_filter.dart';
import 'manga_chapter_sort.dart';

class MangaChapterOrganizer extends StatelessWidget {
  const MangaChapterOrganizer({super.key, required this.mangaId});
  final int mangaId;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: TabBar(
          tabs: [
            Tab(text: context.l10n.filter),
            Tab(text: context.l10n.sort),
          ],
        ),
        body: TabBarView(
          children: [
            MangaChapterFilter(mangaId: mangaId),
            const MangaChapterSort(),
          ],
        ),
      ),
    );
  }
}
