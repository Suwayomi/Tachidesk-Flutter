// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

// 📦 Package imports:
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// 🌎 Project imports:
import '../../../../constants/endpoints.dart';
import '../../../../global_providers/global_providers.dart';
import '../../../../utils/storage/dio/dio_client.dart';
import '../../domain/source/source_model.dart';

part 'source_repository.g.dart';

class SourceRepository {
  final DioClient dioClient;

  SourceRepository(this.dioClient);

  Future<List<Source>?> getSourceList({CancelToken? cancelToken}) async =>
      (await dioClient.get<List<Source>, Source>(
        SourceUrl.sourceList,
        decoder: (e) =>
            e is Map<String, dynamic> ? Source.fromJson(e) : Source(),
        cancelToken: cancelToken,
      ))
          .data;
}

@riverpod
SourceRepository sourceRepository(ref) =>
    SourceRepository(ref.watch(dioClientKeyProvider));
