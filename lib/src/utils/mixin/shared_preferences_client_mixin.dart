// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

// ignore_for_file: deprecated_member_use

import 'dart:convert';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../constants/db_keys.dart';
import '../../global_providers/global_providers.dart';
import '../extensions/custom_extensions.dart';

/// [SharedPreferenceClientMixin] is a mixin to add [_get] and [update] functions to
/// the provider.
///
/// * Remember to use [ initialize ] function to assign [_key], [_client]
///   in [build] function of provider.
///
/// * optionally provide [_initial] for giving initial value to the [_key].
///
/// * [T] should not be a Nullable Type.
mixin SharedPreferenceClientMixin<T extends Object> {
  late final String _key;
  late final SharedPreferences _client;
  late final T? _initial;
  set state(T? newState);
  T? get state;
  late final dynamic Function(T)? _toJson;
  late final T? Function(dynamic)? _fromJson;
  AutoDisposeNotifierProviderRef<T?> get ref;

  T? initialize(
    DBKeys key, {
    T? initial,
    dynamic Function(T)? toJson,
    T? Function(dynamic)? fromJson,
  }) {
    _client = ref.watch(sharedPreferencesProvider);
    _key = key.name;
    _initial = initial ?? key.initial;
    _toJson = toJson;
    _fromJson = fromJson;
    _persistenceRefreshLogic(ref);
    return _get ?? _initial;
  }

  void update(T? value) => state = value;

  void updateWithPreviousState(T? Function(T?) operation) =>
      state = operation(state);

  T? get _get {
    final value = _client.get(_key);
    if (_fromJson != null) {
      return _fromJson!(jsonDecode(value.toString()));
    }
    if (value != null && value is List) {
      // if value is List<Object> then the only possible type is List<String>
      // as SharedPreferences only saves List<String> type.
      // casting it to List<String> and then to T? to
      // avoid comparing List<Object> with T?.
      return value.map((e) => e.toString()).toList() as T?;
    }
    return value is T? ? value : _initial;
  }

  void _persistenceRefreshLogic(AutoDisposeNotifierProviderRef<T?> ref) =>
      ref.listenSelf((_, next) => _set(next));

  Future<bool> _set(T? value) async {
    if (value == null) return _client.remove(_key);
    if (_toJson != null) {
      _client.setString(_key, jsonEncode(_toJson!(value)));
    }
    if (value is bool) {
      return await _client.setBool(_key, value);
    } else if (value is double) {
      return await _client.setDouble(_key, value);
    } else if (value is int) {
      return await _client.setInt(_key, value);
    } else if (value is String) {
      return await _client.setString(_key, value);
    } else if (value is List<String>) {
      return await _client.setStringList(_key, value);
    }
    return false;
  }
}

/// [SharedPreferenceEnumClientMixin] is a mixin to add [get] and [update] functions to
/// the provider.
///
/// * Remember to initialize [_key], [_client], [_enumList] in [build] function of provider
/// * optionally provide [_initial] for giving initial value to the [_key].
mixin SharedPreferenceEnumClientMixin<T extends Enum> {
  late String _key;
  late SharedPreferences _client;
  T? _initial;
  late List<T> _enumList;
  set state(T? newState);
  AutoDisposeNotifierProviderRef<T?> get ref;

  T? initialize(DBKeys key, {required List<T> enumList}) {
    _client = ref.watch(sharedPreferencesProvider);
    _key = key.name;
    _initial = key.initial;
    _enumList = enumList;
    _persistenceRefreshLogic(ref);
    return _get;
  }

  void update(T? value) => state = value;

  T? _getEnumFromIndex(int? value) =>
      value.liesBetween(upper: _enumList.length - 1)
          ? _enumList[value!]
          : _initial;

  T? get _get => _getEnumFromIndex(_client.getInt(_key));

  Future<bool> _set(int? value) {
    if (value == null) return _client.remove(_key);
    return _client.setInt(_key, value);
  }

  void _persistenceRefreshLogic(AutoDisposeNotifierProviderRef<T?> ref) =>
      ref.listenSelf(
        (_, next) => _set(
          next == null ? null : _enumList.indexOf(next),
        ),
      );
}
