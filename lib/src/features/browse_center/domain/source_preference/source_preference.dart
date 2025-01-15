// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import '../../../../graphql/__generated__/schema.schema.gql.dart';
import '../../data/source_repository/graphql/queries/__generated__/source_preferences_by_id.data.gql.dart';

typedef SourcePreference = GSourcePreferenceByIdData_source_preferences;

typedef CheckBoxPreference
    = GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference;

typedef SwitchPreferenceCompat
    = GSourcePreferenceByIdData_source_preferences__asSwitchPreference;

typedef ListPreference
    = GSourcePreferenceByIdData_source_preferences__asListPreference;

typedef MultiSelectListPreference
    = GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference;

typedef EditTextPreference
    = GSourcePreferenceByIdData_source_preferences__asEditTextPreference;

typedef SourcePreferenceChange = GSourcePreferenceChangeInputBuilder;
