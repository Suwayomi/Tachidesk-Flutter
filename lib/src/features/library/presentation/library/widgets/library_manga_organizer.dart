// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../constants/enum.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import 'library_manga_display.dart';
import 'library_manga_filter.dart';
import 'library_manga_sort_tile.dart';

class LibraryMangaOrganizer extends StatelessWidget {
  const LibraryMangaOrganizer({
    super.key,
    /* required this.controller */
  });
  // final ScrollController controller;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: TabBar(
          tabs: [
            Tab(text: context.l10n.filter),
            Tab(text: context.l10n.sort),
            Tab(text: context.l10n.display),
          ],
        ),
        body: TabBarView(
          children: [
            const LibraryMangaFilter(),
            ListView(
              children: [
                for (MangaSort sortType in MangaSort.values)
                  LibraryMangaSortTile(sortType: sortType),
              ],
            ),
            const LibraryMangaDisplay(),
          ],
        ),
      ),
    );
  }
}
