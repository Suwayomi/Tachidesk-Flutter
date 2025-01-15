import 'dart:convert';

import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:flutter/foundation.dart';
import 'package:gql_http_link/gql_http_link.dart';
import "package:http/http.dart" as http;
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../constants/endpoints.dart';
import '../../../constants/enum.dart';
import '../../extensions/custom_extensions.dart';

part 'network_module.g.dart';

// Must be top-level function
FutureOr<Map<String, dynamic>> httpResponseDecoder(
    http.Response httpResponse) async {
  try {
    return await compute(jsonDecode, httpResponse.body) as Map<String, dynamic>;
  } catch (e) {
    return <String, dynamic>{"response": httpResponse.body};
  }
}

class FerryNetworkModule {
  Client provideFerry({
    required String baseUrl,
    int? port,
    bool addPort = true,
    required AuthType authType,
    HiveStore? hiveStore,
    String? credentials,
  }) {
    final cache = Cache(store: hiveStore);

    final link = HttpLink(
      Endpoints.baseApi(
        baseUrl: baseUrl,
        port: port,
        addPort: addPort,
        isGraphQl: true,
      ),
      followRedirects: true,
      httpResponseDecoder: httpResponseDecoder,
      defaultHeaders: {
        'Content-Type': 'application/json; charset=utf-8',
        if (authType == AuthType.basic && credentials.isNotBlank)
          'Authorization': credentials!,
      },
    );
    return Client(link: link, cache: cache, defaultFetchPolicies: {
      OperationType.query: FetchPolicy.NoCache,
      OperationType.mutation: FetchPolicy.NoCache,
      OperationType.subscription: FetchPolicy.NoCache,
    });
  }
}

@riverpod
FerryNetworkModule ferryNetworkModule(ref) => FerryNetworkModule();
