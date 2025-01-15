// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../routes/router_config.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../data/updates/updates_repository.dart';

class UpdateStatusFab extends ConsumerWidget {
  const UpdateStatusFab({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final updateStatus = ref.watch(updatesSocketProvider);
    final showStatus = (updateStatus.valueOrNull?.isUpdateChecking).ifNull();
    return FloatingActionButton.extended(
      icon: showStatus ? null : const Icon(Icons.refresh_rounded),
      onPressed: () => showStatus
          //TODO: showStatus

          ? const UpdateStatusRoute().push(context)
          : ref.read(updatesRepositoryProvider).fetchUpdates(),
      label: showStatus
          ? Text("${updateStatus.valueOrNull?.updateChecked.padLeft()}"
              "/${updateStatus.valueOrNull?.total.padLeft()}")
          : Text(context.l10n.update),
    );
  }
}
