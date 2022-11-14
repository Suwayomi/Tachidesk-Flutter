// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// 🌎 Project imports:
import '../../../../../constants/enum.dart';
import '../controller/library_controller.dart';
import '../../../../../utils/extensions/custom_extensions/context_extensions.dart';

class LibrarySortTile extends ConsumerWidget {
  const LibrarySortTile({
    super.key,
    required this.sortType,
  });
  final MangaSort sortType;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sortedBy = ref.watch(libraryMangaSortProvider);
    final sortedDirection = ref.watch(libraryMangaSortDirectionProvider);
    return ListTile(
      leading: sortType == sortedBy
          ? Icon(
              sortedDirection ?? true
                  ? Icons.arrow_downward_rounded
                  : Icons.arrow_upward_rounded,
              color: context.theme.indicatorColor,
            )
          : SizedBox(width: context.theme.iconTheme.size),
      title: Text(sortType.toString().tr()),
      onTap: () {
        if (sortedBy == sortType) {
          ref
              .read(libraryMangaSortDirectionProvider.notifier)
              .update(!(sortedDirection ?? false));
        } else {
          ref.read(libraryMangaSortProvider.notifier).update(sortType);
        }
      },
    );
  }
}
