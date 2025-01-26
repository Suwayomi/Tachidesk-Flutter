// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import '../../../../utils/extensions/custom_extensions.dart';
import '../manga/manga_model.dart';
import 'graphql/__generated__/fragment.graphql.dart';

typedef UpdateStatusDto = Fragment$UpdateStatusDto;

extension UpdateStatusExt on UpdateStatusDto {
  int get total =>
      (pendingJobs.mangas.totalCount.toInt()).getValueOnNullOrNegative() +
      (runningJobs.mangas.totalCount.toInt()).getValueOnNullOrNegative() +
      (completeJobs.mangas.totalCount.toInt()).getValueOnNullOrNegative() +
      (failedJobs.mangas.totalCount.toInt()).getValueOnNullOrNegative();

  int get updateChecked =>
      (completeJobs.mangas.totalCount.toInt()).getValueOnNullOrNegative() +
      (failedJobs.mangas.totalCount.toInt()).getValueOnNullOrNegative();

  bool get isUpdateCheckCompleted => total == updateChecked;

  bool get isUpdateChecking =>
      (total).isGreaterThan(0) && !(isUpdateCheckCompleted);
}

extension U on Fragment$UpdateStatusJobDto {
  bool get isNotBlank => mangas.nodes.isNotBlank;

  List<MangaDto> get mangaList => mangas.nodes;
}
