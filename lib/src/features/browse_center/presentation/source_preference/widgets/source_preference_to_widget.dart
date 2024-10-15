// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/popup_widgets/multi_select_popup.dart';
import '../../../../../widgets/popup_widgets/radio_list_popup.dart';
import '../../../../../widgets/popup_widgets/text_field_popup.dart';
import '../../../domain/source_preference/source_preference.dart';

class SourcePreferenceToWidget extends StatelessWidget {
  const SourcePreferenceToWidget({
    super.key,
    required this.sourcePreference,
    required this.onChanged,
  });

  final SourcePreference sourcePreference;
  final ValueChanged<SourcePreference> onChanged;

  void onChangedPreferenceCopyWith<T extends SourcePreference>(T prop,
      [BuildContext? context]) {
    onChanged(prop);
    if (context != null) Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    SourcePreference? prop = sourcePreference;
    return switch (prop) {
      CheckBoxPreference(
        key: String? key,
        title: String? title,
        summary: String? summary,
        defaultValue: bool? defaultValue,
        currentValue: bool? currentValue,
      ) =>
        CheckboxListTile(
          key: Key(key ?? ""),
          title: Text(title ?? ""),
          subtitle: summary.isNotBlank ? Text(summary!) : null,
          value: currentValue.ifNull(defaultValue.ifNull()),
          onChanged: (value) =>
              onChangedPreferenceCopyWith(prop.copyWith(currentValue: value)),
          controlAffinity: ListTileControlAffinity.trailing,
        ),
      SwitchPreferenceCompat(
        key: String? key,
        title: String? title,
        summary: String? summary,
        defaultValue: bool? defaultValue,
        currentValue: bool? currentValue,
      ) =>
        SwitchListTile(
          key: Key(key ?? ""),
          title: Text(title ?? ""),
          subtitle: summary.isNotBlank ? Text(summary!) : null,
          value: currentValue.ifNull(defaultValue.ifNull()),
          onChanged: (value) =>
              onChangedPreferenceCopyWith(prop.copyWith(currentValue: value)),
          controlAffinity: ListTileControlAffinity.trailing,
        ),
      ListPreference(
        key: String? key,
        title: String? title,
        defaultValue: String? defaultValue,
        currentValue: String? currentValue,
        entries: Map<String, String>? entries,
      ) =>
        ListTile(
          key: Key(key ?? ""),
          title: Text(title ?? ""),
          subtitle: currentValue.isNotBlank ? Text(currentValue!) : null,
          onTap: () => showDialog(
            context: context,
            builder: (context) => RadioListPopup<String>(
              title: title ?? "",
              optionList: entries?.keys.toList() ?? [],
              value: currentValue ?? defaultValue ?? "",
              onChange: (value) => onChangedPreferenceCopyWith(
                  prop.copyWith(currentValue: value), context),
              getOptionTitle: (entry) => entries?[entry] ?? entry,
            ),
          ),
        ),
      MultiSelectListPreference(
        key: String? key,
        title: String? title,
        summary: String? summary,
        defaultValue: List<String>? defaultValue,
        currentValue: List<String>? currentValue,
        entries: Map<String, String>? entries,
      ) =>
        ListTile(
          key: Key(key ?? ""),
          title: Text(title ?? ""),
          subtitle: summary.isNotBlank ? Text(summary!) : null,
          onTap: () => showDialog(
            context: context,
            builder: (context) => MultiSelectPopup<String>(
              title: title ?? "",
              optionList: entries?.keys.toList() ?? [],
              values: currentValue ?? defaultValue ?? [],
              onChange: (value) => onChangedPreferenceCopyWith(
                  prop.copyWith(currentValue: value), context),
              getOptionTitle: (entry) => entries?[entry] ?? entry,
            ),
          ),
        ),
      EditTextPreference(
        key: String? key,
        title: String? title,
        summary: String? summary,
        defaultValue: String? defaultValue,
        currentValue: String? currentValue,
        dialogTitle: String? dialogTitle,
        dialogMessage: String? dialogMessage,
      ) =>
        ListTile(
          key: Key(key ?? ""),
          title: Text(title ?? ""),
          subtitle: summary.isNotBlank ? Text(summary!) : null,
          onTap: () => showDialog(
            context: context,
            builder: (context) => TextFieldPopup(
              title: dialogTitle ?? title ?? "",
              subtitle: dialogMessage ?? summary ?? "",
              onChange: (value) async => onChangedPreferenceCopyWith(
                  prop.copyWith(currentValue: value), context),
              initialValue: currentValue ?? defaultValue,
            ),
          ),
        ),
      Fallback() => const SizedBox.shrink(),
    };
  }
}
