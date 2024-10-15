// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
part of '../custom_extensions.dart';

extension MapExtensions<K, V> on Map<K, V> {
  Map<K, V> get filterOutNulls {
    final Map<K, V> filtered = <K, V>{};
    forEach((K key, V value) {
      if (value != null) filtered[key] = value;
    });
    return filtered;
  }

  Map<K, V> toggleKey(K key, V value) {
    if (containsKey(key)) {
      return {...this}..remove(key);
    } else {
      return {...this, key: value};
    }
  }
}

extension NullableMapExtensions<K, V> on Map<K, V>? {
  bool get isNull => this == null;

  bool get isBlank => isNull || this!.isEmpty;

  bool get isNotBlank => !isBlank;

  String get toToastString {
    String result = "";
    this?.forEach((key, value) {
      if (value == null) return;
      if (result.isNotBlank) {
        result += "\n";
      }
      result += value.toString();
    });
    return result;
  }
}
