part of '../router_config.dart';

class DownloadsBranch extends StatefulShellBranchData {
  const DownloadsBranch();
}

class DownloadsRoute extends GoRouteData {
  const DownloadsRoute();
  @override
  Widget build(context, state) => const DownloadsScreen();
}
