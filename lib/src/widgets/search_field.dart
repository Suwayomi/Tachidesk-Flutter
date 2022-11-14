// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:easy_localization/easy_localization.dart';

// 🌎 Project imports:
import '../utils/extensions/custom_extensions/context_extensions.dart';
import '../constants/app_sizes.dart';
import '../i18n/locale_keys.g.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key? key,
    required this.onChanged,
    required this.onClose,
    this.hintText,
  }) : super(key: key);
  final String? hintText;
  final ValueChanged<String> onChanged;
  final VoidCallback onClose;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: context.isLargeTablet ? context.widthScale(scale: .3) : null,
      child: Padding(
        padding: KEdgeInsets.h16v8.size,
        child: TextField(
          autofocus: true,
          onChanged: onChanged,
          decoration: InputDecoration(
            isDense: true,
            border: const OutlineInputBorder(),
            hintText: LocaleKeys.search.tr(),
            suffixIcon: IconButton(
              onPressed: onClose,
              icon: const Icon(Icons.close_rounded),
            ),
          ),
        ),
      ),
    );
  }
}
