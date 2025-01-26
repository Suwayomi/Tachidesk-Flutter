// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';

import '../constants/app_sizes.dart';
import '../utils/extensions/custom_extensions.dart';

const errorFaces = [
  '(･o･;)',
  'Σ(ಠ_ಠ)',
  'ಥ_ಥ',
  '(˘･_･˘)',
  '(；￣Д￣)',
  '(･Д･。',
];

class Emoticons extends HookWidget {
  const Emoticons({
    super.key,
    this.title,
    this.subTitle,
    this.button,
    this.iconData,
  });
  final String? title;
  final String? subTitle;
  final IconData? iconData;
  final Widget? button;

  @override
  Widget build(BuildContext context) {
    final errorFace = useMemoized(() => errorFaces.getRandom!);
    return Padding(
      padding: KEdgeInsets.a8.size,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            iconData != null
                ? Icon(iconData, size: context.height * .2)
                : Text(
                    errorFace,
                    textAlign: TextAlign.center,
                    style: context.textTheme.displayMedium,
                  ),
            const Gap(16),
            if (title.isNotBlank)
              Text(
                title!,
                textAlign: TextAlign.center,
                style: context.textTheme.titleMedium,
                overflow: TextOverflow.ellipsis,
                maxLines: 3,
              ),
            if (subTitle.isNotBlank)
              Text(
                subTitle!,
                textAlign: TextAlign.center,
                style: context.textTheme.bodySmall,
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
              ),
            if (button != null) button!,
          ],
        ),
      ),
    );
  }
}
