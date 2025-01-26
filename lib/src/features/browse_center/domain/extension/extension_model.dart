// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import '../../../../utils/freezed_converters/language_json_converter.dart';
import '../language/language_model.dart';
import 'graphql/__generated__/fragment.graphql.dart';

typedef Extension = Fragment$ExtensionDto;

extension ExtensionExtensions on Extension {
  Language? get language => LanguageJsonConverter.fromJson(lang);
}
