// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../constants/app_sizes.dart';
import '../constants/gen/assets.gen.dart';
import '../utils/extensions/custom_extensions.dart';

class CenterSorayomiShimmerIndicator extends StatelessWidget {
  const CenterSorayomiShimmerIndicator({super.key, this.value});

  final double? value;
  @override
  Widget build(BuildContext context) => Center(
        child: SizedBox(
          height: context.height * .35,
          width: context.width * .35,
          child: const SorayomiShimmerIndicator(),
        ),
      );
}

class SorayomiShimmerIndicator extends StatelessWidget {
  const SorayomiShimmerIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: context.colorScheme.surface,
      highlightColor: context.theme.indicatorColor,
      child: ImageIcon(AssetImage(Assets.icons.darkIcon.path)),
    );
  }
}

class MiniCircularProgressIndicator extends StatelessWidget {
  const MiniCircularProgressIndicator({
    super.key,
    this.color,
    this.value,
    this.padding,
  });
  final Color? color;
  final double? value;
  final EdgeInsetsGeometry? padding;
  @override
  Widget build(BuildContext context) => Padding(
        padding: padding ?? KEdgeInsets.a8.size,
        child: SizedBox.square(
          dimension: 16,
          child: CircularProgressIndicator(
            strokeWidth: 3,
            color: color,
            value: value,
          ),
        ),
      );
}
