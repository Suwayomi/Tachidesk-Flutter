// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/widgets.dart';

import '../../../../graphql/__generated__/schema.graphql.dart';
import '../../../../utils/extensions/custom_extensions.dart';
import 'graphql/__generated__/fragment.graphql.dart';

typedef DownloadUpdatesDto = Fragment$DownloadUpdatesDto;

typedef DownloadUpdateDto = Fragment$DownloadUpdateDto;

typedef DownloadDto = Fragment$DownloadDto;

typedef DownloaderState = Enum$DownloaderState;

typedef DownloadState = Enum$DownloadState;

typedef DownloadUpdateType = Enum$DownloadUpdateType;

extension DownloadStateExt on DownloadState {
  String toLocale(BuildContext context) => switch (this) {
        Enum$DownloadState.QUEUED => context.l10n.queued,
        Enum$DownloadState.DOWNLOADING => context.l10n.downloading,
        Enum$DownloadState.FINISHED => context.l10n.finished,
        Enum$DownloadState.ERROR => context.l10n.error,
        Enum$DownloadState.$unknown => throw UnimplementedError(),
      };
}

extension DownloadDtoExt on DownloadDto {
  String toDisplayName(BuildContext context) => switch (state) {
        Enum$DownloadState.DOWNLOADING => "${((progress) * 100).toInt()}%",
        Enum$DownloadState.ERROR =>
          "${state.toLocale(context)} (${tries.padLeft()})",
        Enum$DownloadState.QUEUED ||
        Enum$DownloadState.FINISHED =>
          state.toLocale(context),
        Enum$DownloadState.$unknown => throw UnimplementedError(),
      };
}
