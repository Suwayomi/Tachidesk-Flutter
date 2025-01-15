// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import '../../../../graphql/__generated__/schema.schema.gql.dart';
import '../../data/source_repository/graphql/queries/__generated__/source_filter_by_id.data.gql.dart';

typedef Filter = GFilterFragment;

typedef FilterHeader = GPrimitiveFilterFragment__asHeaderFilter;

typedef FilterSeparator = GPrimitiveFilterFragment__asSeparatorFilter;

typedef FilterText = GPrimitiveFilterFragment__asTextFilter;

typedef FilterCheckBox = GPrimitiveFilterFragment__asCheckBoxFilter;

typedef FilterTriState = GPrimitiveFilterFragment__asTriStateFilter;

typedef FilterSort = GPrimitiveFilterFragment__asSortFilter;

typedef FilterSelect = GPrimitiveFilterFragment__asSelectFilter;

typedef FilterGroup = GFilterFragment__asGroupFilter;

typedef TriState = GTriState;

typedef FilterChange = GFilterChangeInputBuilder;

typedef SortStateChange = GSortSelectionInputBuilder;

typedef SortState = GPrimitiveFilterFragment__asSortFilter_sortState;

extension TriStateExtension on GTriState {
  bool? get toBool {
    // static const GTriState IGNORE = _$gTriStateIGNORE;

    // static const GTriState INCLUDE = _$gTriStateINCLUDE;

    // static const GTriState EXCLUDE = _$gTriStateEXCLUDE;
    if (this == GTriState.IGNORE) {
      return null;
    } else if (this == GTriState.INCLUDE) {
      return true;
    } else if (this == GTriState.EXCLUDE) {
      return false;
    }
    throw Exception("State Not Found");
  }

  static GTriState fromBool(bool? value) => switch (value) {
        true => GTriState.INCLUDE,
        false => GTriState.EXCLUDE,
        null => GTriState.IGNORE,
      };
}
