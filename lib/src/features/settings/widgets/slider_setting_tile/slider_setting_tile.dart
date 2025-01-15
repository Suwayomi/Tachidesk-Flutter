// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

class SliderSettingTile<T> extends StatelessWidget {
  const SliderSettingTile({
    super.key,
    required this.title,
    required this.icon,
    required this.value,
    required this.defaultValue,
    required this.onChanged,
    required this.min,
    required this.max,
    required this.getSliderLabel,
  });
  final String title;
  final IconData icon;
  final double value;
  final ValueSetter<double> onChanged;
  final double min;
  final double defaultValue;
  final double max;
  final String Function(double) getSliderLabel;
  @override
  Widget build(BuildContext context) {
    final label = getSliderLabel(value);
    return ListTile(
      dense: false,
      isThreeLine: true,
      leading: Icon(icon),
      title: Text(title),
      trailing: IconButton(
        onPressed: () => onChanged(defaultValue),
        icon: const Icon(Icons.refresh_rounded),
      ),
      subtitle: Row(
        children: [
          Expanded(
            child: Slider(
              label: label.toString(),
              value: value,
              min: min,
              max: max,
              onChanged: (value) => onChanged(value),
            ),
          ),
          Text(label),
        ],
      ),
    );
  }
}
