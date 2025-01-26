import 'package:flutter/material.dart';

import 'value_enum.dart';

abstract interface class LocaleEnum implements ValueEnum {
  LocaleEnum(this.value);

  @override
  final String value;

  String toLocale(BuildContext context);
}
