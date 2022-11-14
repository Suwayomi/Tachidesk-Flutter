// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// 🌎 Project imports:
import '../../../../../constants/enum.dart';
import '../../../../../global_providers/global_providers.dart';
import '../../../../../i18n/locale_keys.g.dart';
import '../../../../../utils/extensions/custom_extensions/context_extensions.dart';
import '../../../../../widgets/enum_popup.dart';

class AuthTypeTile extends ConsumerWidget {
  const AuthTypeTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authType = ref.watch(authTypeKeyProvider);
    return ListTile(
      leading: const Icon(Icons.security_rounded),
      subtitle: authType != null ? Text(authType.toString().tr()) : null,
      title: Text(LocaleKeys.baseAuthType.tr()),
      onTap: () => showDialog(
        context: context,
        builder: (context) => EnumPopup<AuthType>(
          enumList: AuthType.values,
          value: authType ?? AuthType.none,
          onChange: (enumValue) {
            ref.read(authTypeKeyProvider.notifier).update(enumValue);
            context.navPop();
          },
        ),
      ),
    );
  }
}
