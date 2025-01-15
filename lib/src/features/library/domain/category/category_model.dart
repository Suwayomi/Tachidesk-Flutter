// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'graphql/__generated__/category_fragment.data.gql.dart';

typedef Category = GCategoryFragment;

extension CategoryConverter on GCategoryFragment {
  bool get defaultCategory => Gdefault;
}
// @freezed
// class Category with _$Category {
//   factory Category({
//     @JsonKey(name: "default") bool? defaultCategory,
//     int? id,
//     IncludeOrExclude? includeInDownload,
//     IncludeOrExclude? includeInUpdate,
//     String? name,
//     int? order,
//   }) = _Category;

//   factory Category.fromJson(Map<String, dynamic> json) =>
//       _$CategoryFromJson(json);
// }
