// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// 🌎 Project imports:
import '../../../../constants/language_list.dart';
import '../../../../i18n/locale_keys.g.dart';
import '../../../../utils/extensions/custom_extensions/async_value_extensions.dart';
import '../../../../utils/extensions/custom_extensions/iterable_extensions.dart';
import '../../../../utils/misc/custom_typedef.dart';
import '../../../../utils/misc/toast/toast.dart';
import '../../../../widgets/emoticons.dart';
import '../../../../widgets/search_field.dart';
import '../../domain/extension/extension_model.dart';
import '../browse/controller/browse_controller.dart';
import 'controller/extension_controller.dart';
import 'widgets/extension_list_tile.dart';

class ExtensionScreen extends HookConsumerWidget {
  const ExtensionScreen({super.key});

  List<Widget> extensionSet({
    Key? key,
    required String title,
    required List<Extension>? extensions,
    required AsyncVoidCallBack refresh,
  }) {
    if (extensions.isBlank) return <Widget>[];
    return [
      SliverToBoxAdapter(
        child: ListTile(
          title: Text(title),
        ),
      ),
      SliverList(
        key: key,
        delegate: SliverChildBuilderDelegate(
          (context, index) => ExtensionListTile(
            key: ValueKey(extensions[index].pkgName),
            extension: extensions[index],
            refresh: refresh,
          ),
          childCount: extensions!.length,
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final showSearch = ref.watch(browseScreenShowSearchProvider);
    final toast = ref.watch(toastProvider(context));
    final extensionMapData = ref.watch(extensionMapFilteredAndQueriedProvider)
      ..showToastOnError(toast, withMicrotask: true);
    final extensionMap = {...?extensionMapData.valueOrNull};
    final installed = extensionMap.remove("installed");
    final update = extensionMap.remove("update");
    final all = extensionMap.remove("all");
    refresh() => ref.refresh(extensionProvider.future);
    useEffect(() {
      if (!extensionMapData.isLoading) refresh();
      return;
    }, []);
    return extensionMapData.showUiWhenData(
      refresh: refresh,
      data: (data) => Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          if (showSearch)
            SearchField(
              onChanged: (text) =>
                  ref.read(extensionQueryProvider.notifier).state = text,
              onClose: ref.read(browseScreenShowSearchProvider.notifier).toggle,
            ),
          Expanded(
            child: (extensionMap.isEmpty &&
                    installed.isBlank &&
                    update.isBlank &&
                    all.isBlank)
                ? Emoticons(
                    text: LocaleKeys.extensionListEmpty.tr(),
                    button: TextButton(
                      onPressed: refresh,
                      child: Text(LocaleKeys.refresh.tr()),
                    ),
                  )
                : RefreshIndicator(
                    onRefresh: () => ref.refresh(extensionProvider.future),
                    child: CustomScrollView(
                      slivers: [
                        if (update.isNotBlank)
                          ...extensionSet(
                            key: const ValueKey("update"),
                            title: languageMap["update"]?.displayName ?? "",
                            extensions: update,
                            refresh: refresh,
                          ),
                        if (installed.isNotBlank)
                          ...extensionSet(
                            key: const ValueKey("installed"),
                            title: languageMap["installed"]?.displayName ?? "",
                            extensions: installed,
                            refresh: refresh,
                          ),
                        if (all.isNotBlank)
                          ...extensionSet(
                            key: const ValueKey("all"),
                            title: languageMap["all"]?.displayName ?? "",
                            extensions: all,
                            refresh: refresh,
                          ),
                        for (final k in extensionMap.keys)
                          ...extensionSet(
                            key: ValueKey(k),
                            title: languageMap[k]?.displayName ?? k,
                            extensions: extensionMap[k],
                            refresh: refresh,
                          ),
                      ],
                    ),
                  ),
          ),
        ],
      ),
    );
  }
}
