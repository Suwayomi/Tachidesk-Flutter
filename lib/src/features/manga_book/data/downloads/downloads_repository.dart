// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
import '../../domain/downloads/downloads_model.dart';
import '../../domain/downloads_queue/downloads_queue_model.dart';

part 'downloads_repository.g.dart';

class DownloadsRepository {
  const DownloadsRepository(this.dioClient);

  final DioClient dioClient;
  // Downloads
  Future<void> startDownloads() => dioClient.get(DownloaderUrl.start);
  Future<void> stopDownloads() => dioClient.get(DownloaderUrl.stop);
  Future<void> clearDownloads() => dioClient.get(DownloaderUrl.clear);
  Future<void> addChaptersBatchToDownloadQueue(List<int> chapterIds) =>
      dioClient.post(
        DownloaderUrl.batch,
        data: {"chapterIds": chapterIds},
      );
  Future<void> addChapterToDownloadQueue(int mangaId, int chapterIndex) =>
      dioClient.get(DownloaderUrl.chapter(mangaId, chapterIndex));

  Future<void> removeChapterFromDownloadQueue(int mangaId, int chapterIndex) =>
      dioClient.delete(DownloaderUrl.chapter(mangaId, chapterIndex));

  Future<void> reorderDownload(int mangaId, int chapterIndex, int to) =>
      dioClient.patch(
        DownloaderUrl.reorderDownload(mangaId, chapterIndex, to),
      );

  ({Stream<Downloads> stream, AsyncCallback closeStream}) socketDownloads(
      {required AuthType authType, String? credentials}) {
    final url = (dioClient.dio.options.baseUrl.toWebSocket!);
    final channel = kIsWeb
        ? WebSocketChannel.connect(Uri.parse(url + DownloaderUrl.downloads))
        : IOWebSocketChannel.connect(
            Uri.parse(url + DownloaderUrl.downloads),
            headers: {
              if (authType == AuthType.basic) "Authorization": credentials
            },
          );

    return (
      stream: channel.stream.asyncMap<Downloads>(
        (event) => compute<String, Downloads>(
          (s) =>
              Downloads(), //.fromJson(json.decode(s)),//TODO: Implement decoder
          event,
        ),
      ),
      closeStream: channel.sink.close,
    );
  }
}

@riverpod
DownloadsRepository downloadsRepository(DownloadsRepositoryRef ref) =>
    DownloadsRepository(ref.watch(dioClientKeyProvider));

@riverpod
class DownloadsSocket extends _$DownloadsSocket {
  @override
  Stream<Downloads> build() {
    final socket = ref.watch(downloadsRepositoryProvider).socketDownloads(
          authType: ref.watch(authTypeKeyProvider) ?? DBKeys.authType.initial,
          credentials: ref.watch(credentialsProvider),
        );
    ref.onDispose(socket.closeStream);
    return socket.stream;
  }
}

@riverpod
Map<int, DownloadsQueue> downloadsMap(DownloadsMapRef ref) {
  final downloads = ref.watch(downloadsSocketProvider);
  return {
    for (DownloadsQueue element in [...?downloads.valueOrNull?.queue])
      element.chapter?.id ?? -1: element
  };
}

@riverpod
DownloadsQueue? downloadsFromId(DownloadsFromIdRef ref, int chapterId) =>
    ref.watch(downloadsMapProvider.select((map) => map[chapterId]));

@riverpod
List<int> downloadsChapterIds(DownloadsChapterIdsRef ref) {
  return ref.watch(downloadsMapProvider).keys.toList();
}

@riverpod
AsyncValue<String?> downloadsStatus(DownloadsStatusRef ref) {
  return ref.watch(downloadsSocketProvider
      .select((value) => value.copyWithData((data) => data.status)));
}

@riverpod
bool showDownloadsFAB(ShowDownloadsFABRef ref) {
  final downloads = ref.watch(downloadsSocketProvider);
  return (downloads.valueOrNull?.queue).isNotBlank &&
      downloads.valueOrNull!.queue!.any(
        (element) => element.state != "Error" || element.tries != 3,
      );
}
