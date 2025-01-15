// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../graphql/__generated__/schema.schema.gql.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/freezed_converters/language_json_converter.dart';
import '../language/language_model.dart';
import 'graphql/__generated__/source_fragment.data.gql.dart';

typedef Source = GSourceFragment;

typedef SourceType = GFetchSourceMangaType;

extension SourceExtensions on GSourceFragment {
  Language? get language => LanguageJsonConverter.fromJson(lang);
}

extension SourceMangaTypeExtension on GFetchSourceMangaType {
  IconData get icon => switch (this) {
        GFetchSourceMangaType.LATEST => Icons.new_releases_outlined,
        GFetchSourceMangaType.POPULAR => Icons.favorite_border_rounded,
        GFetchSourceMangaType.SEARCH => Icons.filter_list_outlined,
        GFetchSourceMangaType() => throw UnimplementedError(),
      };

  IconData get selectedIcon => switch (this) {
        GFetchSourceMangaType.LATEST => Icons.new_releases_rounded,
        GFetchSourceMangaType.POPULAR => Icons.favorite_rounded,
        GFetchSourceMangaType.SEARCH => Icons.filter_list_rounded,
        GFetchSourceMangaType() => throw UnimplementedError(),
      };

  String toLocale(BuildContext context) => switch (this) {
        GFetchSourceMangaType.LATEST => context.l10n.sourceTypeLatest,
        GFetchSourceMangaType.POPULAR => context.l10n.sourceTypePopular,
        GFetchSourceMangaType.SEARCH => context.l10n.sourceTypeFilter,
        GFetchSourceMangaType() => throw UnimplementedError(),
      };
}
