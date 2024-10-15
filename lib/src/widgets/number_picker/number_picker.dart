import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../utils/extensions/custom_extensions.dart';
import '../../utils/misc/app_utils.dart';
import '../../utils/misc/number_range_formatter.dart';

class NumberPicker extends HookWidget {
  const NumberPicker({
    super.key,
    required this.min,
    required this.max,
    required this.value,
    required this.onChanged,
    this.textFieldWidth = 24,
  }) : assert(min >= 0);

  final int min;
  final int max;
  final int value;
  final ValueChanged<int> onChanged;
  final double textFieldWidth;

  int getValidValue(String? value) {
    int intValue = int.tryParse(value.ifNull()).ifNull();
    intValue = math.max(intValue, min);
    intValue = math.min(intValue, max);
    return (intValue);
  }

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: value.toString());
    final focusNode = useFocusNode();
    useListenable(focusNode);

    useEffect(() {
      if (!focusNode.hasFocus) {
        Future.microtask(() {
          final newValue = getValidValue(controller.text);
          onChanged(newValue);
          controller.text = newValue.toString();
        });
      }
      return null;
    }, [focusNode.hasFocus]);
    useEffect(() {
      controller.text = value.toString();
      return null;
    }, [value]);
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
            icon: const Icon(Icons.remove_rounded),
            onPressed:
                AppUtils.returnIf(value > min, () => onChanged(value - 1)),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.only(bottom: 5),
              child: Builder(builder: (context) {
                return TextField(
                  controller: controller,
                  focusNode: focusNode,
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                    NumberRangeFormatter(maxValue: max)
                  ],
                  keyboardType: TextInputType.number,
                  textAlign: TextAlign.center,
                  decoration: const InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.zero,
                    isDense: true,
                  ),
                );
              }),
            ),
          ),
          IconButton(
            icon: const Icon(Icons.add_rounded),
            onPressed:
                AppUtils.returnIf(value < max, () => onChanged(value + 1)),
          ),
        ],
      ),
    );
  }
}
