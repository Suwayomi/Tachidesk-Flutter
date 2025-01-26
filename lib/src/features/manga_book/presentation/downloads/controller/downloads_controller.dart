import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../data/downloads/downloads_repository.dart';
import '../../../domain/downloads/downloads_model.dart';
import '../../../domain/downloads/graphql/__generated__/fragment.graphql.dart';
import '../../../domain/downloads_queue/downloads_queue_model.dart';

part 'downloads_controller.g.dart';

@riverpod
Stream<DownloadUpdatesDto?> downloadUpdates(Ref ref) =>
    ref.watch(downloadsRepositoryProvider).downloadStatusSubscription();

@riverpod
Future<DownloadStatusDto?> downloadStatus(Ref ref) =>
    ref.watch(downloadsRepositoryProvider).getDownloadStatus();

@riverpod
class DownloadsMap extends _$DownloadsMap {
  @override
  Map<int, DownloadDto> build() {
    final updates = ref.watch(downloadUpdatesProvider).valueOrNull;
    final currState = {...?stateOrNull};
    if ((updates?.initial).isNotBlank) {
      for (final element in [...?updates?.initial]) {
        currState[element.chapter.id] = element;
      }
    }
    for (final element in [...?updates?.updates]) {
      switch (element.type) {
        case DownloadUpdateType.DEQUEUED:
        case DownloadUpdateType.FINISHED:
          currState.remove(element.download.chapter.id);
          break;
        case DownloadUpdateType.QUEUED:
        case DownloadUpdateType.PROGRESS:
        case DownloadUpdateType.POSITION:
        case DownloadUpdateType.PAUSED:
        case DownloadUpdateType.ERROR:
        case DownloadUpdateType.STOPPED:
          currState[element.download.chapter.id] = element.download;
          break;
        case DownloadUpdateType.$unknown:
          throw UnimplementedError();
      }
    }
    return currState;
  }

  void reorder(int chapterId, int to) async {
    await ref.read(downloadsRepositoryProvider).reorderDownload(chapterId, to);
    final currState = {...?stateOrNull};
    if (currState.isBlank) return;
    final from = currState.values
        .where((d) => d.chapter.id == chapterId)
        .firstOrNull
        ?.position;
    if (from == null) return;

    final isMovingUp = to < from;
    state = currState.map((key, value) {
      final currentPosition = value.position;

      if (isMovingUp && currentPosition >= to && currentPosition < from) {
        // Moving up: shift down chapters between `to` and `currChapterPosition`
        return MapEntry(key, value.copyWith(position: currentPosition + 1));
      } else if (!isMovingUp &&
          currentPosition > from &&
          currentPosition <= to) {
        // Moving down: shift up chapters between `currChapterPosition` and `to`
        return MapEntry(key, value.copyWith(position: currentPosition - 1));
      } else if (value.chapter.id == chapterId) {
        return MapEntry(key, value.copyWith(position: to));
      }

      return MapEntry(key, value);
    });
  }
}

@riverpod
DownloadDto? downloadsFromId(Ref ref, int chapterId) =>
    ref.watch(downloadsMapProvider.select((map) => map[chapterId]));

@riverpod
List<int> downloadsChapterIds(Ref ref) {
  final downloads = ref.watch(downloadsMapProvider).values.toList();
  downloads.sort((a, b) => a.position.compareTo(b.position));
  return downloads.map((d) => d.chapter.id).toList();
}

@riverpod
AsyncValue<DownloaderState?> downloaderState(Ref ref) {
  return ref.watch(downloadUpdatesProvider
      .select((value) => value.copyWithData((data) => data?.state)));
}

@riverpod
bool showDownloadsFAB(Ref ref) {
  final downloads = ref.watch(downloadUpdatesProvider);
  return downloads.valueOrNull?.state == DownloaderState.STARTED ||
      (downloads.valueOrNull?.updates).isNotBlank &&
          downloads.valueOrNull!.updates.any(
            (element) =>
                element.download.state != DownloadState.ERROR ||
                element.download.tries != 3,
          );
}
