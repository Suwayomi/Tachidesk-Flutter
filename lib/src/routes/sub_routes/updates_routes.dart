part of '../router_config.dart';

class UpdatesBranch extends StatefulShellBranchData {
  const UpdatesBranch();
}

class UpdatesRoute extends GoRouteData {
  const UpdatesRoute();
  @override
  Widget build(context, state) => const UpdatesScreen();
}
