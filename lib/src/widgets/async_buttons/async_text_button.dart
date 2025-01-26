// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../custom_circular_progress_indicator.dart';

class AsyncTextButton extends HookWidget {
  const AsyncTextButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.icon,
  });

  final AsyncCallback? onPressed;
  final Widget child;
  final Widget? icon;

  @override
  Widget build(BuildContext context) {
    final isLoading = useState(false);
    return TextButton.icon(
      onPressed: (!isLoading.value && onPressed != null)
          ? () async {
              isLoading.value = (true);
              await onPressed!();
              isLoading.value = (false);
            }
          : null,
      icon: isLoading.value ? const SizedBox.shrink() : icon,
      label: isLoading.value ? const MiniCircularProgressIndicator() : child,
    );
  }
}
