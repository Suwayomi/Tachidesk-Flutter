part of '../router_config.dart';

class BrowserBranch extends StatefulShellBranchData {
  const BrowserBranch();
  static final $initialLocation = const BrowseSourceRoute().location;
}

class BrowseShellRoute extends StatefulShellRouteData {
  const BrowseShellRoute();

  static final $navigatorKey = _browseNavigatorKey;

  static Widget $navigatorContainerBuilder(
    BuildContext context,
    StatefulNavigationShell navigationShell,
    List<Widget> children,
  ) =>
      BrowseScreen(
        key: const ValueKey('browse'),
        currentIndex: navigationShell.currentIndex,
        onDestinationSelected: (index) => navigationShell.goBranch(
          index,
          initialLocation: index == navigationShell.currentIndex,
        ),
        children: children,
      );

  @override
  Widget builder(context, state, navigationShell) => navigationShell;
}

class BrowseExtensionBranch extends StatefulShellBranchData {
  const BrowseExtensionBranch();
  static final $initialLocation = const BrowseExtensionRoute().location;
}

class BrowseExtensionRoute extends GoRouteData {
  const BrowseExtensionRoute();

  @override
  Widget build(context, state) => const ExtensionScreen();
}

class BrowseSourceBranch extends StatefulShellBranchData {
  const BrowseSourceBranch();
  static final $initialLocation = const BrowseSourceRoute().location;
}

class BrowseSourceRoute extends GoRouteData {
  const BrowseSourceRoute();

  @override
  Widget build(context, state) => const SourceScreen();
}

class SourceTypeRoute extends GoRouteData {
  const SourceTypeRoute({
    required this.sourceId,
    required this.sourceType,
    this.query,
    this.$extra,
  });
  final String sourceId;
  final SourceType sourceType;
  final String? query;
  final List<Filter>? $extra;

  static final $parentNavigatorKey = _quickOpenNavigatorKey;

  @override
  Widget build(context, state) => SourceMangaListScreen(
        key: ValueKey('$sourceId-$sourceType'),
        sourceId: sourceId,
        sourceType: sourceType,
        initialQuery: query,
        initialFilter: $extra,
      );
}

class SourcePreferenceRoute extends GoRouteData {
  const SourcePreferenceRoute({required this.sourceId});

  static final $parentNavigatorKey = _quickOpenNavigatorKey;
  final String sourceId;

  @override
  Widget build(context, state) => SourcePreferenceScreen(sourceId: sourceId);
}
