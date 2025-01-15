// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../routes/router_config.dart';
import '../../../../utils/extensions/custom_extensions.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.settings),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(context.l10n.general),
            leading: const Icon(Icons.tune_rounded),
            onTap: () => const GeneralSettingsRoute().go(context),
          ),
          ListTile(
            title: Text(context.l10n.appearance),
            leading: const Icon(Icons.color_lens_rounded),
            onTap: () => const AppearanceSettingsRoute().go(context),
          ),
          ListTile(
            title: Text(context.l10n.library),
            leading: const Icon(Icons.collections_bookmark_rounded),
            onTap: () => const LibrarySettingsRoute().go(context),
          ),
          ListTile(
            title: Text(context.l10n.downloads),
            leading: const Icon(Icons.download_rounded),
            onTap: () => const DownloadsSettingsRoute().go(context),
          ),
          ListTile(
            title: Text(context.l10n.reader),
            leading: const Icon(Icons.chrome_reader_mode_rounded),
            onTap: () => const ReaderSettingsRoute().go(context),
          ),
          ListTile(
            title: Text(context.l10n.browse),
            leading: const Icon(Icons.explore_rounded),
            onTap: () => const BrowseSettingsRoute().go(context),
          ),
          ListTile(
            title: Text(context.l10n.backup),
            leading: const Icon(Icons.settings_backup_restore_rounded),
            onTap: () => const BackupRoute().go(context),
          ),
          ListTile(
            title: Text(context.l10n.server),
            leading: const Icon(Icons.computer_rounded),
            onTap: () => const ServerSettingsRoute().go(context),
          ),
        ],
      ),
    );
  }
}
