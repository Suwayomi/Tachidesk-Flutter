// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../graphql/__generated__/schema.schema.gql.dart';
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
  final Filter filter;
  final List<FilterChange> currentChanges;
  final ValueChanged<List<FilterChange>> onChanged;

  @override
  Widget build(BuildContext context) {
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
          onChanged: (val) => onChanged([FilterChange()..textState = val]),
          hintText: name,
          initialText: currentChanges.firstOrNull?.textState ?? state,
        ),
      FilterCheckBox(
        name: String? name,
        checkBoxState: bool? state,
      ) =>
        CheckboxListTile(
          value: currentChanges.firstOrNull?.checkBoxState ?? state.ifNull(),
          title: Text(name),
          onChanged: (value) =>
              onChanged([FilterChange()..checkBoxState = value]),
          controlAffinity: ListTileControlAffinity.leading,
        ),
      FilterTriState(
        name: String? name,
        tristate: GTriState state,
      ) =>
        CheckboxListTile(
          value: currentChanges.firstOrNull?.triState?.toBool ?? state.toBool,
          onChanged: (value) => onChanged(
              [FilterChange()..triState = TriStateExtension.fromBool(value)]),
          title: Text(name),
          controlAffinity: ListTileControlAffinity.leading,
          tristate: true,
        ),
      FilterSort(
        name: String name,
        sortState: SortState state,
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
                ascending: (currentChanges.firstOrNull?.sortState.ascending ??
                        state.ascending)
                    .ifNull(true),
                title: Text(values[i]),
                selected: i == state.index,
                onChanged: (value) {
                  final sortChange = SortStateChange()..ascending = value;
                  onChanged([FilterChange()..sortState = sortChange]);
                },
                onSelected: () {
                  final sortChange = SortStateChange()..ascending = true;
                  onChanged([FilterChange()..sortState = sortChange]);
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
                    value: currentChanges.firstOrNull?.selectState ?? state,
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
                    onChanged: (value) =>
                        onChanged([FilterChange()..selectState = value]),
                  ),
                ),
              ),
            ),
          ],
        ),
      FilterGroup(
        name: String name,
        groupState: List<Filter> state,
      ) =>
        FilterGroupWidget(
          name: name,
          filters: state,
          currentChanges: currentChanges,
          onChanged: onChanged,
        ),
      Filter() => throw UnimplementedError(),
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
  final List<Filter> filters;
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
        .map((groupFilter) => FilterChange()..groupChange = groupFilter)
        .toList());
  }

  @override
  Widget build(BuildContext context) {
    final filterChangeMap = useState<Map<int, List<FilterChange>>>({});

    useEffect(() {
      Map<int, List<FilterChange>> changeMap = {};
      for (var change in currentChanges) {
        if (change.groupChange.position != null) continue;
        changeMap[change.groupChange.position!] = [
          ...?changeMap[change.groupChange.position!],
          change.groupChange,
        ];
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
              for (var filter in groupFilter) {
                filter.update((newFilter) => newFilter.position = index);
              }
              onChangedWrapper({
                ...filterChangeMap.value,
                index: groupFilter,
              });
            },
          ),
      ],
    );
  }
}
