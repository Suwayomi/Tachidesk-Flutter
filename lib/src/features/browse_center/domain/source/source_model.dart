// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../graphql/__generated__/schema.graphql.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/freezed_converters/language_json_converter.dart';
import '../language/language_model.dart';
import 'graphql/__generated__/fragment.graphql.dart';

export '../../../../graphql/__generated__/schema.graphql.dart'
    show Enum$FetchSourceMangaType;

typedef SourceDto = Fragment$SourceDto;

typedef SourceType = Enum$FetchSourceMangaType;

extension SourceExtensions on SourceDto {
  Language? get language => LanguageJsonConverter.fromJson(lang);
}

extension SourceMangaTypeExtension on SourceType {
  IconData get icon => switch (this) {
        SourceType.LATEST => Icons.new_releases_outlined,
        SourceType.POPULAR => Icons.favorite_border_rounded,
        SourceType.SEARCH => Icons.filter_list_outlined,
        SourceType.$unknown => throw UnimplementedError(),
      };

  IconData get selectedIcon => switch (this) {
        SourceType.LATEST => Icons.new_releases_rounded,
        SourceType.POPULAR => Icons.favorite_rounded,
        SourceType.SEARCH => Icons.filter_list_rounded,
        SourceType.$unknown => throw UnimplementedError(),
      };

  String toLocale(BuildContext context) => switch (this) {
        SourceType.LATEST => context.l10n.sourceTypeLatest,
        SourceType.POPULAR => context.l10n.sourceTypePopular,
        SourceType.SEARCH => context.l10n.sourceTypeFilter,
        SourceType.$unknown => throw UnimplementedError(),
      };
}
