import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';

import '../../../utils/extensions/custom_extensions.dart';
import '../../../utils/misc/app_utils.dart';
import '../../number_picker/number_picker.dart';

class NumberPickerDialog extends HookWidget {
  const NumberPickerDialog({
    super.key,
    this.title,
    this.titleWidget,
    this.value,
    required this.min,
    required this.max,
    this.onChanged,
    this.description,
  }) : assert(titleWidget != null || title != null);

  final String? title;
  final Widget? titleWidget;
  final int min;
  final int max;
  final int? value;
  final AsyncValueSetter<int>? onChanged;
  final String? description;
  @override
  Widget build(BuildContext context) {
    final valueState = useState(value.ifNull(min));
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
        child: NumberPicker(
          max: max,
          min: min,
          onChanged: (value) => valueState.value = value,
          value: valueState.value,
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text(context.l10n.cancel),
        ),
        TextButton(
          onPressed: () async {
            await onChanged?.call(valueState.value);
            if (context.mounted) Navigator.pop(context);
          },
          child: Text(context.l10n.save),
        ),
      ],
    );
  }
}
