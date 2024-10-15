// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../constants/urls.dart';
import '../../../../../utils/extensions/custom_extensions.dart';
import '../../../../../utils/launch_url_in_web.dart';
import '../../../../../utils/misc/toast/toast.dart';

void appUpdateDialog({
  required String title,
  required String newRelease,
  required BuildContext context,
  required Toast? toast,
  String? url,
}) =>
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(context.l10n.newUpdateAvailable),
          content: Text(context.l10n.versionAvailable(title, newRelease)),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(context.l10n.close),
            ),
            ElevatedButton.icon(
              onPressed: () {
                launchUrlInWeb(context,
                    url ?? AppUrls.sorayomiLatestReleaseUrl.url, toast);
                Navigator.pop(context);
              },
              icon: const Icon(FontAwesomeIcons.github),
              label: Text(context.l10n.gitHub),
            ),
          ],
        );
      },
    );
