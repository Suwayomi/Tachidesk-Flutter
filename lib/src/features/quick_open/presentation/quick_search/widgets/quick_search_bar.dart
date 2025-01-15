// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../controller/quick_search_controller.dart';

class QuickSearchBar extends HookConsumerWidget {
  const QuickSearchBar({
    super.key,
    required this.controller,
  });
  final TextEditingController controller;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final focus = useFocusNode();
    useEffect(() {
      focus.requestFocus();
      return () => focus.unfocus();
    }, []);
    useEffect(() {
      updateOnChange() =>
          ref.read(quickSearchQueryProvider.notifier).update(controller.text);
      controller.addListener(updateOnChange);
      return () => controller.removeListener(updateOnChange);
    }, [controller]);
    return Card(
      shape: RoundedRectangleBorder(borderRadius: KBorderRadius.r16.radius),
      child: TextField(
        controller: controller,
        focusNode: focus,
        autofocus: true,
        onEditingComplete: () {
          FocusScope.of(context).nextFocus();
        },
        decoration: InputDecoration(
          isDense: true,
          hintText: context.l10n.search,
          border: OutlineInputBorder(borderRadius: KBorderRadius.r16.radius),
        ),
      ),
    );
  }
}
