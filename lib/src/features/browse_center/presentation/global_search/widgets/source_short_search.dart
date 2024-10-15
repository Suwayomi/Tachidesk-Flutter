// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../constants/enum.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/manga_cover/grid/manga_cover_grid_tile.dart';
import '../../../../manga_book/domain/manga/manga_model.dart';
import '../../../domain/source/source_model.dart';

class SourceShortSearch extends StatelessWidget {
  const SourceShortSearch({
    super.key,
    required this.source,
    required this.mangaList,
    this.query,
  });
  final Source source;
  final AsyncValue<List<Manga>> mangaList;
  final String? query;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          title: Text(source.displayName),
          trailing: const Icon(Icons.arrow_forward_rounded),
          onTap: () => SourceTypeRoute(
            sourceId: source.id.value,
            sourceType: SourceType.filter,
            query: query,
          ).push(context),
        ),
        mangaList.showUiWhenData(
          context,
          (data) => data.isEmpty
              ? Padding(
                  padding: KEdgeInsets.h16v4.size,
                  child: Text(context.l10n.noResultFound),
                )
              : SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (final i in data)
                        SizedBox(
                          width: 144,
                          height: 192,
                          child: MangaCoverGridTile(
                            manga: i,
                            showDarkOverlay: i.inLibrary.ifNull(),
                            onPressed: () =>
                                MangaRoute(mangaId: i.id).push(context),
                          ),
                        ),
                    ],
                  ),
                ),
        ),
      ],
    );
  }
}
