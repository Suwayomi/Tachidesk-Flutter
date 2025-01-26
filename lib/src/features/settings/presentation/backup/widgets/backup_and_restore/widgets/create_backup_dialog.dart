import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../../../constants/endpoints.dart';
import '../../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../../utils/launch_url_in_web.dart';
import '../../../../../../../utils/misc/toast/toast.dart';
import '../../../../../../../widgets/async_buttons/async_elevated_button.dart';
import '../../../../../../../widgets/popup_widgets/pop_button.dart';
import '../../../../server/widget/client/server_port_tile/server_port_tile.dart';
import '../../../../server/widget/client/server_url_tile/server_url_tile.dart';
import '../../../data/backup_settings_repository.dart';

class CreateBackupDialog extends HookConsumerWidget {
  const CreateBackupDialog({super.key});

  @override
  Widget build(context, ref) {
    final includeCategory = useState(true);
    final includeChapters = useState(true);
    return AlertDialog(
      title: Text(context.l10n.createBackupTitle),
      content: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CheckboxListTile(
              title: Text(context.l10n.includeCategories),
              value: includeCategory.value,
              onChanged: (value) => includeCategory.value = value.ifNull(),
            ),
            CheckboxListTile(
              title: Text(context.l10n.includeChapters),
              value: includeChapters.value,
              onChanged: (value) => includeChapters.value = value.ifNull(),
            ),
          ],
        ),
      ),
      actions: [
        PopButton(popText: context.l10n.cancel),
        AsyncElevatedButton(
          onPressed: () async {
            final toast = ref.read(toastProvider);
            final backupUrl = await AsyncValue.guard(() => ref
                .read(backupSettingsRepositoryProvider)
                .createBackup(includeCategory.value, includeChapters.value));
            if (!context.mounted) return;
            if (backupUrl.hasError || backupUrl.valueOrNull.isBlank) {
              {
                toast?.showError(
                  backupUrl.error?.toString() ?? context.l10n.errorBackupCreate,
                );
              }
              return;
            }

            launchUrlInWeb(
              context,
              Endpoints.baseApi(
                    baseUrl: ref.read(serverUrlProvider),
                    port: ref.read(serverPortProvider),
                    addPort: ref.watch(serverPortToggleProvider).ifNull(),
                    appendApiToUrl: false,
                  ) +
                  backupUrl.value!,
              toast,
            );
            context.navPop();
          },
          child: Text(context.l10n.restore),
        ),
      ],
    );
  }
}
