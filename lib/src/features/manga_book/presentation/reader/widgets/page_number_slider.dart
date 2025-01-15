// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:math';

import 'package:flutter/material.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';

class PageNumberSlider extends StatelessWidget {
  const PageNumberSlider({
    super.key,
    required this.currentValue,
    required this.maxValue,
    required this.onChanged,
    this.inverted = false,
  });
  final int currentValue;
  final int maxValue;
  final ValueChanged<int> onChanged;
  final bool inverted;
  @override
  Widget build(BuildContext context) {
    final sliderWidget = [
      Text("${currentValue + 1}"),
      Expanded(
        child: Transform.flip(
          flipX: inverted,
          child: Slider(
            value: min(currentValue.toDouble(), maxValue.toDouble()),
            min: 0,
            max: maxValue.toDouble() - 1,
            divisions: max(maxValue - 1, 1),
            onChanged: (val) => onChanged(val.toInt()),
          ),
        ),
      ),
      Text("$maxValue"),
    ];
    return Card(
      color: context.theme.appBarTheme.backgroundColor?.withValues(alpha: .7),
      shape: RoundedRectangleBorder(
        borderRadius: KBorderRadius.r32.radius,
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: inverted ? sliderWidget.reversed.toList() : sliderWidget,
        ),
      ),
    );
  }
}
