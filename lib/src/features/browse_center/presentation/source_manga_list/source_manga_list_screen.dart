// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../../constants/app_sizes.dart';
import '../../../../routes/router_config.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/hooks/paging_controller_hook.dart';
import '../../../../widgets/search_field.dart';
import '../../../manga_book/domain/manga/manga_model.dart';
import '../../data/source_repository/source_repository.dart';
import '../../domain/filter/filter_model.dart';
import '../../domain/source/source_model.dart';
import 'controller/source_manga_controller.dart';
import 'widgets/source_manga_display_icon_popup.dart';
import 'widgets/source_manga_display_view.dart';
import 'widgets/source_manga_filter.dart';
import 'widgets/source_type_selectable_chip.dart';

class SourceMangaListScreen extends HookConsumerWidget {
  const SourceMangaListScreen({
    super.key,
    required this.sourceId,
    required this.sourceType,
    this.initialQuery,
  });
  final String sourceId;
  final SourceType sourceType;
  final String? initialQuery;

  void _fetchPage(
    SourceRepository repository,
    PagingController<int, MangaDto> controller,
    int pageKey, {
    ValueNotifier<String?>? query,
    List<FilterChange>? filter,
  }) {
    AsyncValue.guard(
      () => repository.fetchSourceManga(
        sourceId: sourceId,
        sourceType: sourceType,
        page: pageKey,
        query: query?.value,
        filters: filter,
      ),
    ).then(
      (value) => value.whenOrNull(
        data: (recentMangaPage) {
          try {
            if (recentMangaPage != null) {
              if (recentMangaPage.hasNextPage.ifNull()) {
                controller.appendPage(
                  [...recentMangaPage.mangas],
                  pageKey + 1,
                );
              } else {
                controller.appendLastPage([...recentMangaPage.mangas]);
              }
            }
          } catch (e) {
            //
          }
        },
        error: (error, stackTrace) => controller.error = error,
      ),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sourceRepository = ref.watch(sourceRepositoryProvider);
    final appliedFilter = useState<List<FilterChange>>([]);
    final filterList =
        ref.watch(baseSourceMangaFilterListProvider(sourceId)).valueOrNull;
    final source = ref.watch(sourceProvider(sourceId));

    final query = useState(initialQuery);
    final showSearch = useState(initialQuery.isNotBlank);
    final controller = usePagingController<int, MangaDto>(firstPageKey: 1);

    useEffect(() {
      controller.addPageRequestListener(
        (pageKey) => _fetchPage(
          sourceRepository,
          controller,
          pageKey,
          query: query,
          filter: appliedFilter.value,
        ),
      );
      return;
    }, []);
    return source.showUiWhenData(
      context,
      (data) => Scaffold(
        appBar: AppBar(
          title: Text(data?.displayName ?? context.l10n.source),
          actions: [
            IconButton(
              onPressed: () => showSearch.value = true,
              icon: const Icon(Icons.search_rounded),
            ),
            const SourceMangaDisplayIconPopup(),
            if ((data?.isConfigurable).ifNull())
              IconButton(
                onPressed: () => SourcePreferenceRoute(
                  sourceId: sourceId,
                ).go(context),
                icon: const Icon(Icons.settings_rounded),
              ),
          ],
          bottom: PreferredSize(
            preferredSize: kCalculateAppBarBottomSize([true, showSearch.value]),
            child: Column(
              children: [
                Row(
                  children: [
                    SourceTypeSelectableChip(
                      value: SourceType.POPULAR,
                      groupValue: sourceType,
                      onSelected: (val) {
                        if (sourceType == SourceType.POPULAR) return;
                        SourceTypeRoute(
                          sourceId: sourceId,
                          sourceType: SourceType.POPULAR,
                        ).go(context);
                      },
                    ),
                    if ((data?.supportsLatest).ifNull())
                      SourceTypeSelectableChip(
                        value: SourceType.LATEST,
                        groupValue: sourceType,
                        onSelected: (val) {
                          if (sourceType == SourceType.LATEST) return;
                          SourceTypeRoute(
                            sourceId: sourceId,
                            sourceType: SourceType.LATEST,
                          ).go(context);
                        },
                      ),
                    Builder(
                      builder: (context) => SourceTypeSelectableChip(
                        value: SourceType.SEARCH,
                        groupValue: sourceType,
                        onSelected: (val) => SourceTypeRoute(
                          sourceId: sourceId,
                          sourceType: SourceType.SEARCH,
                        ).go(context),
                      ),
                    ),
                  ],
                ),
                const Divider(height: 0),
                if (showSearch.value)
                  Align(
                    alignment: Alignment.centerRight,
                    child: SearchField(
                      initialText: query.value,
                      onClose: () => showSearch.value = (false),
                      onSubmitted: (val) {
                        if (sourceType == SourceType.SEARCH) {
                          query.value = (val);
                          controller.refresh();
                        } else {
                          if (val == null) return;
                          SourceTypeRoute(
                            sourceId: sourceId,
                            sourceType: SourceType.SEARCH,
                            query: val,
                          ).go(context);
                        }
                      },
                    ),
                  ),
              ],
            ),
          ),
        ),
        endDrawer: filterList.isNotBlank
            ? Drawer(
                width: kDrawerWidth,
                shape: const RoundedRectangleBorder(),
                child: Builder(
                  builder: (context) => SourceMangaFilter(
                    filters: filterList?.toList() ?? [],
                    sourceId: sourceId,
                    onReset: () => appliedFilter.value = [],
                    onSubmitted: (value) {
                      Navigator.pop(context);
                      appliedFilter.value = value ?? [];
                      controller.refresh();
                    },
                  ),
                ),
              )
            : null,
        body: RefreshIndicator(
          onRefresh: () async => controller.refresh(),
          child: SourceMangaDisplayView(
            sourceId: sourceId,
            sourceType: sourceType,
            controller: controller,
            source: data,
          ),
        ),
        floatingActionButton:
            sourceType == SourceType.SEARCH && filterList.isNotBlank
                ? Builder(
                    builder: (context) => FloatingActionButton.extended(
                      onPressed: () => context.isTablet
                          ? Scaffold.of(context).openEndDrawer()
                          : showModalBottomSheet(
                              context: context,
                              builder: (context) => SourceMangaFilter(
                                filters: filterList?.toList() ?? [],
                                sourceId: sourceId,
                                onReset: () => appliedFilter.value = [],
                                onSubmitted: (value) {
                                  Navigator.pop(context);
                                  appliedFilter.value = value ?? [];
                                  controller.refresh();
                                },
                              ),
                            ),
                      label: Text(context.l10n.filter),
                    ),
                  )
                : null,
      ),
      refresh: () => ref.refresh(sourceProvider(sourceId)),
      wrapper: (body) => Scaffold(
        appBar: AppBar(
          title: Text(context.l10n.source),
        ),
        body: body,
      ),
    );
  }
}
