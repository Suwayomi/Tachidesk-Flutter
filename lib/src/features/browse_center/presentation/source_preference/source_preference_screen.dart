// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../utils/extensions/custom_extensions.dart';
import '../source_manga_list/controller/source_manga_controller.dart';
import 'controller/source_preference_controller.dart';
import 'widgets/source_preference_to_widget.dart';

class SourcePreferenceScreen extends HookConsumerWidget {
  const SourcePreferenceScreen({super.key, required this.sourceId});

  final String sourceId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final source = ref.watch(sourceProvider(sourceId));
    final preferenceProvider = sourcePreferenceListProvider(sourceId);
    final networkPreferences = ref.watch(preferenceProvider);
    final preferences = networkPreferences.valueOrNull;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          source.valueOrNull?.displayName ?? "",
          style: context.textTheme.titleLarge,
        ),
      ),
      body: networkPreferences.showUiWhenData(
        context,
        (data) => ListView.builder(
          itemBuilder: (context, index) {
            final sourcePreference = preferences?[index];
            if (sourcePreference == null) return const SizedBox.shrink();
            return SourcePreferenceToWidget(
              key: ValueKey(
                "Source-preference-${sourcePreference.key}",
              ),
              sourcePreference: sourcePreference,
              onChanged: (value) {
                ref
                    .read(preferenceProvider.notifier)
                    .updatePreference(index, value);
              },
            );
          },
          itemCount: preferences?.length ?? 0,
        ),
      ),
    );
  }
}
