// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../../constants/app_constants.dart';
import '../../../../../../constants/db_keys.dart';
import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../utils/mixin/shared_preferences_client_mixin.dart';
import '../../../../widgets/slider_setting_tile/slider_setting_tile.dart';

part 'reader_magnifier_size_slider.g.dart';

@riverpod
class ReaderMagnifierSizeKey extends _$ReaderMagnifierSizeKey
    with SharedPreferenceClientMixin<double> {
  @override
  double? build() => initialize(DBKeys.readerMagnifierSize);
}

class ReaderMagnifierSizeSlider extends ConsumerWidget {
  const ReaderMagnifierSizeSlider({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final double readerMagnifierSize =
        ref.watch(readerMagnifierSizeKeyProvider) ??
            DBKeys.readerMagnifierSize.initial;
    return SliderSettingTile(
      icon: Icons.search_rounded,
      title: context.l10n.readerMagnifierSize,
      value: readerMagnifierSize,
      getSliderLabel: (val) => val.toStringAsFixed(2),
      onChanged: ref.read(readerMagnifierSizeKeyProvider.notifier).update,
      defaultValue: DBKeys.readerMagnifierSize.initial,
      min: 1,
      max: 5,
    );
  }
}

class AsyncReaderMagnifierSizeSlider extends HookConsumerWidget {
  const AsyncReaderMagnifierSizeSlider({
    super.key,
    required this.onChanged,
    required this.readerMagnifierSize,
  });

  final ValueSetter<double> onChanged;
  final ValueNotifier<double> readerMagnifierSize;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final debounce = useRef<Timer?>(null);

    final onDebounceChanged = useCallback<ValueSetter<double>>(
      (double magnifierSizeValue) async {
        readerMagnifierSize.value = (magnifierSizeValue);
        final finalDebounce = debounce.value;
        if ((finalDebounce?.isActive).ifNull()) {
          finalDebounce?.cancel();
        }
        debounce.value = Timer(
          kDebounceDuration,
          () => onChanged(magnifierSizeValue),
        );
        return;
      },
      [],
    );
    return SliderSettingTile(
      icon: Icons.search_rounded,
      title: context.l10n.readerMagnifierSize,
      value: readerMagnifierSize.value,
      getSliderLabel: (val) => val.toStringAsFixed(2),
      onChanged: onDebounceChanged,
      defaultValue: DBKeys.readerMagnifierSize.initial,
      min: 1,
      max: 5,
    );
  }
}
