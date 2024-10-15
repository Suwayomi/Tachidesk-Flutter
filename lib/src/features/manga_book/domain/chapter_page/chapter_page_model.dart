// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../chapter/chapter_model.dart';
import '../manga/manga_model.dart';

part 'chapter_page_model.freezed.dart';

@freezed
class ChapterMangaPair with _$ChapterMangaPair {
  factory ChapterMangaPair({
    Chapter? chapter,
    Manga? manga,
  }) = _ChapterMangaPair;
}

@freezed
class ChapterPage with _$ChapterPage {
  factory ChapterPage({
    bool? hasNextPage,
    List<ChapterMangaPair>? page,
  }) = _ChapterPage;
}
