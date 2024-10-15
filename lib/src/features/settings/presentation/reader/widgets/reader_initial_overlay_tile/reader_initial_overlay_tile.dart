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

part 'reader_initial_overlay_tile.g.dart';

@riverpod
class ReaderInitialOverlay extends _$ReaderInitialOverlay
    with SharedPreferenceClientMixin<bool> {
  @override
  bool? build() => initialize(DBKeys.readerOverlay);
}

class ReaderInitialOverlayTile extends HookConsumerWidget {
  const ReaderInitialOverlayTile({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SwitchListTile(
      controlAffinity: ListTileControlAffinity.trailing,
      secondary: const Icon(Icons.layers_outlined),
      title: Text(context.l10n.readerOverlay),
      subtitle: Text(context.l10n.readerOverlaySubtitle),
      onChanged: ref.read(readerInitialOverlayProvider.notifier).update,
      value: ref.watch(readerInitialOverlayProvider).ifNull(),
    );
  }
}
