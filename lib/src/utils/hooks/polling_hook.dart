import 'dart:async';

import 'package:flutter_hooks/flutter_hooks.dart';

T? usePolling<T>({
  required Duration pollingInterval,
  required FutureOr<T> Function() pollFunction,
  bool delayedStart = false,
}) {
  final data = useState<T?>(null);

  useEffect(() {
    Future<void> poll() async {
      while (true) {
        if (delayedStart) {
          await Future.delayed(pollingInterval);
        }
        final result = await pollFunction();
        data.value = result;
        if (!delayedStart) {
          await Future.delayed(pollingInterval);
        }
      }
    }

    poll();

    // Cleanup function
    return () {
      // No cleanup needed for this simple example
    };
  }, []);

  return data.value;
}
