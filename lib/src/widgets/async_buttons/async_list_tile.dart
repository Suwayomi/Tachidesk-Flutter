import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../custom_circular_progress_indicator.dart';

class AsyncListTile extends HookWidget {
  const AsyncListTile({
    super.key,
    this.leading,
    this.title,
    this.subtitle,
    this.trailing,
    this.onTap,
    this.showInLeading = true,
  });
  final Widget? leading;
  final Widget? title;
  final Widget? subtitle;
  final Widget? trailing;
  final AsyncValueSetter<ValueNotifier<bool>>? onTap;
  final bool showInLeading;
  @override
  Widget build(BuildContext context) {
    final isLoading = useState(false);
    return ListTile(
      leading: showInLeading && isLoading.value
          ? const MiniCircularProgressIndicator()
          : leading,
      title: title,
      subtitle: subtitle,
      trailing: trailing,
      onTap: onTap == null
          ? null
          : () async {
              isLoading.value = true;
              await onTap?.call(isLoading);
              isLoading.value = false;
            },
    );
  }
}
