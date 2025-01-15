// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/misc/toast/toast.dart';

class ClipboardListTile extends ConsumerWidget {
  const ClipboardListTile({
    super.key,
    required this.title,
    required this.value,
  });
  final String title;
  final String? value;
  @override
  Widget build(BuildContext context, WidgetRef ref) => ListTile(
        title: Text(title),
        subtitle: value.isNotBlank ? Text(value!) : null,
        onTap: value.isNotBlank
            ? () {
                final msg = "$title: $value";
                Clipboard.setData(ClipboardData(text: msg));
                ref
                    .read(toastProvider)
                    ?.show(context.l10n.copyMsg(msg), instantShow: true);
              }
            : null,
      );
}
