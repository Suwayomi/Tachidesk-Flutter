import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../../constants/enum.dart';
import '../../../../../../global_providers/global_providers.dart';
import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../widgets/section_title.dart';
import '../credential_popup/credentials_popup.dart';
import 'auth_type/auth_type_tile.dart';

class AuthenticationSection extends ConsumerWidget {
  const AuthenticationSection({super.key});

  @override
  Widget build(context, ref) {
    final authType = ref.watch(authTypeKeyProvider);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionTitle(title: context.l10n.authentication),
        const AuthTypeTile(),
        if (authType != null && authType != AuthType.none)
          ListTile(
            leading: const Icon(Icons.password_rounded),
            title: Text(context.l10n.credentials),
            onTap: () {
              showDialog(
                context: context,
                builder: (context) => const CredentialsPopup(),
              );
            },
          ),
      ],
    );
  }
}
