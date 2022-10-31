// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// 🌎 Project imports:
import 'package:tachidesk_sorayomi/src/constants/language_list.dart';
import 'package:tachidesk_sorayomi/src/utils/extensions/custom_extensions/context_extensions.dart';
import 'package:tachidesk_sorayomi/src/utils/extensions/custom_extensions/iterable_extensions.dart';
import 'package:tachidesk_sorayomi/src/widgets/custom_circular_progress_indicator.dart';
import '../../../../i18n/locale_keys.g.dart';
import '../../../../utils/extensions/custom_extensions/async_value_extensions.dart';
import '../../../../utils/misc/toast.dart';
import '../../../../widgets/emoticons.dart';
import '../../domain/extension/extension_model.dart';
import '../browse/controller/browse_controller.dart';
import 'controller/extension_controller.dart';
import 'extension_list_tile.dart';
import 'extension_search_field.dart';

class ExtensionScreen extends HookConsumerWidget {
  const ExtensionScreen({Key? key}) : super(key: key);

  List<Widget> extensionSet({
    required String title,
    required List<Extension>? extensions,
  }) {
    if (extensions.isBlank) return [];
    return [
      SliverToBoxAdapter(
        child: ListTile(
          title: Text(title),
        ),
      ),
      SliverList(
        delegate: SliverChildBuilderDelegate(
          (context, index) => ExtensionListTile(
            extension: extensions[index],
          ),
          childCount: extensions!.length,
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final toast = ref.watch(toastProvider(context));
    final showSearch = ref.watch(browseScreenShowSearchProvider);
    final extensionQuery = ref.watch(extensionQueryProvider);
    final extensionController = ref.watch(extensionControllerProvider);
    final extensionMap = {
      ...ref
          .watch(extensionMapFilteredAndQueriedProvider(query: extensionQuery))
    };
    final installed = extensionMap.remove("installed");
    final update = extensionMap.remove("update");
    final all = extensionMap.remove("all");
    ref.listen(
      extensionControllerProvider,
      ((_, state) => state.showToastOnError(toast)),
    );
    return extensionController.when(
      loading: () => const CenterCircularProgressIndicator(),
      error: (error, trace) => Emoticons(
        text: error.toString(),
        button: TextButton(
          onPressed: () => ref.refresh(extensionControllerProvider.future),
          child: Text(LocaleKeys.common_refresh.tr()),
        ),
      ),
      data: (data) => Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          if (showSearch)
            SizedBox(
              width:
                  context.isLargeTablet ? context.widthScale(scale: .3) : null,
              child: const ExtensionSearchField(),
            ),
          Expanded(
            child: (extensionMap.isEmpty &&
                    installed.isBlank &&
                    update.isBlank &&
                    all.isBlank)
                ? Emoticons(
                    text: LocaleKeys.extensionScreen_extensionListEmpty.tr(),
                    button: TextButton(
                      onPressed: () =>
                          ref.refresh(extensionControllerProvider.future),
                      child: Text(LocaleKeys.common_refresh.tr()),
                    ),
                  )
                : RefreshIndicator(
                    onRefresh: () =>
                        ref.refresh(extensionControllerProvider.future),
                    child: CustomScrollView(
                      slivers: [
                        if (installed.isNotBlank)
                          ...extensionSet(
                            title: languageMap["installed"]?.displayName ?? "",
                            extensions: installed,
                          ),
                        if (update.isNotBlank)
                          ...extensionSet(
                            title: languageMap["update"]?.displayName ?? "",
                            extensions: update,
                          ),
                        if (all.isNotBlank)
                          ...extensionSet(
                            title: languageMap["all"]?.displayName ?? "",
                            extensions: all,
                          ),
                        for (final k in extensionMap.keys)
                          ...extensionSet(
                            title: languageMap[k]?.displayName ?? k,
                            extensions: extensionMap[k],
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
