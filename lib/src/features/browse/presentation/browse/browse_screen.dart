// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

// 🌎 Project imports:
import 'package:tachidesk_sorayomi/src/features/browse/presentation/extension/extension_screen.dart';
import '../../../../constants/app_sizes.dart';
import '../../../../i18n/locale_keys.g.dart';
import '../../../../utils/extensions/custom_extensions/context_extensions.dart';
import '../extension/extension_language_filter.dart';
import '../extension/install_extension_file.dart';
import '../source/source_language_filter.dart';
import '../source/source_screen.dart';

class BrowseScreen extends HookWidget {
  const BrowseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final tabController = useTabController(initialLength: 2);
    final index = useState(0);
    final key = useMemoized(() => GlobalKey());
    useEffect(() {
      listener() => index.value = tabController.index;
      tabController.addListener(listener);
      return () => tabController.removeListener(listener);
    }, []);

    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.screenTitle_browse.tr()),
        centerTitle: true,
        actions: [
          if (index.value == 1) ...[
            // SizedBox(
            //   width: context.widthScale(scale: .3),
            //   child: const ExtensionSearchField(),
            // ),
            const InstallExtensionFile(),
          ],
          IconButton(
            onPressed: () => showDialog(
              context: context,
              builder: (context) => index.value == 0
                  ? const SourceLanguageFilter()
                  : const ExtensionLanguageFilter(),
            ),
            icon: const Icon(Icons.translate_rounded),
          ),
        ],
        bottom: TabBar(
            padding: Edge.a8.size,
            isScrollable: context.isTablet,
            labelColor: context.theme.indicatorColor,
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: context.theme.indicatorColor.withOpacity(.3),
            ),
            controller: tabController,
            tabs: [
              Tab(text: LocaleKeys.screenTitle_sources.tr()),
              Tab(text: LocaleKeys.screenTitle_extensions.tr()),
            ]),
      ),
      body: TabBarView(
        key: key,
        controller: tabController,
        children: const [
          SourceScreen(),
          ExtensionScreen(),
        ],
      ),
    );
  }
}
