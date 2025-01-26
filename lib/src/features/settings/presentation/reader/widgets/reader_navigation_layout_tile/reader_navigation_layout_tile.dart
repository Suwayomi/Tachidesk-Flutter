// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../../constants/db_keys.dart';
import '../../../../../../constants/enum.dart';
import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../utils/mixin/shared_preferences_client_mixin.dart';
import '../../../../../../widgets/popup_widgets/radio_list_popup.dart';

part 'reader_navigation_layout_tile.g.dart';

@riverpod
class ReaderNavigationLayoutKey extends _$ReaderNavigationLayoutKey
    with SharedPreferenceEnumClientMixin<ReaderNavigationLayout> {
  @override
  ReaderNavigationLayout? build() => initialize(
        DBKeys.readerNavigationLayout,
        enumList: ReaderNavigationLayout.values,
      );
}

class ReaderNavigationLayoutTile extends ConsumerWidget {
  const ReaderNavigationLayoutTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final readerNavigationLayout = ref.watch(readerNavigationLayoutKeyProvider);
    return ListTile(
      leading: const Icon(Icons.touch_app_rounded),
      subtitle: readerNavigationLayout != null
          ? Text(readerNavigationLayout.toLocale(context))
          : null,
      title: Text(context.l10n.readerNavigationLayout),
      onTap: () => showDialog(
        context: context,
        builder: (context) => RadioListPopup<ReaderNavigationLayout>(
          title: context.l10n.readerNavigationLayout,
          optionList: ReaderNavigationLayout.values.sublist(1),
          getOptionTitle: (value) => value.toLocale(context),
          value: readerNavigationLayout ?? ReaderNavigationLayout.disabled,
          onChange: (enumValue) async {
            ref
                .read(readerNavigationLayoutKeyProvider.notifier)
                .update(enumValue);
            if (context.mounted) Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
