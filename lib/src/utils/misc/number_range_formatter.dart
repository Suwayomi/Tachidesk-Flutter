import 'package:flutter/services.dart';

class NumberRangeFormatter extends TextInputFormatter {
  final int maxValue;

  NumberRangeFormatter({required this.maxValue});

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    if (newValue.text.isEmpty) {
      return const TextEditingValue(
        text: "",
        selection: TextSelection.collapsed(offset: 0),
      );
    }
    String truncated = newValue.text;
    TextSelection newSelection = newValue.selection;

    int parsedValue = int.tryParse(newValue.text) ?? 0;
    if (parsedValue > maxValue) {
      truncated = oldValue.text;
      newSelection = oldValue.selection;
    }

    return TextEditingValue(
      text: truncated,
      selection: newSelection,
      composing: TextRange.empty,
    );
  }
}
