// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

// 📦 Package imports:
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// 🌎 Project imports:
import '../../../data/source_repository/source_repository.dart';
import '../../../domain/source/source_model.dart';

part 'source_manga_controller.g.dart';

@riverpod
Future<Source?> source(SourceRef ref, String sourceId) {
  final token = CancelToken();
  ref.onDispose(token.cancel);
  final result = ref
      .watch(sourceRepositoryProvider)
      .getSource(sourceId: sourceId, cancelToken: token);
  ref.keepAlive();
  return result;
}
