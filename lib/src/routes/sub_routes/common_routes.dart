part of '../router_config.dart';

//
class MangaRoute extends GoRouteData {
  const MangaRoute({required this.mangaId, this.categoryId});
  final int mangaId;
  final int? categoryId;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      MangaDetailsScreen(mangaId: mangaId, categoryId: categoryId);
}

class UpdateStatusRoute extends GoRouteData {
  const UpdateStatusRoute();
  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const UpdateStatusSummaryDialog();
}

class ReaderRoute extends GoRouteData {
  const ReaderRoute({
    required this.mangaId,
    required this.chapterIndex,
    this.transVertical,
    this.toPrev,
    this.showReaderLayoutAnimation = false,
  });
  final int mangaId;
  final int chapterIndex;
  final bool? transVertical;
  final bool? toPrev;
  final bool showReaderLayoutAnimation;

  static final $parentNavigatorKey = _quickOpenNavigatorKey;

  @override
  Page<void> buildPage(context, state) {
    return CustomTransitionPage(
      key: state.pageKey,
      child: ReaderScreen(
        mangaId: mangaId,
        chapterIndex: chapterIndex,
        showReaderLayoutAnimation: showReaderLayoutAnimation,
      ),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        Offset offset = Offset.zero;
        offset += Offset(
          transVertical.ifNull() ? 0 : 1,
          transVertical.ifNull() ? 1 : 0,
        );
        if (toPrev.ifNull()) {
          offset *= -1;
        }

        return SlideTransition(
          position: Tween<Offset>(
            begin: offset,
            end: Offset.zero,
          ).animate(animation),
          child: child,
        );
      },
    );
  }
}

class GlobalSearchRoute extends GoRouteData {
  const GlobalSearchRoute({this.query});
  final String? query;

  static final $parentNavigatorKey = _quickOpenNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      GlobalSearchScreen(key: ValueKey(query), initialQuery: query);
}
