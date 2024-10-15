// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../constants/endpoints.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/launch_url_in_web.dart';
import '../../../../utils/misc/toast/toast.dart';
import '../../controller/server_controller.dart';
import 'widget/authentication/authentication_section.dart';
import 'widget/client/client_section.dart';
import 'widget/client/server_port_tile/server_port_tile.dart';
import 'widget/client/server_url_tile/server_url_tile.dart';
import 'widget/cloud_flare/cloud_flare_section.dart';
import 'widget/misc_settings/misc_settings_section.dart';
import 'widget/server_binding/server_binding_section.dart';
import 'widget/socks_proxy/socks_proxy_section.dart';

class ServerScreen extends ConsumerWidget {
  const ServerScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final serverSettings = ref.watch(settingsProvider);
    onRefresh() => ref.refresh(settingsProvider.future);
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.server),
      ),
      body: RefreshIndicator(
        onRefresh: onRefresh,
        child: ListTileTheme(
          data: const ListTileThemeData(
            subtitleTextStyle: TextStyle(color: Colors.grey),
          ),
          child: ListView(
            children: [
              const ClientSection(),
              const AuthenticationSection(),
              if (!kIsWeb)
                ListTile(
                  leading: const Icon(Icons.web_rounded),
                  title: Text(context.l10n.webUI),
                  onTap: () {
                    final url = Endpoints.baseApi(
                      baseUrl: ref.read(serverUrlProvider),
                      port: ref.read(serverPortProvider),
                      addPort: ref.watch(serverPortToggleProvider).ifNull(),
                      appendApiToUrl: false,
                    );
                    if (url.isNotBlank) {
                      launchUrlInWeb(
                        context,
                        url,
                        ref.read(toastProvider),
                      );
                    }
                  },
                ),
              if (serverSettings.valueOrNull != null) ...[
                ServerBindingSection(serverBindingDto: serverSettings.value!),
                SocksProxySection(socksProxyDto: serverSettings.value!),
                CloudFlareSection(cloudFlareDto: serverSettings.value!),
                MiscSettingsSection(miscSettingsDto: serverSettings.value!),
              ]
            ],
          ),
        ),
      ),
    );
  }
}
