// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

import 'extensions/custom_extensions.dart';
import 'misc/toast/toast.dart';

Future<void> launchUrlInWeb(BuildContext context, String url,
    [Toast? toast]) async {
  if (!await launchUrl(
    Uri.parse(url),
    mode: LaunchMode.externalApplication,
    webOnlyWindowName: "_blank",
  )) {
    await Clipboard.setData(ClipboardData(text: url));
    if (context.mounted) toast?.showError(context.l10n.errorLaunchURL(url));
  }
}
