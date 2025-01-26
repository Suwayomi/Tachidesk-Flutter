// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../../../constants/enum.dart';
import '../../../../../../../global_providers/global_providers.dart';
import '../../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../../widgets/popup_widgets/radio_list_popup.dart';

class AuthTypeTile extends ConsumerWidget {
  const AuthTypeTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authType = ref.watch(authTypeKeyProvider);

    return ListTile(
      leading: const Icon(Icons.security_rounded),
      subtitle: authType != null ? Text(authType.toLocale(context)) : null,
      title: Text(context.l10n.authType),
      onTap: () => showDialog(
        context: context,
        builder: (context) => RadioListPopup<AuthType>(
          title: context.l10n.authType,
          optionList: AuthType.values,
          getOptionTitle: (value) => value.toLocale(context),
          value: authType ?? AuthType.none,
          onChange: (enumValue) {
            ref.read(authTypeKeyProvider.notifier).update(enumValue);
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
