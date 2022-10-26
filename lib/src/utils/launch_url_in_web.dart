import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/services.dart';
import 'package:tachidesk_sorayomi/src/utils/misc/toast.dart';
import 'package:url_launcher/url_launcher.dart';

import '../i18n/locale_keys.g.dart';

Future<void> launchUrlInWeb(String url, [Toast? toast]) async {
  if (!await launchUrl(
    Uri.parse(url),
    mode: LaunchMode.externalApplication,
    webOnlyWindowName: "_blank",
  )) {
    await Clipboard.setData(ClipboardData(text: url));
    toast?.showError(LocaleKeys.error_launchURL.tr(namedArgs: {"url": url}));
  }
}
