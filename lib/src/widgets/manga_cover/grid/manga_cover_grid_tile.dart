// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../constants/app_sizes.dart';
import '../../../constants/gen/assets.gen.dart';
import '../../../features/manga_book/domain/manga/manga_model.dart';
import '../../../features/manga_book/presentation/manga_thumbnail_viewer/manga_thumbnail_viewer.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../../server_image.dart';
import '../widgets/manga_badges.dart';

class MangaCoverGridTile extends StatelessWidget {
  const MangaCoverGridTile({
    super.key,
    required this.manga,
    this.onPressed,
    this.onLongPress,
    this.showTitle = true,
    this.showBadges = true,
    this.showCountBadges = false,
    this.showDarkOverlay = true,
  });
  final MangaDto manga;
  final VoidCallback? onPressed;
  final VoidCallback? onLongPress;
  final bool showCountBadges;
  final bool showTitle;
  final bool showBadges;
  final bool showDarkOverlay;
  @override
  Widget build(BuildContext context) {
    return InkResponse(
      onTap: onPressed ??
          () => Navigator.push(
                context,
                PageRouteBuilder(
                  fullscreenDialog: true,
                  opaque: false,
                  pageBuilder: (context, _, __) => MangaThumbnailViewer(
                    imageUrl: manga.thumbnailUrl ?? "",
                  ),
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) {
                    const begin = Offset(-1.0, 0.0);
                    const end = Offset.zero;
                    const curve = Curves.ease;

                    final tween = Tween(begin: begin, end: end);
                    final curvedAnimation = CurvedAnimation(
                      parent: animation,
                      curve: curve,
                    );

                    return SlideTransition(
                      position: tween.animate(curvedAnimation),
                      child: child,
                    );
                  },
                ),
              ),
      onLongPress: onLongPress,
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: KBorderRadius.r12.radius),
        child: GridTile(
          header: showBadges
              ? MangaBadgesRow(manga: manga, showCountBadges: showCountBadges)
              : null,
          footer: showTitle
              ? ListTile(
                  contentPadding: const EdgeInsets.symmetric(horizontal: 8),
                  dense: true,
                  title: Text(
                    manga.title,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                )
              : null,
          child: manga.thumbnailUrl.isNotBlank
              ? Container(
                  foregroundDecoration: BoxDecoration(
                    border: Border.all(
                      width: 0,
                      color: context.theme.canvasColor,
                    ),
                    boxShadow: showDarkOverlay
                        ? [
                            BoxShadow(
                              color: context.theme.canvasColor
                                  .withValues(alpha: .5),
                            )
                          ]
                        : null,
                    gradient: showTitle
                        ? LinearGradient(
                            begin: Alignment.center,
                            end: Alignment.bottomCenter,
                            colors: [
                              context.theme.canvasColor.withValues(alpha: 0),
                              context.theme.canvasColor.withValues(alpha: 0.4),
                              context.theme.canvasColor.withValues(alpha: 0.9),
                            ],
                          )
                        : null,
                  ),
                  child: ServerImage(imageUrl: manga.thumbnailUrl ?? ""),
                )
              : SizedBox(
                  height: context.height * .3,
                  child: ImageIcon(
                    AssetImage(Assets.icons.darkIcon.path),
                    size: context.height * .2,
                  ),
                ),
        ),
      ),
    );
  }
}
