// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../constants/enum.dart';
import '../../../../../routes/router_config.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/server_image.dart';
import '../../../domain/source/source_model.dart';
import '../controller/source_controller.dart';

class SourceListTile extends ConsumerWidget {
  const SourceListTile({super.key, required this.source});

  final Source source;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListTile(
      onTap: (() async {
        ref.read(sourceLastUsedProvider.notifier).update(source.id.value);
        SourceTypeRoute(
          sourceId: source.id.value,
          sourceType: SourceType.popular,
        ).go(context);
      }),
      leading: ClipRRect(
        borderRadius: KBorderRadius.r8.radius,
        child: ServerImage(
          imageUrl: source.iconUrl,
          size: const Size.square(48),
        ),
      ),
      title: Text(source.name),
      subtitle: (source.language?.displayName).isNotBlank
          ? Text(source.language?.displayName ?? "")
          : null,
      trailing: (source.supportsLatest.ifNull())
          ? TextButton(
              onPressed: () async {
                ref
                    .read(sourceLastUsedProvider.notifier)
                    .update(source.id.value);
                SourceTypeRoute(
                  sourceId: source.id.value,
                  sourceType: SourceType.latest,
                ).go(context);
              },
              child: Text(context.l10n.latest),
            )
          : null,
    );
  }
}
