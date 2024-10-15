// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:convert';

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../data/source_repository/source_repository.dart';
import '../../../domain/source_preference/source_preference.dart';

part 'source_preference_controller.g.dart';

@riverpod
Future<List<SourcePreference>?> baseSourcePreferenceList(
  BaseSourcePreferenceListRef ref,
  String sourceId,
) =>
    ref.read(sourceRepositoryProvider).getPreferenceList(sourceId: sourceId);

@riverpod
class SourcePreferenceList extends _$SourcePreferenceList {
  @override
  AsyncValue<List<SourcePreference>?> build(String sourceId) =>
      ref.watch(baseSourcePreferenceListProvider(sourceId));

  void reset() => ref.invalidate(baseSourcePreferenceListProvider(sourceId));

  void updatePreference(int index, SourcePreference preference) async {
    final value = preference.currentValue;
    await ref.read(sourceRepositoryProvider).updatePreferenceList(
      sourceId: sourceId,
      preference: {
        "position": index,
        "value": value is List ? jsonEncode(value) : value,
      },
    );
    reset();
  }
}
