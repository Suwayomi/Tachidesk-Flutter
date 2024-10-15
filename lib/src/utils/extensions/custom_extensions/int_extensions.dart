// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
part of '../custom_extensions.dart';

extension IntExtensions on int? {
  bool get isNull => this == null;
  bool get isZero => this != null ? this! == 0 : false;
  bool liesBetween({int lower = 0, int upper = 1}) =>
      this != null ? this! >= lower && this! <= upper : false;
  bool isGreaterThan(int i) => isNull ? false : this! > i;
  bool isLessThan(int i) => isNull ? false : this! < i;
  int getValueOnNullOrNegative([int i = 0]) =>
      isNull || this!.isNegative ? i : this!;
  bool isNotEquals(List<int> lst) =>
      isNull || lst.isBlank ? true : lst.every((e) => e != this);

  bool? get toBool => (this == null || this == 0) ? null : this == 1;

  int ifNull([int value = 0]) => isNull ? value : this!;
  int ifNullOrZero([int value = 1]) => isNull || isZero ? value : this!;
  String get toDateString {
    if (isNull) return "";
    return DateFormat.yMMMd().format(
      DateTime.fromMillisecondsSinceEpoch(this!),
    );
  }

  String? padLeft({int width = 2, String padding = '0'}) {
    if (isNull) return null;
    return toString().padLeft(width, padding);
  }

  String get toDateStringFromSeconds {
    if (isNull) return "";
    return DateTime.fromMillisecondsSinceEpoch(this! * 1000).toDateString;
  }

  String toDaysAgoFromSeconds(BuildContext context) {
    if (isNull) return "";
    return DateTime.fromMillisecondsSinceEpoch(this! * 1000)
        .convertToDaysAgo(context);
  }

  String toDaysAgo(context) {
    if (isNull) return "";
    return DateTime.fromMillisecondsSinceEpoch(this!).convertToDaysAgo(context);
  }

  bool isSameDayAs(int? anotherDate) {
    if (isNull || anotherDate.isNull) return false;
    return DateTime.fromMillisecondsSinceEpoch(this! * 1000)
        .isSameDay(DateTime.fromMillisecondsSinceEpoch(anotherDate! * 1000));
  }

  String? compact({
    int width = 2,
    String padding = '0',
    bool addPrefixAndSuffix = false,
    String prefix = " (",
    String suffix = ")",
    bool returnNullOnZero = false,
    int shortenAfter = 1000,
  }) {
    String? result;
    if (this == null) {
      result = null;
    } else if (this == 0) {
      result = returnNullOnZero ? null : toString();
    } else if (this! > shortenAfter) {
      result = NumberFormat.compact(locale: const Locale('en', 'IN').toString())
          .format(this);
    } else {
      result = padLeft(width: width, padding: padding);
    }
    if (addPrefixAndSuffix) {
      result = result?.wrap(prefix: prefix, suffix: suffix);
    }
    return result;
  }
}
