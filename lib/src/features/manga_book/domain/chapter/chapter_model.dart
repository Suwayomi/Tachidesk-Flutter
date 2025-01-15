// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import '../../../../utils/extensions/custom_extensions.dart';
import 'graphql/__generated__/chapter_fragment.data.gql.dart';

typedef Chapter = GChapterFragment;

extension ChapterExtension on GChapterFragment {
  bool query([String? query]) {
    return name.query(query) || index == int.tryParse(query ?? '');
  }

  int get index => sourceOrder;

  Map<String, String> get metaData =>
      {for (final metaItem in meta) metaItem.key: metaItem.value};
}
