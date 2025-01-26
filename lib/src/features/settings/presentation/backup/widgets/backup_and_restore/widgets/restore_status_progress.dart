import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../../../utils/hooks/polling_hook.dart';
import '../../../../../domain/settings/settings.dart';
import '../../../controllers/backup_controller.dart';

class RestoreStatusProgress extends HookConsumerWidget {
  const RestoreStatusProgress({
    super.key,
    required this.restoreRequestId,
    required this.onCompleted,
  });
  final String restoreRequestId;
  final ValueChanged<RestoreState> onCompleted;
  @override
  Widget build(context, ref) {
    final statusProvider = restoreStatusProvider(restoreRequestId);
    final asyncRestoreStatus = ref.watch(statusProvider);
    final restoreStatus = asyncRestoreStatus.valueOrNull;

    usePolling(
      pollingInterval: const Duration(milliseconds: 500),
      pollFunction: () {
        if (context.mounted) {
          ref.invalidate(statusProvider);
        }
      },
      delayedStart: true,
    );

    useEffect(() {
      if (restoreStatus != null) {
        if ((restoreStatus.state.isFinalState).ifNull()) {
          Future.microtask(() => onCompleted(restoreStatus.state));
        }
      }
      return null;
    }, [restoreStatus?.state]);
    return Stack(
      alignment: Alignment.center,
      children: [
        CircularProgressIndicator(
          value: restoreStatus != null
              ? ((restoreStatus.mangaProgress).ifNull() /
                  (restoreStatus.totalManga).ifNullOrZero(1))
              : null,
        ),
        if ((restoreStatus?.mangaProgress).ifNull().compact() != null)
          Text((restoreStatus?.mangaProgress).ifNull().compact()!),
      ],
    );
  }
}
