// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:network_info_plus/network_info_plus.dart';

import '../../../../../../../constants/db_keys.dart';
import '../../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../../utils/misc/toast/toast.dart';
import '../../../../../../../widgets/async_buttons/async_text_button.dart';
import '../server_port_tile/server_port_tile.dart';
import 'server_url_tile.dart';

class ServerSearchButton extends ConsumerWidget {
  const ServerSearchButton({
    super.key,
    this.text,
  });
  final String? text;
  void _update(String url, WidgetRef ref) {
    final tempUrl = url.endsWith('/') ? url.substring(0, url.length - 1) : url;
    ref.read(serverUrlProvider.notifier).update(tempUrl);
  }

  Future<String?> getServerAddress(int? port) async {
    final ip = await NetworkInfo().getWifiIP();
    if (ip.isBlank) return null;

    port ??= 4567;
    String serverIp = ip!;

    if (await pingIp(serverIp, port)) return DBKeys.serverUrl.initial;

    final String subnet = ip.substring(0, ip.lastIndexOf('.'));

    for (var i = 0; i < 254; i++) {
      serverIp = '$subnet.$i';
      if (await pingIp(serverIp, port)) return "http://$serverIp";
    }
    return null;
  }

  Future<bool> pingIp(String ip, int port) async {
    bool isValidIp = false;
    await Socket.connect(ip, port, timeout: const Duration(milliseconds: 50))
        .then(
      (socket) async {
        await InternetAddress(socket.address.address).reverse().then(
              (value) => isValidIp = true,
              onError: (_) => isValidIp = true,
            );
        socket.destroy();
      },
      onError: (_) => null,
    );
    return isValidIp;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final port = ref.watch(serverPortProvider);
    final addPort = ref.watch(serverPortToggleProvider).ifNull();
    if (!addPort) return const SizedBox.shrink();
    return AsyncTextButton(
      icon: const Icon(Icons.search_rounded),
      onPressed: port != null
          ? () async {
              final value = await getServerAddress(port);
              if (value != null) {
                _update(value, ref);
              } else {
                if (context.mounted) {
                  ref
                      .read(toastProvider)
                      ?.showError(context.l10n.noServerFound);
                }
              }
            }
          : null,
      child: Text(context.l10n.findServer),
    );
  }
}
