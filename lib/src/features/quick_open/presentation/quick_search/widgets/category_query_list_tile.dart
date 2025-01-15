// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/server_image.dart';
import '../../../../library/domain/category/category_model.dart';
import '../../../../manga_book/domain/chapter/chapter_model.dart';
import '../../../../manga_book/domain/manga/manga_model.dart';

class CategoryQueryListTile extends StatelessWidget {
  const CategoryQueryListTile({
    super.key,
    this.category,
    this.manga,
    this.chapter,
    this.afterClick,
  })  : assert(category == null ? manga != null && chapter != null : true),
        assert(chapter != null ? manga != null : true);
  final Category? category;
  final Manga? manga;
  final Chapter? chapter;
  final VoidCallback? afterClick;

  @override
  Widget build(BuildContext context) {
    String title;
    if ((manga?.title).isBlank) {
      title = category?.name ?? "";
    } else if ((chapter?.name).isBlank) {
      title = (manga?.title ?? "");
    } else {
      title = chapter?.name ?? "";
    }

    return InkWell(
      onTap: () {
        if (chapter?.index != null) {
          ReaderRoute(
            mangaId: manga!.id,
            chapterIndex: chapter!.index,
            showReaderLayoutAnimation: true,
          ).push(context);
        } else if (manga?.id != null) {
          MangaRoute(mangaId: manga!.id, categoryId: category?.id)
              .push(context);
        } else {
          LibraryRoute(categoryId: category?.order ?? 0).push(context);
        }
        afterClick?.call();
      },
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: KBorderRadius.r8.radius,
              child: (manga?.thumbnailUrl).isBlank
                  ? Icon(
                      Icons.category_rounded,
                      color: context.theme.disabledColor,
                    )
                  : ServerImage(
                      imageUrl: manga?.thumbnailUrl ?? "",
                      size: const Size.square(48),
                    ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if ((manga?.title).isNotBlank)
                  Text(
                    (chapter?.name).isBlank
                        ? "${(category?.name ?? "")}/ "
                        : "${manga?.title ?? ""}/",
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          letterSpacing: .1,
                          wordSpacing: .1,
                          color: context.theme.hintColor,
                        ),
                  ),
                Text(
                  title,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
