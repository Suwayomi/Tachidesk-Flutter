// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import '../../../../graphql/__generated__/schema.graphql.dart';
import 'graphql/__generated__/fragment.graphql.dart';

typedef Filter = Fragment$FilterDto;

typedef PrimitiveFilter = Fragment$PrimitiveFilterDto;

typedef FilterHeader = Fragment$PrimitiveFilterDto$$HeaderFilter;

typedef FilterSeparator = Fragment$PrimitiveFilterDto$$SeparatorFilter;

typedef FilterText = Fragment$PrimitiveFilterDto$$TextFilter;

typedef FilterCheckBox = Fragment$PrimitiveFilterDto$$CheckBoxFilter;

typedef FilterTriState = Fragment$PrimitiveFilterDto$$TriStateFilter;

typedef FilterSort = Fragment$PrimitiveFilterDto$$SortFilter;

typedef FilterSelect = Fragment$PrimitiveFilterDto$$SelectFilter;

typedef FilterGroup = Fragment$FilterDto$$GroupFilter;

typedef TriState = Enum$TriState;

typedef FilterChange = Input$FilterChangeInput;

typedef SortStateChange = Input$SortSelectionInput;

typedef SortSelectionDto = Fragment$SortSelectionDto;

typedef SortState = Enum$SortOrder;

extension TriStateExtension on TriState {
  bool? get toBool => switch (this) {
        TriState.IGNORE => null,
        Enum$TriState.INCLUDE => true,
        Enum$TriState.EXCLUDE => false,
        Enum$TriState.$unknown => throw UnimplementedError(),
      };

  static TriState fromBool(bool? value) => switch (value) {
        true => TriState.INCLUDE,
        false => TriState.EXCLUDE,
        null => TriState.IGNORE,
      };
}

extension SortStateExtension on SortState {
  bool get ascending => switch (this) {
        SortState.ASC ||
        SortState.ASC_NULLS_FIRST ||
        SortState.ASC_NULLS_LAST =>
          true,
        SortState.DESC ||
        SortState.DESC_NULLS_FIRST ||
        SortState.DESC_NULLS_LAST =>
          false,
        SortState.$unknown => throw UnimplementedError(),
      };
}
