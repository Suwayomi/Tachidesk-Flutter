// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../constants/endpoints.dart';
import '../../../constants/enum.dart';
import '../../extensions/custom_extensions.dart';

part 'network_module.g.dart';

// Must be top-level function
_parseAndDecode(String response) {
  try {
    return jsonDecode(response);
  } catch (e) {
    return response;
  }
}

parseJson(String text) => compute(_parseAndDecode, text);

class DioNetworkModule {
  Dio provideDio({
    required String baseUrl,
    int? port,
    bool addPort = true,
    required AuthType authType,
    HiveCacheStore? hiveCacheStore,
    String? credentials,
  }) {
    final cacheOptions = CacheOptions(
      store: hiveCacheStore,
      policy: CachePolicy.refreshForceCache,
      hitCacheOnErrorExcept: [401, 403],
      priority: CachePriority.normal,
      maxStale: const Duration(days: 14),
    );
    final dio = Dio();
    // (dio.transformer as BackgroundTransformer).jsonDecodeCallback = parseJson;

    dio
      ..options.baseUrl = Endpoints.baseApi(
        baseUrl: baseUrl,
        port: port,
        addPort: addPort,
      )
      ..options.connectTimeout = Endpoints.connectionTimeout
      ..options.receiveTimeout = Endpoints.receiveTimeout
      ..options.contentType = Headers.jsonContentType
      ..options.headers = {'Content-Type': 'application/json; charset=utf-8'}
      ..interceptors.add(DioCacheInterceptor(options: cacheOptions))
      ..interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) {
            if (authType == AuthType.basic) {
              if (credentials.isNotBlank) {
                options.headers.putIfAbsent(
                  "Authorization",
                  () => credentials,
                );
              } else {
                if (kDebugMode) {
                  debugPrint('credential is null');
                }
              }
            }
            return handler.next(options);
          },
        ),
      );
    if (kDebugMode) {
      dio.interceptors.add(LogInterceptor(
        responseBody: true,
        requestBody: true,
        logPrint: (e) => debugPrint(e.toString()),
      ));
    }

    return dio;
  }
}

@riverpod
DioNetworkModule networkModule(ref) => DioNetworkModule();
