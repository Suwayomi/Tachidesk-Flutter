part of '../router_config.dart';

class MoreBranch extends StatefulShellBranchData {
  const MoreBranch();
}

class MoreRoute extends GoRouteData {
  const MoreRoute();
  @override
  Page<void> buildPage(context, state) =>
      const NoTransitionPage(child: MoreScreen());
}

class AboutRoute extends GoRouteData {
  const AboutRoute();

  @override
  Widget build(context, state) => const AboutScreen();
}

class SettingsRoute extends GoRouteData {
  const SettingsRoute();

  @override
  Widget build(context, state) => const SettingsScreen();
}

class LibrarySettingsRoute extends GoRouteData {
  const LibrarySettingsRoute();

  @override
  Widget build(context, state) => const LibrarySettingsScreen();
}

class EditCategoriesRoute extends GoRouteData {
  const EditCategoriesRoute();

  @override
  Widget build(context, state) => const EditCategoryScreen();
}

class ReaderSettingsRoute extends GoRouteData {
  const ReaderSettingsRoute();

  @override
  Widget build(context, state) => const ReaderSettingsScreen();
}

class AppearanceSettingsRoute extends GoRouteData {
  const AppearanceSettingsRoute();

  @override
  Widget build(context, state) => const AppearanceScreen();
}

class GeneralSettingsRoute extends GoRouteData {
  const GeneralSettingsRoute();

  @override
  Widget build(context, state) => const GeneralScreen();
}

class BrowseSettingsRoute extends GoRouteData {
  const BrowseSettingsRoute();

  @override
  Widget build(context, state) => const BrowseSettingsScreen();
}

class ExtensionRepositoryRoute extends GoRouteData {
  const ExtensionRepositoryRoute();

  @override
  Widget build(context, state) => const ExtensionRepositoryScreen();
}

class BackupRoute extends GoRouteData {
  const BackupRoute();
  @override
  Widget build(context, state) => const BackupScreen();
}

class ServerSettingsRoute extends GoRouteData {
  const ServerSettingsRoute();

  @override
  Widget build(context, state) => const ServerScreen();
}

class DownloadsSettingsRoute extends GoRouteData {
  const DownloadsSettingsRoute();

  @override
  Widget build(context, state) => const DownloadsSettingsScreen();
}
