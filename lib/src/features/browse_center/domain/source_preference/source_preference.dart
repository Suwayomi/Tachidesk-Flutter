// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'source_preference.freezed.dart';
part 'source_preference.g.dart';

@Freezed(
  unionKey: 'type',
  unionValueCase: FreezedUnionCase.pascal,
  fallbackUnion: 'fallback',
)
sealed class SourcePreference with _$SourcePreference {
  const factory SourcePreference.fallback({
    String? key,
    dynamic currentValue,
  }) = Fallback;

  const factory SourcePreference.checkBoxPreference({
    String? key,
    String? title,
    String? summary,
    bool? defaultValue,
    bool? currentValue,
    String? defaultValueType,
  }) = CheckBoxPreference;

  const factory SourcePreference.switchPreferenceCompat({
    String? key,
    String? title,
    String? summary,
    bool? defaultValue,
    bool? currentValue,
    String? defaultValueType,
  }) = SwitchPreferenceCompat;

  const factory SourcePreference.listPreference({
    String? key,
    String? title,
    String? summary,
    String? defaultValue,
    String? currentValue,
    String? defaultValueType,
    Map<String, String>? entries,
  }) = ListPreference;

  const factory SourcePreference.multiSelectListPreference({
    String? key,
    String? title,
    String? summary,
    List<String>? defaultValue,
    List<String>? currentValue,
    String? defaultValueType,
    Map<String, String>? entries,
  }) = MultiSelectListPreference;

  const factory SourcePreference.editTextPreference({
    String? key,
    String? title,
    String? summary,
    String? defaultValue,
    String? currentValue,
    String? defaultValueType,
    String? dialogTitle,
    String? dialogMessage,
    String? text,
  }) = EditTextPreference;

  factory SourcePreference.fromJson(Map<String, dynamic> json) =>
      _$SourcePreferenceFromJson(json);
}
