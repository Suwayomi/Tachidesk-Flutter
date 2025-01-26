// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../../constants/app_constants.dart';
import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/search_field.dart';
import '../../../../../widgets/sort_list_tile.dart';
import '../../../domain/filter/filter_model.dart';

class FilterToWidget extends StatelessWidget {
  const FilterToWidget({
    super.key,
    required this.filter,
    required this.currentChanges,
    required this.onChanged,
  });
  final PrimitiveFilter filter;
  final List<FilterChange> currentChanges;
  final ValueChanged<List<FilterChange>> onChanged;

  @override
  Widget build(BuildContext context) {
    final firstCurrentChange = currentChanges.firstOrNull;
    return switch (filter) {
      FilterHeader(name: String? name) => name.isNotBlank
          ? ListTile(
              title: Text(name),
              dense: true,
            )
          : const SizedBox.shrink(),
      FilterSeparator() => const Divider(),
      FilterText(
        name: String? name,
        textState: String? state,
      ) =>
        SearchField(
          autofocus: false,
          onChanged: (val) => onChanged([
            FilterChange(textState: val, position: kPositionPlaceholder),
          ]),
          hintText: name,
          initialText: firstCurrentChange?.textState ?? state,
        ),
      FilterCheckBox(
        name: String? name,
        checkBoxState: bool? state,
      ) =>
        CheckboxListTile(
          value: firstCurrentChange?.checkBoxState ?? state.ifNull(),
          title: Text(name),
          onChanged: (value) => onChanged([
            FilterChange(checkBoxState: value, position: kPositionPlaceholder)
          ]),
          controlAffinity: ListTileControlAffinity.leading,
        ),
      FilterTriState(
        name: String? name,
        tristate: TriState state,
      ) =>
        CheckboxListTile(
          value: firstCurrentChange?.triState?.toBool ?? state.toBool,
          onChanged: (value) => onChanged([
            FilterChange(
              triState: TriStateExtension.fromBool(value),
              position: kPositionPlaceholder,
            )
          ]),
          title: Text(name),
          controlAffinity: ListTileControlAffinity.leading,
          tristate: true,
        ),
      FilterSort(
        name: String name,
        sortState: SortSelectionDto state,
        displayValues: List<String> values,
      ) =>
        ExpansionTile(
          title: Text(
            name,
            style: context.textTheme.labelLarge,
          ),
          children: [
            for (int i = 0; i < (values.length).getValueOnNullOrNegative(); i++)
              SortListTile(
                key: ValueKey("$name-$i"),
                ascending: (firstCurrentChange?.sortState?.ascending ??
                        state.ascending)
                    .ifNull(true),
                title: Text(values[i]),
                selected:
                    i == (firstCurrentChange?.sortState?.index ?? state.index),
                onChanged: (value) {
                  final sortChange = SortStateChange(
                    ascending: value.ifNull(true),
                    index: i,
                  );
                  onChanged([
                    FilterChange(
                      sortState: sortChange,
                      position: kPositionPlaceholder,
                    )
                  ]);
                },
                onSelected: () {
                  final sortChange = SortStateChange(ascending: true, index: i);
                  onChanged([
                    FilterChange(
                      sortState: sortChange,
                      position: kPositionPlaceholder,
                    )
                  ]);
                },
              )
          ],
        ),
      FilterSelect(
        name: String name,
        selectState: int state,
        displayValues: List<String> displayValues,
      ) =>
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: ListTile(
                title: Text(
                  name,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Expanded(
              child: DropdownButtonHideUnderline(
                child: Padding(
                  padding: KEdgeInsets.h16.size,
                  child: DropdownButton(
                    icon: const Icon(Icons.keyboard_arrow_down_rounded),
                    isExpanded: true,
                    value: firstCurrentChange?.selectState ?? state,
                    hint: Text(name),
                    items: List.generate(
                      (displayValues.length).getValueOnNullOrNegative(),
                      (index) => index,
                    )
                        .map((e) => DropdownMenuItem(
                              value: e,
                              child: Text(
                                displayValues[e],
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: context.textTheme.bodySmall,
                              ),
                            ))
                        .toList(),
                    onChanged: (value) => onChanged([
                      FilterChange(
                        selectState: value,
                        position: kPositionPlaceholder,
                      )
                    ]),
                  ),
                ),
              ),
            ),
          ],
        ),
      FilterGroup(
        name: String name,
        groupState: List<PrimitiveFilter> state,
      ) =>
        FilterGroupWidget(
          name: name,
          filters: state,
          currentChanges: currentChanges,
          onChanged: onChanged,
        ),
      PrimitiveFilter() => throw UnimplementedError(),
    };
  }
}

class FilterGroupWidget extends HookWidget {
  const FilterGroupWidget({
    super.key,
    required this.name,
    required this.filters,
    required this.currentChanges,
    required this.onChanged,
  });

  final String name;
  final List<PrimitiveFilter> filters;
  final List<FilterChange> currentChanges;
  final ValueChanged<List<FilterChange>> onChanged;

  void onChangedWrapper(Map<int, List<FilterChange>> filterChangeMap) {
    final filterChanges = filterChangeMap.values.fold(
      <FilterChange>[],
      (prev, curr) {
        prev.addAll(curr);
        return prev;
      },
    );
    onChanged(filterChanges
        .map((groupFilter) => FilterChange(
              groupChange: groupFilter,
              position: kPositionPlaceholder,
            ))
        .toList());
  }

  @override
  Widget build(BuildContext context) {
    final filterChangeMap = useState<Map<int, List<FilterChange>>>({});

    useEffect(() {
      Map<int, List<FilterChange>> changeMap = {};
      for (final change in currentChanges) {
        if (change.groupChange != null) {
          changeMap[change.groupChange!.position] = [
            ...?changeMap[change.groupChange!.position],
            change.groupChange!,
          ];
        }
      }
      filterChangeMap.value = changeMap;
      return null;
    }, [currentChanges]);

    return ExpansionTile(
      title: Text(name, style: context.textTheme.labelLarge),
      children: [
        for (int index = 0; index < filters.length; index++)
          FilterToWidget(
            key: ValueKey("$name-$index"),
            filter: filters[index],
            currentChanges: filterChangeMap.value[index] ?? [],
            onChanged: (groupFilter) {
              final updatedGroupFilters = <FilterChange>[];
              for (final filter in groupFilter) {
                updatedGroupFilters.add(filter.copyWith(position: index));
              }
              onChangedWrapper({
                ...filterChangeMap.value,
                index: updatedGroupFilters,
              });
            },
          ),
      ],
    );
  }
}
