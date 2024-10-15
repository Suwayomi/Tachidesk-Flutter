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
import '../../../../constants/enum.dart';
import '../../../../routes/router_config.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/hooks/paging_controller_hook.dart';
import '../../../../widgets/search_field.dart';
import '../../../manga_book/domain/manga/manga_model.dart';
import '../../data/source_repository/source_repository.dart';
import '../../domain/filter/filter_model.dart';
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
    this.initialFilter,
  });
  final String sourceId;
  final SourceType sourceType;
  final String? initialQuery;
  final List<Filter>? initialFilter;

  void _fetchPage(
    SourceRepository repository,
    PagingController<int, Manga> controller,
    int pageKey, {
    ValueNotifier<String?>? query,
    List<Map<String, dynamic>>? filter,
  }) {
    AsyncValue.guard(
      () => repository.getMangaList(
        sourceId: sourceId,
        sourceType: sourceType,
        pageNum: pageKey,
        query: query?.value,
        filter: filter,
      ),
    ).then(
      (value) => value.whenOrNull(
        data: (recentChaptersPage) {
          try {
            if (recentChaptersPage != null) {
              if (recentChaptersPage.hasNextPage.ifNull()) {
                controller.appendPage(
                  [...?recentChaptersPage.mangaList],
                  pageKey + 1,
                );
              } else {
                controller.appendLastPage([...?recentChaptersPage.mangaList]);
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

  Widget filterWidget(
    WidgetRef ref,
    SourceMangaFilterListProvider provider,
    List<Filter>? filterList,
    PagingController<int, Manga> controller,
    BuildContext context,
  ) {
    return filterList == null
        ? const SizedBox.shrink()
        : SourceMangaFilter(
            initialFilters: filterList,
            sourceId: sourceId,
            onReset: () => ref.read(provider.notifier).reset(),
            onSubmitted: (value) {
              if (sourceType == SourceType.filter) {
                Navigator.pop(context);
                ref.read(provider.notifier).updateFilter(value);
                controller.refresh();
              } else {
                SourceTypeRoute(
                  sourceId: sourceId,
                  sourceType: SourceType.filter,
                  $extra: value,
                ).go(context);
              }
            },
          );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final filtersProvider =
        sourceMangaFilterListProvider(sourceId, filter: initialFilter);

    final sourceRepository = ref.watch(sourceRepositoryProvider);
    final filterList = ref.watch(filtersProvider);
    final source = ref.watch(sourceProvider(sourceId));

    final query = useState(initialQuery);
    final showSearch = useState(initialQuery.isNotBlank);
    final controller = usePagingController<int, Manga>(firstPageKey: 1);

    useEffect(() {
      controller.addPageRequestListener(
        (pageKey) => _fetchPage(
          sourceRepository,
          controller,
          pageKey,
          query: query,
          filter: ref.read(filtersProvider.notifier).getAppliedFilter,
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
                      value: SourceType.popular,
                      groupValue: sourceType,
                      onSelected: (val) {
                        if (sourceType == SourceType.popular) return;
                        SourceTypeRoute(
                          sourceId: sourceId,
                          sourceType: SourceType.popular,
                        ).go(context);
                      },
                    ),
                    if ((data?.supportsLatest).ifNull())
                      SourceTypeSelectableChip(
                        value: SourceType.latest,
                        groupValue: sourceType,
                        onSelected: (val) {
                          if (sourceType == SourceType.latest) return;
                          SourceTypeRoute(
                            sourceId: sourceId,
                            sourceType: SourceType.latest,
                          ).go(context);
                        },
                      ),
                    Builder(
                      builder: (context) => SourceTypeSelectableChip(
                        value: SourceType.filter,
                        groupValue: sourceType,
                        onSelected: (val) {
                          context.isTablet
                              ? Scaffold.of(context).openEndDrawer()
                              : showModalBottomSheet(
                                  context: context,
                                  builder: (context) => filterWidget(
                                    ref,
                                    filtersProvider,
                                    filterList.valueOrNull,
                                    controller,
                                    context,
                                  ),
                                );
                        },
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
                        if (sourceType == SourceType.filter) {
                          query.value = (val);
                          controller.refresh();
                        } else {
                          if (val == null) return;
                          SourceTypeRoute(
                            sourceId: sourceId,
                            sourceType: SourceType.filter,
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
        endDrawer: Drawer(
          width: kDrawerWidth,
          shape: const RoundedRectangleBorder(),
          child: Builder(
            builder: (context) => filterWidget(
              ref,
              filtersProvider,
              filterList.valueOrNull,
              controller,
              context,
            ),
          ),
        ),
        body: RefreshIndicator(
          onRefresh: () async => controller.refresh(),
          child: SourceMangaDisplayView(
            sourceId: sourceId,
            sourceType: sourceType,
            controller: controller,
            source: data,
          ),
        ),
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
