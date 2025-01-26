import 'dart:developer';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';

import '../../../utils/extensions/custom_extensions.dart';
import '../../../utils/misc/app_utils.dart';
import '../../async_buttons/async_text_button.dart';

class TextFieldDialog extends HookWidget {
  const TextFieldDialog({
    super.key,
    this.title,
    this.titleWidget,
    this.hintText,
    this.value,
    this.onChanged,
    this.description,
    this.canObscure = false,
  }) : assert(titleWidget != null || title != null);

  final String? title;
  final Widget? titleWidget;
  final String? value;
  final String? hintText;
  final String? description;
  final AsyncValueSetter<String>? onChanged;
  final bool canObscure;
  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: value.ifBlank());
    final isObscured = useState(canObscure);
    log(description.ifBlank());
    return AlertDialog(
      title: titleWidget ?? Text(title!, overflow: TextOverflow.ellipsis),
      content: AppUtils.wrapChildIf(
        condition: description.isNotBlank,
        wrap: (child) => Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(description.ifBlank()),
            const Gap(16),
            child,
          ],
        ),
        child: TextField(
          controller: controller,
          autofocus: true,
          obscureText: isObscured.value,
          decoration: InputDecoration(
            hintText: hintText,
            border: const OutlineInputBorder(),
            suffixIcon: canObscure
                ? IconButton(
                    icon: isObscured.value
                        ? const Icon(Icons.visibility_rounded)
                        : const Icon(Icons.visibility_off_rounded),
                    onPressed: () => isObscured.value = !isObscured.value,
                  )
                : null,
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text(context.l10n.cancel),
        ),
        AsyncTextButton(
          onPressed: () async {
            await onChanged?.call(controller.text);
            if (context.mounted) Navigator.pop(context, controller.text);
          },
          child: Text(context.l10n.save),
        ),
      ],
    );
  }
}
