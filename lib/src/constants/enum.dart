// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../abstracts/value_enum.dart';
import '../utils/extensions/custom_extensions.dart';

enum AuthType {
  none,
  basic;

  String toLocale(BuildContext context) => switch (this) {
        AuthType.none => context.l10n.authTypeNone,
        AuthType.basic => context.l10n.authTypeBasic,
      };
}

enum ReaderMode {
  defaultReader,
  continuousVertical,
  singleHorizontalLTR,
  singleHorizontalRTL,
  continuousHorizontalLTR,
  continuousHorizontalRTL,
  singleVertical,
  webtoon;

  String toLocale(BuildContext context) => switch (this) {
        ReaderMode.defaultReader => context.l10n.readerModeDefaultReader,
        ReaderMode.continuousVertical =>
          context.l10n.readerModeContinuousVertical,
        ReaderMode.singleHorizontalLTR =>
          context.l10n.readerModeSingleHorizontalLTR,
        ReaderMode.singleHorizontalRTL =>
          context.l10n.readerModeSingleHorizontalRTL,
        ReaderMode.continuousHorizontalLTR =>
          context.l10n.readerModeContinuousHorizontalLTR,
        ReaderMode.continuousHorizontalRTL =>
          context.l10n.readerModeContinuousHorizontalRTL,
        ReaderMode.singleVertical => context.l10n.readerModeSingleVertical,
        ReaderMode.webtoon => context.l10n.readerModeWebtoon
      };
}

enum ReaderNavigationLayout {
  defaultNavigation,
  lShaped,
  rightAndLeft,
  edge,
  kindlish,
  disabled;

  String toLocale(BuildContext context) => switch (this) {
        ReaderNavigationLayout.defaultNavigation =>
          context.l10n.readerNavigationLayoutDefault,
        ReaderNavigationLayout.lShaped =>
          context.l10n.readerNavigationLayoutLShaped,
        ReaderNavigationLayout.rightAndLeft =>
          context.l10n.readerNavigationLayoutRightAndLeft,
        ReaderNavigationLayout.edge => context.l10n.readerNavigationLayoutEdge,
        ReaderNavigationLayout.kindlish =>
          context.l10n.readerNavigationLayoutKindlish,
        ReaderNavigationLayout.disabled =>
          context.l10n.readerNavigationLayoutDisabled
      };
}

enum MangaSort {
  alphabetical,
  dateAdded,
  unread;

  String toLocale(BuildContext context) => switch (this) {
        MangaSort.alphabetical => context.l10n.mangaSortAlphabetical,
        MangaSort.dateAdded => context.l10n.mangaSortDateAdded,
        MangaSort.unread => context.l10n.mangaSortUnread,
      };
}

enum ChapterSort {
  source,
  uploadDate,
  fetchedDate;

  String toLocale(BuildContext context) => switch (this) {
        ChapterSort.source => context.l10n.chapterSortSource,
        ChapterSort.fetchedDate => context.l10n.chapterSortFetchedDate,
        ChapterSort.uploadDate => context.l10n.chapterSortUploadDate
      };
}

enum DisplayMode {
  grid(Icons.grid_view_rounded),
  list(Icons.view_list_rounded),
  descriptiveList(Icons.view_list_rounded),
  ;

  static const List<DisplayMode> sourceDisplayList = [
    DisplayMode.grid,
    DisplayMode.list
  ];

  final IconData icon;
  const DisplayMode(this.icon);

  String toLocale(BuildContext context) => switch (this) {
        DisplayMode.grid => context.l10n.displayModeGrid,
        DisplayMode.list => context.l10n.displayModeList,
        DisplayMode.descriptiveList => context.l10n.displayModeDescriptiveList
      };
}

enum MangaStatus {
  unknown("UNKNOWN", Icons.block_outlined),
  ongoing("ONGOING", Icons.schedule_rounded),
  completed("COMPLETED", Icons.done_all_rounded),
  licensed("LICENSED", Icons.shield_rounded),
  publishingFinished("PUBLISHING_FINISHED", Icons.publish_rounded),
  cancelled("CANCELLED", Icons.cancel_rounded),
  onHiatus("ON_HIATUS", Icons.pause_circle_rounded);

  final IconData icon;
  final String title;
  const MangaStatus(
    this.title,
    this.icon,
  );
  static final _statusMap = <String, MangaStatus>{
    for (MangaStatus status in MangaStatus.values) status.title: status
  };
  static MangaStatus fromJson(String status) =>
      _statusMap[status] ?? MangaStatus.unknown;
  static String toJson(MangaStatus? status) =>
      status?.title ?? MangaStatus.unknown.title;

  String toLocale(BuildContext context) => switch (this) {
        MangaStatus.unknown => context.l10n.mangaStatusUnknown,
        MangaStatus.ongoing => context.l10n.mangaStatusOngoing,
        MangaStatus.completed => context.l10n.mangaStatusCompleted,
        MangaStatus.licensed => context.l10n.mangaStatusLicensed,
        MangaStatus.publishingFinished =>
          context.l10n.mangaStatusPublishingFinished,
        MangaStatus.cancelled => context.l10n.mangaStatusCancelled,
        MangaStatus.onHiatus => context.l10n.mangaStatusOnHiatus
      };
}

@JsonEnum(valueField: 'value')
enum IncludeOrExclude implements ValueEnum {
  include("INCLUDE"),
  exclude("EXCLUDE"),
  unset("UNSET");

  const IncludeOrExclude(this.value);

  @override
  final String value;
}
