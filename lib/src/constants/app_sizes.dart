// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:math';

import 'package:flutter/material.dart';

import 'app_constants.dart';
import 'db_keys.dart';

const kTabSize = Size.fromHeight(kAppBarBottomHeight);
const kAppBarBottomHeight = 46.0;
const kDrawerWidth = 384.0;

Size kCalculateAppBarBottomSize(List<bool> checks) {
  final multiplier =
      checks.map((e) => e ? 1 : 0).toList().fold(0, (v1, v2) => v1 + v2);
  return Size.fromHeight(kAppBarBottomHeight * multiplier);
}

Offset kMagnifierPosition(Offset position, Size size, double multiplier) =>
    Offset(
      max(
        min(
          position.dx - (kMagnifierSize.width * multiplier * .5),
          size.width - (kMagnifierSize.width * multiplier * .5),
        ),
        -(kMagnifierSize.width * multiplier * .5),
      ),
      max(
        min(
          position.dy - (kMagnifierSize.height * multiplier),
          size.height - (kMagnifierSize.height * multiplier * 1.25),
        ),
        -(kMagnifierSize.height * multiplier * .5),
      ),
    );

Offset kMagnifierOffset(Offset position, Size size, double multiplier) {
  return Offset(
    0,
    max(0, min(position.dy, (kMagnifierSize.height * multiplier))) * .5,
  );
}

/// Constant sizes to be used in the app (paddings, gaps, rounded corners etc.)
enum KEdgeInsets {
  a2(EdgeInsets.all(2)),
  a4(EdgeInsets.all(4)),
  a8(EdgeInsets.all(8)),
  a16(EdgeInsets.all(16)),
  h8v4(EdgeInsets.symmetric(horizontal: 8, vertical: 4)),
  h8v16(EdgeInsets.symmetric(horizontal: 8, vertical: 16)),
  h16v8(EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0)),
  h4v8(EdgeInsets.symmetric(horizontal: 4.0, vertical: 8.0)),
  h16v4(EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0)),
  h16(EdgeInsets.symmetric(horizontal: 16.0)),
  h8(EdgeInsets.symmetric(horizontal: 8.0)),
  v8(EdgeInsets.symmetric(vertical: 8)),
  v16(EdgeInsets.symmetric(vertical: 16)),
  v4(EdgeInsets.symmetric(vertical: 4)),
  h4(EdgeInsets.symmetric(horizontal: 4)),
  ol4(EdgeInsets.only(left: 4)),
  ;

  const KEdgeInsets(this.size);

  final EdgeInsets size;
}

enum KBorderRadius {
  r8(BorderRadius.all(Radius.circular(8))),
  r12(BorderRadius.all(Radius.circular(12))),
  r16(BorderRadius.all(Radius.circular(16))),
  rT16(BorderRadius.vertical(top: Radius.circular(16))),
  r32(BorderRadius.all(Radius.circular(32))),
  ;

  const KBorderRadius(this.radius);
  final BorderRadius radius;
}

enum KRadius {
  r8(Radius.circular(8)),
  r12(Radius.circular(12)),
  r16(Radius.circular(16)),
  rT16(Radius.circular(16)),
  r32(Radius.circular(32)),
  ;

  const KRadius(this.radius);
  final Radius radius;
}

SliverGridDelegateWithMaxCrossAxisExtent mangaCoverGridDelegate(double? size) =>
    SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: size ?? DBKeys.gridMangaCoverWidth.initial,
      crossAxisSpacing: 2.0,
      mainAxisSpacing: 2.0,
      childAspectRatio: 0.75,
    );
