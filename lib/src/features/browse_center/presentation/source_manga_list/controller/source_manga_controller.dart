// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../constants/db_keys.dart';
import '../../../../../constants/enum.dart';
import '../../../../../utils/mixin/shared_preferences_client_mixin.dart';
import '../../../data/source_repository/source_repository.dart';
import '../../../domain/filter/filter_model.dart';
import '../../../domain/source/source_model.dart';

part 'source_manga_controller.g.dart';

@riverpod
Future<SourceDto?> source(Ref ref, String sourceId) =>
    ref.watch(sourceRepositoryProvider).getSource(sourceId);

@riverpod
Future<List<Filter>?> baseSourceMangaFilterList(Ref ref, String sourceId) =>
    ref.read(sourceRepositoryProvider).getSourceFilter(sourceId);

@riverpod
class SourceDisplayMode extends _$SourceDisplayMode
    with SharedPreferenceEnumClientMixin<DisplayMode> {
  @override
  DisplayMode? build() => initialize(
        DBKeys.sourceDisplayMode,
        enumList: DisplayMode.sourceDisplayList,
      );
}
