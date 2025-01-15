// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../constants/app_sizes.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/misc/toast/toast.dart';
import '../../../../widgets/emoticons.dart';
import '../../../../widgets/search_field.dart';
import '../../../manga_book/widgets/update_status_popup_menu.dart';
import '../category/controller/edit_category_controller.dart';
import 'category_manga_list.dart';
import 'controller/library_controller.dart';
import 'widgets/library_manga_organizer.dart';

class LibraryScreen extends HookConsumerWidget {
  const LibraryScreen({super.key, required this.categoryId});
  final int categoryId;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final toast = ref.watch(toastProvider);
    final categoryList = ref.watch(categoryControllerProvider);
    final showSearch = useState(false);
    useEffect(() {
      categoryList.showToastOnError(toast, withMicrotask: true);
      return;
    }, [categoryList.valueOrNull]);

    return categoryList.showUiWhenData(
      context,
      (data) {
        if (data.isBlank) {
          return Emoticons(
            title: context.l10n.noCategoriesFound,
            button: TextButton(
              onPressed: () => ref.refresh(categoryControllerProvider),
              child: Text(context.l10n.refresh),
            ),
          );
        } else {
          return DefaultTabController(
            length: data!.length,
            initialIndex:
                min(categoryId.getValueOnNullOrNegative(), data.length - 1),
            child: Scaffold(
              appBar: AppBar(
                title: Text(context.l10n.library),
                centerTitle: true,
                bottom: PreferredSize(
                  preferredSize: kCalculateAppBarBottomSize(
                    [data.length.isGreaterThan(1), showSearch.value],
                  ),
                  child: Column(
                    children: [
                      if (data.length.isGreaterThan(1))
                        TabBar(
                          isScrollable: true,
                          tabs: data.map((e) => Tab(text: e.name)).toList(),
                          dividerColor: Colors.transparent,
                        ),
                      if (showSearch.value)
                        Align(
                          alignment: Alignment.centerRight,
                          child: SearchField(
                            initialText: ref.read(libraryQueryProvider),
                            onChanged: (val) => ref
                                .read(libraryQueryProvider.notifier)
                                .update(val),
                            onClose: () => showSearch.value = (false),
                          ),
                        ),
                    ],
                  ),
                ),
                actions: [
                  IconButton(
                    onPressed: () => showSearch.value = (true),
                    icon: const Icon(Icons.search_rounded),
                  ),
                  Builder(
                    builder: (context) => IconButton(
                      onPressed: () {
                        if (context.isTablet) {
                          Scaffold.of(context).openEndDrawer();
                        } else {
                          showModalBottomSheet(
                            context: context,
                            shape: RoundedRectangleBorder(
                              borderRadius: KBorderRadius.rT16.radius,
                            ),
                            clipBehavior: Clip.hardEdge,
                            builder: (_) => const LibraryMangaOrganizer(),
                          );
                        }
                      },
                      icon: const Icon(Icons.filter_list_rounded),
                    ),
                  ),
                  Builder(
                    builder: (context) {
                      return UpdateStatusPopupMenu(
                        getCategory: () => data.isNotBlank
                            ? data[DefaultTabController.of(context).index]
                            : null,
                      );
                    },
                  ),
                ],
              ),
              endDrawerEnableOpenDragGesture: false,
              endDrawer: const Drawer(
                width: kDrawerWidth,
                shape: RoundedRectangleBorder(),
                child: LibraryMangaOrganizer(),
              ),
              body: data.isBlank
                  ? Emoticons(
                      title: context.l10n.noCategoriesFound,
                      button: TextButton(
                        onPressed: () =>
                            ref.refresh(categoryControllerProvider),
                        child: Text(context.l10n.refresh),
                      ),
                    )
                  : Padding(
                      padding: KEdgeInsets.h8.size,
                      child: TabBarView(
                        children: data
                            .map((e) => CategoryMangaList(
                                  categoryId: e.id.getValueOnNullOrNegative(),
                                ))
                            .toList(),
                      ),
                    ),
            ),
          );
        }
      },
      refresh: () => ref.refresh(categoryControllerProvider),
      wrapper: (body) => Scaffold(
        appBar: AppBar(
          title: Text(context.l10n.library),
          centerTitle: true,
        ),
        body: body,
      ),
    );
  }
}
