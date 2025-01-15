// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../utils/extensions/custom_extensions.dart';
import 'widgets/reader_initial_overlay_tile/reader_initial_overlay_tile.dart';
import 'widgets/reader_invert_tap_tile/reader_invert_tap_tile.dart';
import 'widgets/reader_magnifier_size_slider/reader_magnifier_size_slider.dart';
import 'widgets/reader_mode_tile/reader_mode_tile.dart';
import 'widgets/reader_navigation_layout_tile/reader_navigation_layout_tile.dart';
import 'widgets/reader_padding_slider/reader_padding_slider.dart';
import 'widgets/reader_pinch_to_zoom/reader_pinch_to_zoom.dart';
import 'widgets/reader_scroll_animation_tile/reader_scroll_animation_tile.dart';
import 'widgets/reader_swipe_toggle_tile/reader_swipe_chapter_toggle_tile.dart';
import 'widgets/reader_volume_tap_invert_tile/reader_volume_tap_invert_tile.dart';
import 'widgets/reader_volume_tap_tile/reader_volume_tap_tile.dart';

class ReaderSettingsScreen extends ConsumerWidget {
  const ReaderSettingsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isVolumeTapEnabled = ref.watch(volumeTapProvider).ifNull();
    return Scaffold(
      appBar: AppBar(title: Text(context.l10n.reader)),
      body: ListView(
        children: [
          const ReaderModeTile(),
          const ReaderNavigationLayoutTile(),
          const ReaderInvertTapTile(),
          const ReaderInitialOverlayTile(),
          const SwipeChapterToggleTile(),
          const ReaderScrollAnimationTile(),
          const ReaderPaddingSlider(),
          const ReaderMagnifierSizeSlider(),
          if (!kIsWeb) ...[
            if (Platform.isAndroid || Platform.isIOS) const ReaderPinchToZoom(),
            if (Platform.isAndroid) ...[
              const ReaderVolumeTapTile(),
              if (isVolumeTapEnabled) const ReaderVolumeTapInvertTile(),
            ],
          ],
          const Gap(128),
        ],
      ),
    );
  }
}
