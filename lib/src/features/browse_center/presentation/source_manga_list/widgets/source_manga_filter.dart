// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/filter/filter_model.dart';
import 'filter_to_widget.dart';

class SourceMangaFilter extends HookWidget {
  const SourceMangaFilter({
    super.key,
    required this.filters,
    required this.sourceId,
    required this.onSubmitted,
    required this.onReset,
  });
  final List<Filter> filters;
  final String sourceId;
  final ValueChanged<List<FilterChange>?> onSubmitted;
  final VoidCallback onReset;
  @override
  Widget build(BuildContext context) {
    final filterChangeMap = useState<Map<int, List<FilterChange>>>({});
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kAppBarBottomHeight),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              TextButton(
                onPressed: () {
                  onReset();
                  filterChangeMap.value = {};
                },
                child: Text(context.l10n.reset),
              ),
              const Spacer(),
              FilledButton(
                onPressed: () {
                  final filterChanges = filterChangeMap.value.values.fold(
                    <FilterChange>[],
                    (prev, curr) {
                      prev.addAll(curr);
                      return prev;
                    },
                  );
                  onSubmitted(filterChanges);
                },
                child: Text(context.l10n.filter),
              ),
            ],
          ),
        ),
      ),
      body: ScrollConfiguration(
        behavior: ScrollConfiguration.of(context).copyWith(scrollbars: false),
        child: ListView.builder(
          itemBuilder: (context, index) {
            final Filter filter = filters[index];
            return FilterToWidget(
              key: ValueKey("Filter-${filter.G__typename}"),
              filter: filter,
              currentChanges: filterChangeMap.value[index] ?? [],
              onChanged: (value) {
                for (var filter in value) {
                  filter.update((newFilter) => newFilter.position = index);
                }
                final newFilterChangeMap = <int, List<FilterChange>>{
                  ...filterChangeMap.value,
                  index: value,
                };
                filterChangeMap.value = newFilterChangeMap;
              },
            );
          },
          itemCount: filters.length,
        ),
      ),
    );
  }
}
