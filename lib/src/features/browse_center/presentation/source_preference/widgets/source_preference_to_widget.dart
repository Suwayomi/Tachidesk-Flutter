// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:built_collection/built_collection.dart';
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
  final ValueChanged<SourcePreferenceChange> onChanged;

  @override
  Widget build(BuildContext context) {
    SourcePreference? prop = sourcePreference;
    return switch (prop) {
      CheckBoxPreference(
        key: String key,
        checkBoxTitle: String title,
        summary: String? summary,
        checkBoxDefaultValue: bool defaultValue,
        checkBoxValue: bool? currentValue,
      ) =>
        CheckboxListTile(
          key: Key(key),
          title: Text(title),
          subtitle: summary.isNotBlank ? Text(summary!) : null,
          value: currentValue.ifNull(defaultValue.ifNull()),
          onChanged: (value) =>
              onChanged(SourcePreferenceChange()..checkBoxState = value),
          controlAffinity: ListTileControlAffinity.trailing,
        ),
      SwitchPreferenceCompat(
        key: String key,
        switchTitle: String title,
        summary: String? summary,
        switchDefaultValue: bool defaultValue,
        switchValue: bool? currentValue,
      ) =>
        SwitchListTile(
          key: Key(key),
          title: Text(title),
          subtitle: summary.isNotBlank ? Text(summary!) : null,
          value: currentValue.ifNull(defaultValue.ifNull()),
          onChanged: (value) =>
              onChanged(SourcePreferenceChange()..switchState = value),
          controlAffinity: ListTileControlAffinity.trailing,
        ),
      ListPreference(
        key: String key,
        listTitle: String? title,
        listDefaultValue: String? defaultValue,
        listValue: String? currentValue,
        entries: BuiltList<String> entries,
        entryValues: BuiltList<String> entryValues,
      ) =>
        ListTile(
          key: Key(key),
          title: Text(title ?? ""),
          subtitle: currentValue.isNotBlank ? Text(currentValue!) : null,
          onTap: () => showDialog(
            context: context,
            builder: (context) => RadioListPopup<String>(
              title: title ?? "",
              optionList: entryValues.toList(),
              value: currentValue ?? defaultValue ?? "",
              onChange: (value) {
                onChanged(SourcePreferenceChange()..listState = value);
                Navigator.pop(context);
              },
              getOptionTitle: (entry) => entries[entryValues.indexOf(entry)],
            ),
          ),
        ),
      MultiSelectListPreference(
        key: String key,
        multiSelectTitle: String? title,
        summary: String? summary,
        multiSelectDefaultValue: BuiltList<String>? defaultValue,
        multiSelectValue: BuiltList<String>? currentValue,
        entries: BuiltList<String>? entries,
        entryValues: BuiltList<String> entryValues,
      ) =>
        ListTile(
          key: Key(key),
          title: Text(title ?? ""),
          subtitle: summary.isNotBlank ? Text(summary!) : null,
          onTap: () => showDialog(
            context: context,
            builder: (context) => MultiSelectPopup<String>(
              title: title ?? "",
              optionList: entryValues.toList(),
              values: currentValue?.toList() ?? defaultValue?.toList() ?? [],
              onChange: (value) {
                onChanged(SourcePreferenceChange()
                  ..multiSelectState = ListBuilder(value));
                Navigator.pop(context);
              },
              getOptionTitle: (entry) => entries[entryValues.indexOf(entry)],
            ),
          ),
        ),
      EditTextPreference(
        key: String key,
        editTextTitle: String? title,
        summary: String? summary,
        EditTextDefaultValue: String? defaultValue,
        editTextValue: String? currentValue,
        dialogTitle: String? dialogTitle,
        dialogMessage: String? dialogMessage,
      ) =>
        ListTile(
          key: Key(key),
          title: Text(title ?? ""),
          subtitle: summary.isNotBlank ? Text(summary!) : null,
          onTap: () => showDialog(
            context: context,
            builder: (context) => TextFieldPopup(
              title: dialogTitle ?? title ?? "",
              subtitle: dialogMessage ?? summary ?? "",
              onChange: (value) async {
                onChanged(SourcePreferenceChange()..editTextState = value);
                Navigator.pop(context);
              },
              initialValue: currentValue ?? defaultValue,
            ),
          ),
        ),
      // TODO: Handle this case.
      SourcePreference() => throw UnimplementedError(
          'Unhandled preference type: ${prop.runtimeType}'),
    };
  }
}
