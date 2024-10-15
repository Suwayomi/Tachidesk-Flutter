// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../constants/app_sizes.dart';
import '../../utils/extensions/custom_extensions.dart';
import 'pop_button.dart';

class MultiSelectPopup<T> extends HookWidget {
  const MultiSelectPopup({
    super.key,
    required this.title,
    required this.optionList,
    required this.values,
    required this.onChange,
    this.getOptionTitle,
    this.getOptionSubtitle,
  });

  final String title;
  final List<T> optionList;
  final List<T> values;
  final ValueChanged<List<T>> onChange;
  final String Function(T)? getOptionTitle;
  final String Function(T)? getOptionSubtitle;

  Map<T, bool> getSelectedValuesFromOptions() {
    return {
      for (var item in optionList) item: values.contains(item),
    };
  }

  @override
  Widget build(BuildContext context) {
    final selectedValues =
        useState<Map<T, bool>>(getSelectedValuesFromOptions());
    useEffect(() {
      selectedValues.value = (getSelectedValuesFromOptions());
      return null;
    }, [values, optionList]);
    return AlertDialog(
      contentPadding: KEdgeInsets.v8.size,
      title: Text(title),
      content: CheckboxSelectList(
        values: selectedValues.value,
        onChange: (value) {
          final multiSelectMap = selectedValues.value;
          multiSelectMap[value.key] = value.value;
          selectedValues.value = multiSelectMap;
        },
        getTitle: getOptionTitle,
        getSubtitle: getOptionSubtitle,
      ),
      actions: [
        const PopButton(),
        ElevatedButton(
          onPressed: () {
            final multiSelectMap = selectedValues.value;
            final selected = multiSelectMap.keys
                .where((key) => multiSelectMap[key].ifNull())
                .toList();
            onChange(selected);
          },
          child: Text(context.l10n.save),
        )
      ],
    );
  }
}

class CheckboxSelectList<T> extends StatefulWidget {
  const CheckboxSelectList({
    super.key,
    required this.values,
    required this.onChange,
    this.getTitle,
    this.getSubtitle,
  });

  final Map<T, bool> values;
  final ValueChanged<MapEntry<T, bool>> onChange;
  final String Function(T)? getTitle;
  final String Function(T)? getSubtitle;

  @override
  State<CheckboxSelectList<T>> createState() => _CheckboxSelectListState<T>();
}

class _CheckboxSelectListState<T> extends State<CheckboxSelectList<T>> {
  Widget getCheckboxListTile(
    BuildContext context,
    MapEntry<T, bool> value,
    ValueChanged<bool> onChange,
  ) {
    return CheckboxListTile(
      key: Key(value.key.hashCode.toString()),
      activeColor: context.theme.indicatorColor,
      title: Text(
        widget.getTitle?.call(value.key) ?? value.toString(),
      ),
      subtitle: widget.getSubtitle != null
          ? Text(widget.getSubtitle!(value.key))
          : null,
      value: value.value,
      onChanged: (value) {
        onChange(value.ifNull());
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxHeight: context.height * .7),
      child: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: widget.values.entries
              .map((e) => getCheckboxListTile(
                    context,
                    e,
                    (value) {
                      setState(() {
                        widget.onChange(MapEntry(e.key, value));
                      });
                    },
                  ))
              .toList(),
        ),
      ),
    );
  }
}
