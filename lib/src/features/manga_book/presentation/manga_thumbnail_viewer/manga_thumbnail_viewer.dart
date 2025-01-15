// Copyright (c) 2023 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../utils/extensions/custom_extensions.dart';
import '../../../../widgets/server_image.dart';

class MangaThumbnailViewer extends StatelessWidget {
  const MangaThumbnailViewer({
    super.key,
    required this.imageUrl,
  });
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.pop(),
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.transparent),
        backgroundColor: Colors.transparent,
        body: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 3.0, sigmaY: 3.0),
          child: Container(
            decoration: BoxDecoration(
              color: context.colorScheme.surface.withValues(alpha: 0.1),
            ),
            child: InteractiveViewer(
              maxScale: 4,
              child: Center(
                child: ServerImage(imageUrl: imageUrl),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
