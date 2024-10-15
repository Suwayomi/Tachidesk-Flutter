import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:gap/gap.dart';

import '../../constants/app_sizes.dart';
import '../../utils/extensions/custom_extensions.dart';
import '../async_buttons/async_elevated_button.dart';
import 'pop_button.dart';

class SliderPopup extends HookWidget {
  const SliderPopup({
    super.key,
    required this.title,
    this.subtitle,
    required this.initialValue,
    required this.onChange,
    this.min = 0,
    this.max = 100,
  });

  final String title;
  final String? subtitle;
  final int initialValue;
  final AsyncValueSetter<int> onChange;
  final int min;
  final int max;
  @override
  Widget build(context) {
    final slideValue = useState(initialValue);
    return AlertDialog(
      contentPadding: KEdgeInsets.a16.size,
      title: Text(title),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (subtitle.isNotBlank) ...[
            Padding(padding: KEdgeInsets.v4.size, child: Text(subtitle!)),
            const Gap(8),
          ],
          NumberSlider(
            value: slideValue.value,
            onChanged: (value) => slideValue.value = value,
            min: min,
            max: max,
          ),
        ],
      ),
      actions: [
        const PopButton(),
        AsyncElevatedButton(
          onPressed: () => onChange(slideValue.value),
          child: Text(context.l10n.save),
        )
      ],
    );
  }
}

class NumberSlider extends StatelessWidget {
  const NumberSlider({
    super.key,
    required this.value,
    required this.onChanged,
    required this.min,
    required this.max,
  });

  final int value;
  final ValueChanged<int> onChanged;
  final int min;
  final int max;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: KEdgeInsets.h8.size,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            value.compact(returnNullOnZero: false).ifNull('0'),
            style: const TextStyle(fontSize: 22),
          ),
          Padding(
            padding: KEdgeInsets.v8.size,
            child: Row(
              children: [
                IconButton(
                  onPressed: value != min ? () => onChanged(value - 1) : null,
                  icon: const Icon(Icons.remove_rounded),
                ),
                Expanded(
                  child: SliderTheme(
                    data: const SliderThemeData(
                      showValueIndicator: ShowValueIndicator.always,
                    ),
                    child: Slider(
                      value: value.toDouble(),
                      onChanged: (value) => onChanged(value.toInt()),
                      min: min.toDouble(),
                      max: max.toDouble(),
                      label: value.compact(),
                      secondaryTrackValue: value.toDouble(),
                    ),
                  ),
                ),
                IconButton(
                  onPressed: value != max ? () => onChanged(value + 1) : null,
                  icon: const Icon(Icons.add_rounded),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
