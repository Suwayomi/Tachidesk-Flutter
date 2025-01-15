// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../../constants/db_keys.dart';
import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../utils/mixin/shared_preferences_client_mixin.dart';
import '../../../../widgets/slider_setting_tile/slider_setting_tile.dart';

part 'grid_cover_width_slider.g.dart';

@riverpod
class GridMinWidth extends _$GridMinWidth
    with SharedPreferenceClientMixin<double> {
  @override
  double? build() => initialize(DBKeys.gridMangaCoverWidth);
}

class GridCoverWidthSlider extends ConsumerWidget {
  const GridCoverWidthSlider({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SliderSettingTile(
      defaultValue: DBKeys.gridMangaCoverWidth.initial,
      getSliderLabel: (value) => value.round().toString(),
      title: context.l10n.mangaGridSize,
      icon: Icons.grid_view_rounded,
      value:
          ref.watch(gridMinWidthProvider) ?? DBKeys.gridMangaCoverWidth.initial,
      onChanged: (val) =>
          ref.read(gridMinWidthProvider.notifier).update(val.roundToDouble()),
      min: 100,
      max: 999,
    );
  }
}
