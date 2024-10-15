// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:dio/dio.dart';

class DioErrorUtil {
  // general methods:------------------------------------------------------------
  /// Handles error for Dio Class
  static String handleError(DioException? error) {
    String errorDescription = "";
    if (error is DioException) {
      errorDescription = switch (error.type) {
        DioExceptionType.cancel => "Request cancelled",
        DioExceptionType.connectionTimeout => "Connection timeout",
        DioExceptionType.unknown => "Check your Internet Connection",
        DioExceptionType.receiveTimeout => "Receive timeout",
        DioExceptionType.badResponse => (error.response?.statusCode) != null
            ? "Received invalid status code: ${error.response?.statusCode}"
            : "Something went wrong!",
        DioExceptionType.sendTimeout => "Send timeout",
        DioExceptionType.badCertificate =>
          "Check your Internet Connection (Incorrect certificate )",
        DioExceptionType.connectionError =>
          "Check your Internet Connection (Check server IP in settings)"
      };
    } else {
      errorDescription = "Unexpected error occurred";
    }
    return errorDescription;
  }
}
