import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'number_picker.dart';

class NumberPickerWithLabel extends HookWidget {
  const NumberPickerWithLabel({
    super.key,
    required this.label,
    required this.min,
    required this.max,
    required this.value,
    required this.onChanged,
    this.textFieldWidth = 24,
  });
  final String label;

  final int min;
  final int max;
  final int value;
  final ValueChanged<int> onChanged;
  final double textFieldWidth;

  @override
  Widget build(BuildContext context) {
    useEffect(() {
      Future.microtask(() => onChanged(value));
      return null;
    }, []);
    return Row(
      children: [
        Expanded(
          child: Text(label),
        ),
        NumberPicker(
          value: value,
          min: min,
          max: max,
          onChanged: onChanged,
          textFieldWidth: textFieldWidth,
        ),
      ],
    );
  }
}
