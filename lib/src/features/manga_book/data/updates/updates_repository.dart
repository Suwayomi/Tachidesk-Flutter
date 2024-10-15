// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../../../../constants/db_keys.dart';
import '../../../../constants/endpoints.dart';
import '../../../../constants/enum.dart';
import '../../../../global_providers/global_providers.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../utils/storage/dio/dio_client.dart';
import '../../../settings/presentation/server/widget/credential_popup/credentials_popup.dart';
import '../../domain/chapter_page/chapter_page_model.dart';
import '../../domain/update_status/update_status_model.dart';

part 'updates_repository.g.dart';

class UpdatesRepository {
  const UpdatesRepository(this.dioClient);

  final DioClient dioClient;
  // Downloads

  // Updates
  Future<ChapterPage?> getRecentChaptersPage({
    int pageNo = 0,
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.get<ChapterPage, ChapterPage?>(
        UpdateUrl.recentChapters(pageNo),
        decoder: (e) => ChapterPage(), //TODO: Implement decoder
        cancelToken: cancelToken,
      ))
          .data;

  Future<void> fetchUpdates({
    int? categoryId,
    CancelToken? cancelToken,
  }) =>
      dioClient.post(
        UpdateUrl.fetch,
        cancelToken: cancelToken,
        data: FormData.fromMap({
          if (categoryId != null && categoryId != 0) "categoryId": categoryId,
        }),
      );

  Future<void> resetUpdates({
    CancelToken? cancelToken,
  }) =>
      dioClient.post(UpdateUrl.reset, cancelToken: cancelToken);

  Future<UpdateStatus?> summaryUpdates({
    CancelToken? cancelToken,
  }) async =>
      (await dioClient.get<UpdateStatus, UpdateStatus?>(
        UpdateUrl.summary,
        cancelToken: cancelToken,
        decoder: (e) => e is Map<String, dynamic> ? UpdateStatus() : null,
      ))
          .data;

  ({Stream<UpdateStatus> stream, AsyncCallback closeStream}) socketUpdates(
      {required AuthType authType, String? credentials}) {
    final url = (dioClient.dio.options.baseUrl.toWebSocket!);
    final channel = kIsWeb
        ? WebSocketChannel.connect(Uri.parse(url + UpdateUrl.update))
        : IOWebSocketChannel.connect(
            Uri.parse(url + UpdateUrl.update),
            headers: {
              if (authType == AuthType.basic) "Authorization": credentials
            },
          );
    return (
      stream: channel.stream.asyncMap<UpdateStatus>((event) =>
          compute<String, UpdateStatus>((s) => UpdateStatus(), event)),
      closeStream: channel.sink.close,
    );
  }
}

@riverpod
UpdatesRepository updatesRepository(UpdatesRepositoryRef ref) =>
    UpdatesRepository(ref.watch(dioClientKeyProvider));

@riverpod
Future<UpdateStatus?> updateSummary(UpdateSummaryRef ref) async {
  final token = CancelToken();
  ref.onDispose(token.cancel);
  final result = await ref
      .watch(updatesRepositoryProvider)
      .summaryUpdates(cancelToken: token);
  return result;
}

@riverpod
class UpdatesSocket extends _$UpdatesSocket {
  @override
  Stream<UpdateStatus> build() {
    final stream = ref.watch(updatesRepositoryProvider).socketUpdates(
          authType: ref.watch(authTypeKeyProvider) ?? DBKeys.authType.initial,
          credentials: ref.watch(credentialsProvider),
        );
    ref.onDispose(stream.closeStream);
    return stream.stream;
  }
}
