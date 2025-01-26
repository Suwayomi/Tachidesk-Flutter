// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/db_keys.dart';
import '../../../../../constants/enum.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/popup_widgets/radio_list_popup.dart';
import '../controller/source_manga_controller.dart';

class SourceMangaDisplayIconPopup extends ConsumerWidget {
  const SourceMangaDisplayIconPopup({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final displayMode = ref.watch(sourceDisplayModeProvider) ??
        DBKeys.sourceDisplayMode.initial;
    return IconButton(
      icon: Icon(displayMode?.icon),
      onPressed: () => showDialog(
        context: context,
        builder: (context) => RadioListPopup<DisplayMode>(
          optionList: DisplayMode.sourceDisplayList,
          getOptionTitle: (value) => value.toLocale(context),
          title: context.l10n.displayMode,
          value: displayMode,
          onChange: (enumValue) async {
            ref.read(sourceDisplayModeProvider.notifier).update(enumValue);
            if (context.mounted) Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
