// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../utils/extensions/custom_extensions.dart';
import '../manga/manga_model.dart';

part 'update_status_model.freezed.dart';

@freezed
class UpdateStatus with _$UpdateStatus {
  UpdateStatus._();
  factory UpdateStatus({
    @JsonKey(name: "PENDING") List<Manga>? pending,
    @JsonKey(name: "RUNNING") List<Manga>? running,
    @JsonKey(name: "COMPLETE") List<Manga>? completed,
    @JsonKey(name: "FAILED") List<Manga>? failed,
  }) = _UpdateStatus;

  int get total =>
      (pending?.length).getValueOnNullOrNegative() +
      (running?.length).getValueOnNullOrNegative() +
      (completed?.length).getValueOnNullOrNegative() +
      (failed?.length).getValueOnNullOrNegative();

  int get updateChecked =>
      (completed?.length).getValueOnNullOrNegative() +
      (failed?.length).getValueOnNullOrNegative();

  bool get isUpdateCheckCompleted => total == updateChecked;

  bool get isUpdateChecking =>
      (total).isGreaterThan(0) && !(isUpdateCheckCompleted);
}
