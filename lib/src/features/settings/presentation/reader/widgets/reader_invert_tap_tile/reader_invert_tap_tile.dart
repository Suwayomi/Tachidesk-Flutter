// Copyright (c) 2022 Contributors to the Suwayomi project
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

part 'reader_invert_tap_tile.g.dart';

@riverpod
class InvertTap extends _$InvertTap with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.invertTap);
}

class ReaderInvertTapTile extends HookConsumerWidget {
  const ReaderInvertTapTile({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SwitchListTile(
      controlAffinity: ListTileControlAffinity.trailing,
      secondary: const Icon(Icons.switch_left_rounded),
      title: Text(context.l10n.readerNavigationLayoutInvert),
      onChanged: ref.read(invertTapProvider.notifier).update,
      value: ref.watch(invertTapProvider).ifNull(),
    );
  }
}
