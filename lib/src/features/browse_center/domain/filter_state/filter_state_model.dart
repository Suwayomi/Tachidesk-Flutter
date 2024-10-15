// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../filter/filter_model.dart';

part 'filter_state_model.freezed.dart';
// part 'filter_state_model.g.dart';

@Freezed(
  unionKey: 'type',
  unionValueCase: FreezedUnionCase.pascal,
  fallbackUnion: 'separator',
)
sealed class FilterState with _$FilterState {
  const factory FilterState.header({int? state, String? name}) = FilterHeader;

  const factory FilterState.separator({int? state, String? name}) =
      FilterSeparator;

  const factory FilterState.text({String? state, String? name}) = FilterText;

  const factory FilterState.checkBox({bool? state, String? name}) =
      FilterCheckBox;

  const factory FilterState.triState({int? state, String? name}) =
      FilterTriState;

  const factory FilterState.sort({
    SortState? state,
    String? name,
    List<String>? values,
  }) = FilterSort;

  const factory FilterState.select({
    int? state,
    String? name,
    List<String>? displayValues,
  }) = FilterSelect;

  const factory FilterState.group({
    List<Filter>? state,
    String? name,
  }) = FilterGroup;

  factory FilterState.fromJson(Map<String, dynamic> json) =>
      _$FilterStateFromJson(json);
}

@freezed
class SortState with _$SortState {
  factory SortState({
    int? index,
    bool? ascending,
  }) = _SortState;

  factory SortState.fromJson(Map<String, dynamic> json) =>
      _$SortStateFromJson(json);
}

@freezed
class SelectValues with _$SelectValues {
  factory SelectValues({
    String? first,
    String? second,
  }) = _SelectValues;

  factory SelectValues.fromJson(Map<String, dynamic> json) =>
      _$SelectValuesFromJson(json);
}

// typedef Filter = GFilters;
