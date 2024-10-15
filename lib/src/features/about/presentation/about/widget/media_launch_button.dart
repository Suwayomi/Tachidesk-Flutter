// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';

import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/launch_url_in_web.dart';
import '../../../../../utils/misc/toast/toast.dart';

class MediaLaunchButton extends StatelessWidget {
  const MediaLaunchButton({
    super.key,
    required this.toast,
    required this.title,
    required this.iconData,
    required this.url,
  });

  final Toast? toast;
  final String title;
  final IconData iconData;
  final String url;

  @override
  Widget build(BuildContext context) {
    return url.isNotBlank
        ? context.isSmallTabletOrLess
            ? IconButton(
                tooltip: title,
                onPressed: () => launchUrlInWeb(context, url, toast),
                icon: Icon(iconData),
              )
            : TextButton.icon(
                label: Text(title),
                onPressed: () => launchUrlInWeb(context, url, toast),
                icon: Icon(iconData),
              )
        : const SizedBox.shrink();
  }
}
