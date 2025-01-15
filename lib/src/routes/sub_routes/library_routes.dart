part of '../router_config.dart';

// Library Branch
class LibraryBranch extends StatefulShellBranchData {
  static final $initialLocation = const LibraryRoute(categoryId: 0).location;
  const LibraryBranch();
}

class LibraryRoute extends GoRouteData {
  const LibraryRoute({required this.categoryId});
  final int categoryId;
  @override
  Widget build(context, state) => LibraryScreen(categoryId: categoryId);
}
