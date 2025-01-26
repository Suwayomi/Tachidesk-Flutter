// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../constants/app_sizes.dart';
import '../utils/extensions/custom_extensions.dart';

class SearchField extends HookWidget {
  const SearchField({
    super.key,
    this.onChanged,
    this.onClose,
    this.initialText,
    this.onSubmitted,
    this.hintText,
    this.autofocus = true,
    this.actions,
  });
  final String? hintText;
  final String? initialText;
  final ValueChanged<String?>? onChanged;
  final ValueChanged<String?>? onSubmitted;
  final VoidCallback? onClose;
  final bool autofocus;
  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: initialText);

    final closeIcon = onClose != null
        ? IconButton(
            onPressed: () {
              onClose?.call();
              onChanged?.call(null);
              onSubmitted?.call(null);
            },
            icon: const Icon(Icons.close_rounded),
          )
        : null;

    return SizedBox(
      width: context.isLargeTablet ? context.widthScale(scale: .5) : null,
      child: Padding(
        padding: KEdgeInsets.h16v4.size,
        child: TextField(
          onChanged: onChanged,
          autofocus: autofocus,
          controller: controller,
          onSubmitted: onSubmitted,
          decoration: InputDecoration(
            isDense: true,
            border: const OutlineInputBorder(),
            labelText: hintText ?? context.l10n.search,
            suffixIcon: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                ...?actions,
                if (closeIcon != null) closeIcon,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
