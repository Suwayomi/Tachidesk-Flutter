// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../domain/source/source_model.dart';

class SourceTypeSelectableChip extends StatelessWidget {
  const SourceTypeSelectableChip({
    super.key,
    required this.value,
    required this.groupValue,
    required this.onSelected,
  });
  final SourceType value;
  final SourceType groupValue;
  final ValueChanged<bool> onSelected;

  @override
  Widget build(BuildContext context) {
    final selected = value == groupValue;
    return Padding(
      padding: KEdgeInsets.h4v8.size,
      child: ChoiceChip(
        label: Text(value.toLocale(context)),
        selected: selected,
        avatar: selected
            ? null
            : Icon(
                selected ? value.selectedIcon : value.icon,
                color: context.theme.colorScheme.onSurface
                    .withValues(alpha: selected ? .5 : 1),
              ),
        onSelected: onSelected,
      ),
    );
  }
}
