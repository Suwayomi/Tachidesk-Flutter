// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../../widgets/popup_widgets/pop_button.dart';

class BackupMissingDialog extends StatelessWidget {
  const BackupMissingDialog({
    super.key,
    required this.backupMissing,
  });
  final Set<String> backupMissing;
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (backupMissing.isNotBlank) ...[
              Text(
                context.l10n.missingExtension,
                style: context.textTheme.titleMedium,
              ),
              ...backupMissing.map(
                (e) => ListTile(
                  leading: const Icon(Icons.extension_rounded),
                  title: Text(e),
                ),
              ),
            ],
          ],
        ),
      ),
      actions: [
        PopButton(popText: context.l10n.cancel),
        ElevatedButton(
          onPressed: () => Navigator.of(context).pop(true),
          child: Text(context.l10n.restore),
        ),
      ],
    );
  }
}
