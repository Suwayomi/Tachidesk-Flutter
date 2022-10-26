import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:tachidesk_sorayomi/src/constants/enum.dart';
import 'package:tachidesk_sorayomi/src/features/settings/data/local_settings_repository.dart';
import 'package:tachidesk_sorayomi/src/i18n/locale_keys.g.dart';

import 'package:tachidesk_sorayomi/src/constants/db_keys.dart';
import 'package:tachidesk_sorayomi/src/utils/extensions/custom_extensions/context_extensions.dart';
import 'package:tachidesk_sorayomi/src/utils/network/sembast/sembast_client.dart';
import 'package:tachidesk_sorayomi/src/widgets/enum_popup.dart';

final readerModeProvider = Provider.autoDispose(
  (ref) => LocalEnumSettingsRepository<ReaderMode>(
    enumList: ReaderMode.values,
    client: ref.watch(settingsLocalProvider),
    key: DBKeys.readerMode,
  ),
);

class ReaderModeTile extends HookConsumerWidget {
  const ReaderModeTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final readerMode =
        useStream<ReaderMode?>(ref.watch(readerModeProvider).getStream());
    return ListTile(
      leading: const Icon(Icons.app_settings_alt_rounded),
      subtitle:
          readerMode.hasData ? Text(readerMode.data.toString().tr()) : null,
      title: Text(LocaleKeys.readerSettingsScreen_readerMode.tr()),
      onTap: () => showDialog(
        context: context,
        useRootNavigator: false,
        builder: (context) => EnumPopup<ReaderMode>(
          enumList: ReaderMode.values.sublist(1),
          value: readerMode.data ?? ReaderMode.webtoon,
          onChange: (enumValue) => ref
              .read(readerModeProvider)
              .update(enumValue)
              .then((value) => context.navPop()),
          onCancel: context.navPop,
        ),
      ),
    );
  }
}
