import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/app_sizes.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/misc/app_utils.dart';
import '../../../../../utils/misc/toast/toast.dart';
import '../../../controller/server_controller.dart';
import '../../../domain/library_settings/library_settings.dart';
import '../data/library_settings_repository.dart';

class SkipUpdatingEntriesPopup extends ConsumerWidget {
  const SkipUpdatingEntriesPopup({super.key});

  @override
  Widget build(context, ref) {
    final settingsDto = ref.watch(settingsProvider);
    final repository = ref.watch(librarySettingsRepositoryProvider);
    final LibrarySettingsDto? librarySettingsDto = settingsDto.valueOrNull;
    return AlertDialog(
      title: Text(context.l10n.skipUpdatingEntries),
      contentPadding: KEdgeInsets.v8.size,
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: context.theme.indicatorColor,
              title: Text(context.l10n.withCompletedStatus),
              value: librarySettingsDto?.excludeCompleted.ifNull(),
              onChanged: (value) async {
                final result = await AppUtils.guard(
                  () => repository.toggleExcludeCompleted(value.ifNull()),
                  ref.read(toastProvider),
                );
                if (result != null) {
                  ref.watch(settingsProvider.notifier).updateState(result);
                }
              },
            ),
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: context.theme.indicatorColor,
              title: Text(context.l10n.thatHaventBeenStarted),
              value: librarySettingsDto?.excludeNotStarted.ifNull(),
              onChanged: (value) async {
                final result = await AppUtils.guard(
                  () => repository.toggleExcludeNotStarted(value.ifNull()),
                  ref.read(toastProvider),
                );
                if (result != null) {
                  ref.watch(settingsProvider.notifier).updateState(result);
                }
              },
            ),
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: context.theme.indicatorColor,
              title: Text(context.l10n.withUnreadChapter),
              value: librarySettingsDto?.excludeUnreadChapters.ifNull(),
              onChanged: (value) async {
                final result = await AppUtils.guard(
                  () => repository.toggleExcludeUnreadChapters(value.ifNull()),
                  ref.read(toastProvider),
                );
                if (result != null) {
                  ref.watch(settingsProvider.notifier).updateState(result);
                }
              },
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text(context.l10n.close),
        )
      ],
    );
  }
}
