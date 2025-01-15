// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../constants/language_list.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../widgets/popup_widgets/pop_button.dart';
import '../../../domain/language/language_model.dart';
import '../controller/source_controller.dart';

class SourceLanguageFilter extends HookConsumerWidget {
  const SourceLanguageFilter({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final languageCodesMap = ref.watch(sourceFilterLangMapProvider);
    final languageCodes = useState([]);

    useEffect(() {
      final languageList = languageCodesMap.keys.toList();
      languageList.sort((a, b) {
        final aExist = (languageCodesMap[a].ifNull());
        final bExist = (languageCodesMap[b].ifNull());
        return aExist == bExist ? a.compareTo(b) : bExist.toIntWithNegative;
      });
      languageCodes.value = languageList;
      return null;
    }, []);

    return AlertDialog(
      title: Text(context.l10n.languages),
      content: SizedBox(
        height: context.heightScale(scale: .5),
        width: context.widthScale(scale: context.isSmallTablet ? .5 : .8),
        child: ListView.builder(
          itemCount: languageCodes.value.length,
          itemBuilder: (context, index) {
            final String languageCode = languageCodes.value[index];
            final Language? language = languageMap[languageCode];
            return SwitchListTile(
              value: languageCodesMap[languageCode].ifNull(),
              onChanged: (value) {
                ref
                    .read(sourceFilterLangMapProvider.notifier)
                    .toggleLang(languageCode, value);
              },
              title: Text(
                language?.nativeName ?? language?.name ?? languageCode,
              ),
              subtitle: (language?.name).isNotBlank &&
                      language?.nativeName != language?.name
                  ? Text(language!.name!)
                  : null,
            );
          },
        ),
      ),
      actions: [PopButton(popText: context.l10n.close)],
    );
  }
}
