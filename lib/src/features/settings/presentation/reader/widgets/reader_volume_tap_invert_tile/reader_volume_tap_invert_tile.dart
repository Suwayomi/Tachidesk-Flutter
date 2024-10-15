// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../../constants/db_keys.dart';
import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../utils/mixin/shared_preferences_client_mixin.dart';

part 'reader_volume_tap_invert_tile.g.dart';

@riverpod
class VolumeTapInvert extends _$VolumeTapInvert
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.volumeTapInvert);
}

class ReaderVolumeTapInvertTile extends HookConsumerWidget {
  const ReaderVolumeTapInvertTile({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SwitchListTile(
      controlAffinity: ListTileControlAffinity.trailing,
      secondary: Transform.rotate(
        angle: -math.pi / 2,
        child: const Icon(Icons.switch_left_rounded),
      ),
      title: Text(context.l10n.readerVolumeTapInvert),
      onChanged: ref.read(volumeTapInvertProvider.notifier).update,
      value: ref.watch(volumeTapInvertProvider).ifNull(),
    );
  }
}
