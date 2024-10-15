// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/search_field.dart';
import '../../../../../widgets/sort_list_tile.dart';
import '../../../domain/filter/filter_model.dart';
import '../../../domain/filter_state/filter_state_model.dart';

class FilterToWidget extends StatelessWidget {
  const FilterToWidget({
    super.key,
    required this.filter,
    required this.onChanged,
  });
  final Filter filter;
  final ValueChanged<Filter> onChanged;

  void onChangedFilterCopyWith<T extends FilterState>(T filterState) =>
      onChanged(filter.copyWith(filterState: filterState));

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
        state: String? state,
      ) =>
        SearchField(
          autofocus: false,
          onChanged: (val) =>
              onChangedFilterCopyWith(filterState.copyWith(state: val)),
          hintText: name,
          initialText: state,
        ),
      FilterCheckBox(
        name: String? name,
        state: bool? state,
      ) =>
        CheckboxListTile(
          value: state.ifNull(),
          title: Text(name ?? ""),
          onChanged: (value) =>
              onChangedFilterCopyWith(filterState.copyWith(state: value)),
          controlAffinity: ListTileControlAffinity.leading,
        ),
      FilterTriState(
        name: String? name,
        state: int? state,
      ) =>
        CheckboxListTile(
          value: state.toBool,
          onChanged: (value) =>
              onChangedFilterCopyWith(filterState.copyWith(state: value.toInt)),
          title: Text(name ?? ""),
          controlAffinity: ListTileControlAffinity.leading,
          tristate: true,
        ),
      FilterSort(
        name: String? name,
        state: SortState? state,
        values: List<String>? values,
      ) =>
        ExpansionTile(
          title: Text(
            name ?? "",
            style: context.textTheme.labelLarge,
          ),
          children: [
            for (int i = 0;
                i < (values.length).getValueOnNullOrNegative();
                i++)
              SortListTile(
                key: ValueKey("$name-$i"),
                ascending: (state.ascending).ifNull(true),
                title: Text(values != null ? values[i] : ""),
                selected: i == state.index,
                onChanged: (value) {
                  if (filterState.copyWith.state == null) return;
                  onChangedFilterCopyWith(
                    filterState.copyWith.state!(ascending: value),
                  );
                },
                onSelected: () {
                  if (filterState.copyWith.state == null) return;
                  onChangedFilterCopyWith(
                      filterState.copyWith.state!(index: i));
                },
              )
          ],
        ),
      FilterSelect(
        name: String? name,
        state: int? state,
        displayValues: List<String>? displayValues,
      ) =>
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              child: ListTile(
                title: Text(
                  name ?? "",
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
                    value: state,
                    hint: Text(name ?? ""),
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
                    onChanged: (value) => onChangedFilterCopyWith(
                        filterState.copyWith(state: value)),
                  ),
                ),
              ),
            ),
          ],
        ),
      FilterGroup(
        name: String? name,
        state: List<Filter>? state,
      ) =>
        ExpansionTile(
          title: Text(
            name ?? "",
            style: context.textTheme.labelLarge,
          ),
          children: [
            for (int i = 0; i < (state.length).getValueOnNullOrNegative(); i++)
              FilterToWidget(
                key: ValueKey("$name-$i"),
                filter: state[i],
                onChanged: (groupFilter) => onChangedFilterCopyWith(
                  filterState.copyWith(
                    state: [...state]..replaceRange(i, i + 1, [groupFilter]),
                  ),
                ),
              ),
          ],
        ),
      Filter() => throw UnimplementedError(),
    };
  }
}
