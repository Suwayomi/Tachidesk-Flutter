import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../extensions/custom_extensions.dart';
import 'toast/toast.dart';

abstract class AppUtils {
  static String? getPanFromGst(String gst) {
    return gst.isBlank || gst.length < 10
        ? null
        : gst.substring(2, min(12, gst.length)).toUpperCase();
  }

  static Widget wrapOn(Widget Function(Widget)? wrapper, Widget child) {
    if (wrapper != null) {
      return wrapper(child);
    }
    return child;
  }

  static Widget wrapChildIf({
    bool? condition,
    Widget Function(Widget)? wrap,
    Widget Function(Widget)? elseWrap,
    required Widget child,
  }) {
    if (wrap != null && condition.ifNull()) {
      return wrap(child);
    }
    return elseWrap?.call(child) ?? child;
  }

  static T? wrapIf<T, U>({
    bool? condition,
    required U? child,
    T? Function(U?)? wrap,
  }) {
    if (wrap != null && condition.ifNull()) {
      return wrap(child);
    }
    return null;
  }

  static T? returnIf<T>(
    bool? condition,
    T? value, [
    T? elseValue,
  ]) {
    if (condition.ifNull()) {
      return value;
    }
    return elseValue;
  }

  static String stringCompose(
      List<String Function(Object)> composeList, String param) {
    String resultParam = param;
    final reversedList = composeList.reversed;
    for (Function f in reversedList) {
      resultParam = f(resultParam);
    }
    return resultParam;
  }

  static Future<T?> guard<T>(
    Future<T> Function() future,
    Toast? toast, [
    bool Function(Object)? test,
  ]) async =>
      (await AsyncValue.guard(future, test)).valueOrToast(toast);
}
