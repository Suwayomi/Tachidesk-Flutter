// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import 'dio_error_util.dart';

typedef ResponseDecoderCallBack<DecoderType> = DecoderType Function(dynamic);

class DioClient {
  final Dio dio;
  DioClient({required this.dio});

  /// Handy method to make http GET request
  ///
  ///{@template dioClient}
  /// - [ReturnType] is the expected return type.
  /// - [DecoderType] is the return Type of decoder
  ///
  /// for example:
  /// 1. if [ReturnType] is User then [DecoderType] is User.
  ///
  /// 2. if [ReturnType] is List\<User\> then [DecoderType] is User.
  ///{@endtemplate}
  ///
  Future<Response<ReturnType?>> get<ReturnType, DecoderType>(
    String url, {
    Map<String, dynamic>? queryParameters,
    ResponseDecoderCallBack<DecoderType>? decoder,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) =>
      _handelDecoding<ReturnType, DecoderType>(
        sendRequest: () => dio.get(
          url,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
          onReceiveProgress: onReceiveProgress,
        ),
        decoder: decoder,
      );

  /// Handy method to make http POST request,
  ///
  /// {@macro dioClient}
  Future<Response<ReturnType?>> post<ReturnType, DecoderType>(
    String url, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    ResponseDecoderCallBack<DecoderType>? decoder,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) =>
      _handelDecoding<ReturnType, DecoderType>(
        sendRequest: () => dio.post(
          url,
          data: data,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        ),
        decoder: decoder,
      );

  /// Handy method to make http PATCH request,
  ///
  /// {@macro dioClient}
  Future<Response<ReturnType?>> patch<ReturnType, DecoderType>(
    String url, {
    dynamic data,
    Map<String, dynamic>? queryParameters,
    ResponseDecoderCallBack<DecoderType>? decoder,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) =>
      _handelDecoding<ReturnType, DecoderType>(
        sendRequest: () => dio.patch(
          url,
          data: data,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        ),
        decoder: decoder,
      );

  /// Handy method to make http PUT request,
  ///
  /// {@macro dioClient}
  Future<Response<ReturnType?>?> put<ReturnType, DecoderType>(
    String url, {
    data,
    Map<String, dynamic>? queryParameters,
    ResponseDecoderCallBack<DecoderType>? decoder,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) =>
      _handelDecoding<ReturnType, DecoderType>(
        sendRequest: () => dio.put(
          url,
          data: data,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
          onSendProgress: onSendProgress,
          onReceiveProgress: onReceiveProgress,
        ),
        decoder: decoder,
      );

  /// Handy method to make http DELETE request,
  ///
  /// {@macro dioClient}
  Future<Response<ReturnType?>> delete<ReturnType, DecoderType>(
    String url, {
    data,
    Map<String, dynamic>? queryParameters,
    ResponseDecoderCallBack<DecoderType>? decoder,
    Options? options,
    CancelToken? cancelToken,
  }) =>
      _handelDecoding<ReturnType, DecoderType>(
        sendRequest: () => dio.delete(
          url,
          data: data,
          queryParameters: queryParameters,
          options: options,
          cancelToken: cancelToken,
        ),
        decoder: decoder,
      );

  Future<Response<ReturnType?>> _handelDecoding<ReturnType, DecoderType>({
    required Future<Response> Function() sendRequest,
    ResponseDecoderCallBack<DecoderType>? decoder,
  }) async {
    try {
      final Response response = await sendRequest();
      ReturnType? result;

      if (decoder != null) {
        result = await _responseDecoder<ReturnType, DecoderType>(
          responseData: response.data,
          decoder: decoder,
        );
      } else if (response.data is ReturnType?) {
        result = response.data;
      }

      return response.copyWith<ReturnType>(data: result);
    } on DioException catch (e) {
      if (kDebugMode) rethrow;
      throw DioErrorUtil.handleError(e);
    } catch (e) {
      if (kDebugMode) rethrow;
      throw "Unexpected error occurred";
    }
  }

  Future<ReturnType?> _responseDecoder<ReturnType, DecoderType>({
    required dynamic responseData,
    required ResponseDecoderCallBack<DecoderType> decoder,
  }) async {
    if (responseData is List) {
      final result = await compute<dynamic, List<DecoderType>>(
        (message) => <DecoderType>[for (dynamic e in message) decoder(e)],
        responseData,
      );
      return result as ReturnType?;
    } else {
      return await compute<Map<String, dynamic>, DecoderType>(
        decoder,
        responseData,
      ) as ReturnType?;
    }
  }
}

extension ResponseExtensions on Response {
  Response<T?> copyWith<T>({
    T? data,
    Headers? headers,
    RequestOptions? requestOptions,
    bool? isRedirect,
    int? statusCode,
    String? statusMessage,
    List<RedirectRecord>? redirects,
    Map<String, dynamic>? extra,
  }) =>
      Response<T>(
        data: data ?? (this.data is T? ? this.data : null),
        headers: headers ?? this.headers,
        requestOptions: requestOptions ?? this.requestOptions,
        isRedirect: isRedirect ?? this.isRedirect,
        statusCode: statusCode ?? this.statusCode,
        statusMessage: statusMessage ?? this.statusMessage,
        redirects: redirects ?? this.redirects,
        extra: extra ?? this.extra,
      );
}
