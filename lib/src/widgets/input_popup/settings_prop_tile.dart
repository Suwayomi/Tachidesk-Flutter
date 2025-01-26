import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../features/settings/controller/server_controller.dart';
import '../../features/settings/domain/settings/settings.dart';
import '../../utils/extensions/custom_extensions.dart';
import '../../utils/misc/app_utils.dart';
import '../../utils/misc/toast/toast.dart';
import 'domain/settings_prop_type.dart';
import 'settings_prop_pop_up.dart';

class SettingsPropTile extends StatelessWidget {
  const SettingsPropTile({
    super.key,
    this.title,
    this.titleWidget,
    this.subtitle,
    this.description,
    this.leading,
    this.trailing,
    this.onTap,
    required this.type,
  }) : assert(title != null || titleWidget != null);
  final String? title;
  final Widget? titleWidget;
  final Widget? leading;
  final Widget? trailing;
  final String? subtitle;
  final String? description;

  final SettingsPropType type;
  final VoidCallback? onTap;

  String? get subtitleString {
    if (subtitle.isNotBlank) {
      return subtitle;
    } else if (description.isNotBlank) {
      return description;
    }
    return null;
  }

  @override
  Widget build(context) {
    if (type is SwitchProp) {
      return SwitchSettingsPropTile(
        subtitleString: subtitleString,
        title: title,
        leading: leading,
        titleWidget: titleWidget,
        switchProp: type as SwitchProp,
      );
    }
    return Tooltip(
      message: subtitleString ?? title,
      child: ListTile(
        leading: leading,
        trailing: trailing,
        title: titleWidget ?? Text(title!),
        subtitle: subtitleString.isNotBlank
            ? Text(
                subtitleString ?? "",
                overflow: TextOverflow.ellipsis,
              )
            : null,
        onTap: AppUtils.returnIf(
          onTap != null,
          onTap,
          AppUtils.returnIf(
            type.onChanged != null,
            () => showDialog(
              context: context,
              builder: (context) => SettingsPropPopUp(
                title: title,
                description: description,
                type: type,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SwitchSettingsPropTile extends ConsumerWidget {
  const SwitchSettingsPropTile({
    super.key,
    required this.subtitleString,
    required this.title,
    required this.leading,
    required this.titleWidget,
    required this.switchProp,
  });

  final String? subtitleString;
  final String? title;
  final Widget? leading;
  final Widget? titleWidget;
  final SwitchProp switchProp;

  @override
  Widget build(context, ref) {
    return Tooltip(
      message: subtitleString ?? title,
      child: SwitchListTile(
        controlAffinity: ListTileControlAffinity.trailing,
        secondary: leading,
        title: titleWidget ?? Text(title!),
        value: switchProp.value.ifNull(),
        subtitle: subtitleString.isNotBlank
            ? Text(
                subtitleString ?? "",
                overflow: TextOverflow.ellipsis,
              )
            : null,
        onChanged: AppUtils.returnIf(
          switchProp.onChanged != null,
          (val) async {
            final result = await AppUtils.guard(
              () => switchProp.onChanged!(val),
              ref.read(toastProvider),
            );
            if (result != null && result is SettingsDto) {
              ref.read(settingsProvider.notifier).updateState(result);
            }
          },
        ),
      ),
    );
  }
}
