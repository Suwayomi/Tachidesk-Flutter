import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../../constants/urls.dart';
import '../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../utils/launch_url_in_web.dart';
import '../../../../../../utils/misc/app_utils.dart';
import '../../../../../../utils/misc/toast/toast.dart';
import '../../../../../../widgets/input_popup/domain/settings_prop_type.dart';
import '../../../../../../widgets/input_popup/settings_prop_tile.dart';
import '../../../../../../widgets/section_title.dart';
import '../../../../controller/server_controller.dart';
import '../../../../domain/settings/settings.dart';
import '../../data/server_settings_repository.dart';

class CloudFlareSection extends ConsumerWidget {
  const CloudFlareSection({super.key, required this.cloudFlareDto});

  final CloudFlareBypassDto cloudFlareDto;
  @override
  Widget build(context, ref) {
    final repository = ref.watch(serverSettingsRepositoryProvider);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SectionTitle(title: context.l10n.cloudflareBypass),
        SettingsPropTile(
          titleWidget: Row(children: [
            Text(context.l10n.flareSolverr),
            IconButton(
                iconSize: 18,
                onPressed: () => launchUrlInWeb(
                    context, AppUrls.flareSolverr.url, ref.read(toastProvider)),
                icon: const Icon(Icons.open_in_new_rounded))
          ]),
          subtitle: context.l10n.openFlareSolverr,
          type: SettingsPropType.switchTile(
            value: cloudFlareDto.flareSolverrEnabled,
            onChanged: (isEnabled) async {
              final value = await AppUtils.guard(
                  () => repository.toggleFlareSolverr(isEnabled),
                  ref.read(toastProvider));
              if (value != null) {
                ref.read(settingsProvider.notifier).updateState(value);
              }
            },
          ),
        ),
        if (cloudFlareDto.flareSolverrEnabled) ...[
          SettingsPropTile(
            title: context.l10n.flareSolverrServerUrl,
            type: SettingsPropType.textField(
              hintText:
                  context.l10n.enterProp(context.l10n.flareSolverrServerUrl),
              value: cloudFlareDto.flareSolverrUrl,
              onChanged: repository.updateFlareSolverrUrl,
            ),
            subtitle: cloudFlareDto.flareSolverrUrl,
          ),
          SettingsPropTile(
            title: context.l10n.flareSolverrRequestTimeout,
            subtitle: context.l10n.nSeconds(cloudFlareDto.flareSolverrTimeout),
            type: SettingsPropType.numberSlider(
              min: 20,
              max: 300,
              value: cloudFlareDto.flareSolverrTimeout,
              onChanged: repository.updateFlareSolverrTimeout,
            ),
          ),
          SettingsPropTile(
            title: context.l10n.flareSolverrSessionName,
            type: SettingsPropType.textField(
              hintText:
                  context.l10n.enterProp(context.l10n.flareSolverrSessionName),
              value: cloudFlareDto.flareSolverrSessionName,
              onChanged: repository.updateFlareSolverrSessionName,
            ),
            subtitle: cloudFlareDto.flareSolverrSessionName,
          ),
          SettingsPropTile(
            title: context.l10n.flareSolverrSessionTTL,
            subtitle:
                context.l10n.nMinutes(cloudFlareDto.flareSolverrSessionTtl),
            type: SettingsPropType.numberSlider(
              min: 1,
              max: 60,
              value: cloudFlareDto.flareSolverrSessionTtl,
              onChanged: repository.updateFlareSolverrSessionTtl,
            ),
          ),
        ],
      ],
    );
  }
}
