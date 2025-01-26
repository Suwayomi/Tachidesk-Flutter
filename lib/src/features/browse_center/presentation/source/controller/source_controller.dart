// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../constants/db_keys.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/mixin/shared_preferences_client_mixin.dart';
import '../../../data/source_repository/source_repository.dart';
import '../../../domain/source/source_model.dart';

part 'source_controller.g.dart';

@riverpod
Future<List<SourceDto>?> sourceList(Ref ref) =>
    ref.watch(sourceRepositoryProvider).getSourceList();

@riverpod
AsyncValue<Map<String, List<SourceDto>>> sourceMap(Ref ref) {
  final sourceMap = <String, List<SourceDto>>{};
  final sourceListData = ref.watch(sourceListProvider);
  final sourceLastUsed = ref.watch(sourceLastUsedProvider);
  for (final e in [...?sourceListData.valueOrNull]) {
    sourceMap.update(
      e.language?.code ?? "other",
      (value) => [...value, e],
      ifAbsent: () => [e],
    );
    if (e.id == sourceLastUsed) sourceMap["lastUsed"] = [e];
  }
  return sourceListData.copyWithData((e) => sourceMap);
}

@riverpod
class SourceFilterLangMap extends _$SourceFilterLangMap {
  @override
  Map<String, bool> build() {
    final sourceMap = {...?ref.watch(sourceMapProvider).valueOrNull};
    final enabledLanguages = ref.watch(sourceLanguageFilterProvider);
    sourceMap.remove("lastUsed");
    sourceMap.remove("localsourcelang");
    return Map.fromIterable(
      [...sourceMap.keys],
      value: (element) => (enabledLanguages?.contains(element)).ifNull(),
    );
  }

  void toggleLang(String langCode, bool value) {
    if (!value) {
      ref.read(sourceLanguageFilterProvider.notifier).updateWithPreviousState(
          (enabledLanguages) => [...?enabledLanguages]..remove(langCode));
    } else {
      ref.read(sourceLanguageFilterProvider.notifier).updateWithPreviousState(
            (enabledLanguages) => {...?enabledLanguages, langCode}.toList(),
          );
    }
  }
}

@riverpod
AsyncValue<Map<String, List<SourceDto>>?> sourceMapFiltered(Ref ref) {
  final sourceMapFiltered = <String, List<SourceDto>>{};
  final sourceMapData = ref.watch(sourceMapProvider);
  final sourceMap = {...?sourceMapData.valueOrNull};
  final enabledLangList = [...?ref.watch(sourceLanguageFilterProvider)]..sort();
  for (final e in enabledLangList) {
    if (sourceMap.containsKey(e)) sourceMapFiltered[e] = sourceMap[e]!;
  }
  return sourceMapData.copyWithData((e) => sourceMapFiltered);
}

@riverpod
List<SourceDto>? sourceQuery(Ref ref, {String? query}) {
  final sourceMap = {...?ref.watch(sourceMapFilteredProvider).valueOrNull}
    ..remove('lastUsed');
  if (query.isNotBlank) {
    return sourceMap.values
        .expand((list) => list.where(
              (element) => element.name.query(query),
            ))
        .toList();
  }
  return sourceMap.values.expand((list) => list).toList();
}

@riverpod
class SourceLanguageFilter extends _$SourceLanguageFilter
    with SharedPreferenceClientMixin<List<String>> {
  @override
  List<String>? build() => initialize(DBKeys.sourceLanguageFilter);
}

@riverpod
class SourceLastUsed extends _$SourceLastUsed
    with SharedPreferenceClientMixin<String> {
  @override
  String? build() => initialize(DBKeys.sourceLastUsed);
}
