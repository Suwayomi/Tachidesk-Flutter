// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router_config.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $quickSearchRoute,
    ];

RouteBase get $quickSearchRoute => ShellRouteData.$route(
      navigatorKey: QuickSearchRoute.$navigatorKey,
      factory: $QuickSearchRouteExtension._fromState,
      routes: [
        StatefulShellRouteData.$route(
          factory: $NavigationShellRouteExtension._fromState,
          branches: [
            StatefulShellBranchData.$branch(
              initialLocation: LibraryBranch.$initialLocation,
              routes: [
                GoRouteData.$route(
                  path: '/library/:categoryId',
                  factory: $LibraryRouteExtension._fromState,
                ),
              ],
            ),
            StatefulShellBranchData.$branch(
              routes: [
                GoRouteData.$route(
                  path: '/updates',
                  factory: $UpdatesRouteExtension._fromState,
                ),
              ],
            ),
            StatefulShellBranchData.$branch(
              initialLocation: BrowserBranch.$initialLocation,
              routes: [
                StatefulShellRouteData.$route(
                  navigatorContainerBuilder:
                      BrowseShellRoute.$navigatorContainerBuilder,
                  factory: $BrowseShellRouteExtension._fromState,
                  branches: [
                    StatefulShellBranchData.$branch(
                      initialLocation: BrowseSourceBranch.$initialLocation,
                      routes: [
                        GoRouteData.$route(
                          path: '/source',
                          factory: $BrowseSourceRouteExtension._fromState,
                          routes: [
                            GoRouteData.$route(
                              path: ':sourceId/:sourceType',
                              parentNavigatorKey:
                                  SourceTypeRoute.$parentNavigatorKey,
                              factory: $SourceTypeRouteExtension._fromState,
                            ),
                            GoRouteData.$route(
                              path: ':sourceId/preference',
                              parentNavigatorKey:
                                  SourcePreferenceRoute.$parentNavigatorKey,
                              factory:
                                  $SourcePreferenceRouteExtension._fromState,
                            ),
                          ],
                        ),
                      ],
                    ),
                    StatefulShellBranchData.$branch(
                      initialLocation: BrowseExtensionBranch.$initialLocation,
                      routes: [
                        GoRouteData.$route(
                          path: '/extension',
                          factory: $BrowseExtensionRouteExtension._fromState,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            StatefulShellBranchData.$branch(
              routes: [
                GoRouteData.$route(
                  path: '/downloads',
                  factory: $DownloadsRouteExtension._fromState,
                ),
              ],
            ),
            StatefulShellBranchData.$branch(
              routes: [
                GoRouteData.$route(
                  path: '/more',
                  factory: $MoreRouteExtension._fromState,
                  routes: [
                    GoRouteData.$route(
                      path: 'about',
                      factory: $AboutRouteExtension._fromState,
                    ),
                    GoRouteData.$route(
                      path: 'settings',
                      factory: $SettingsRouteExtension._fromState,
                      routes: [
                        GoRouteData.$route(
                          path: 'library',
                          factory: $LibrarySettingsRouteExtension._fromState,
                          routes: [
                            GoRouteData.$route(
                              path: 'edit-categories',
                              factory: $EditCategoriesRouteExtension._fromState,
                            ),
                          ],
                        ),
                        GoRouteData.$route(
                          path: 'server',
                          factory: $ServerSettingsRouteExtension._fromState,
                        ),
                        GoRouteData.$route(
                          path: 'reader',
                          factory: $ReaderSettingsRouteExtension._fromState,
                        ),
                        GoRouteData.$route(
                          path: 'appearance',
                          factory: $AppearanceSettingsRouteExtension._fromState,
                        ),
                        GoRouteData.$route(
                          path: 'general',
                          factory: $GeneralSettingsRouteExtension._fromState,
                        ),
                        GoRouteData.$route(
                          path: 'browse',
                          factory: $BrowseSettingsRouteExtension._fromState,
                          routes: [
                            GoRouteData.$route(
                              path: 'repo',
                              factory:
                                  $ExtensionRepositoryRouteExtension._fromState,
                            ),
                          ],
                        ),
                        GoRouteData.$route(
                          path: 'backup',
                          factory: $BackupRouteExtension._fromState,
                        ),
                        GoRouteData.$route(
                          path: 'downloads',
                          factory: $DownloadsSettingsRouteExtension._fromState,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        GoRouteData.$route(
          path: '/manga/:mangaId',
          factory: $MangaRouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'chapter/:chapterIndex',
              parentNavigatorKey: ReaderRoute.$parentNavigatorKey,
              factory: $ReaderRouteExtension._fromState,
            ),
          ],
        ),
        GoRouteData.$route(
          path: '/update-status',
          factory: $UpdateStatusRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/global-search',
          parentNavigatorKey: GlobalSearchRoute.$parentNavigatorKey,
          factory: $GlobalSearchRouteExtension._fromState,
        ),
      ],
    );

extension $QuickSearchRouteExtension on QuickSearchRoute {
  static QuickSearchRoute _fromState(GoRouterState state) =>
      const QuickSearchRoute();
}

extension $NavigationShellRouteExtension on NavigationShellRoute {
  static NavigationShellRoute _fromState(GoRouterState state) =>
      const NavigationShellRoute();
}

extension $LibraryRouteExtension on LibraryRoute {
  static LibraryRoute _fromState(GoRouterState state) => LibraryRoute(
        categoryId: int.parse(state.pathParameters['categoryId']!),
      );

  String get location => GoRouteData.$location(
        '/library/${Uri.encodeComponent(categoryId.toString())}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $UpdatesRouteExtension on UpdatesRoute {
  static UpdatesRoute _fromState(GoRouterState state) => const UpdatesRoute();

  String get location => GoRouteData.$location(
        '/updates',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BrowseShellRouteExtension on BrowseShellRoute {
  static BrowseShellRoute _fromState(GoRouterState state) =>
      const BrowseShellRoute();
}

extension $BrowseSourceRouteExtension on BrowseSourceRoute {
  static BrowseSourceRoute _fromState(GoRouterState state) =>
      const BrowseSourceRoute();

  String get location => GoRouteData.$location(
        '/source',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $SourceTypeRouteExtension on SourceTypeRoute {
  static SourceTypeRoute _fromState(GoRouterState state) => SourceTypeRoute(
        sourceId: state.pathParameters['sourceId']!,
        sourceType:
            _$SourceTypeEnumMap._$fromName(state.pathParameters['sourceType']!),
        query: state.uri.queryParameters['query'],
        $extra: state.extra as List<InvalidType>?,
      );

  String get location => GoRouteData.$location(
        '/source/${Uri.encodeComponent(sourceId)}/${Uri.encodeComponent(_$SourceTypeEnumMap[sourceType]!)}',
        queryParams: {
          if (query != null) 'query': query,
        },
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}

const _$SourceTypeEnumMap = {
  SourceType.latest: 'latest',
  SourceType.popular: 'popular',
  SourceType.filter: 'filter',
};

extension $SourcePreferenceRouteExtension on SourcePreferenceRoute {
  static SourcePreferenceRoute _fromState(GoRouterState state) =>
      SourcePreferenceRoute(
        sourceId: state.pathParameters['sourceId']!,
      );

  String get location => GoRouteData.$location(
        '/source/${Uri.encodeComponent(sourceId)}/preference',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BrowseExtensionRouteExtension on BrowseExtensionRoute {
  static BrowseExtensionRoute _fromState(GoRouterState state) =>
      const BrowseExtensionRoute();

  String get location => GoRouteData.$location(
        '/extension',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $DownloadsRouteExtension on DownloadsRoute {
  static DownloadsRoute _fromState(GoRouterState state) =>
      const DownloadsRoute();

  String get location => GoRouteData.$location(
        '/downloads',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MoreRouteExtension on MoreRoute {
  static MoreRoute _fromState(GoRouterState state) => const MoreRoute();

  String get location => GoRouteData.$location(
        '/more',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $AboutRouteExtension on AboutRoute {
  static AboutRoute _fromState(GoRouterState state) => const AboutRoute();

  String get location => GoRouteData.$location(
        '/more/about',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $SettingsRouteExtension on SettingsRoute {
  static SettingsRoute _fromState(GoRouterState state) => const SettingsRoute();

  String get location => GoRouteData.$location(
        '/more/settings',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $LibrarySettingsRouteExtension on LibrarySettingsRoute {
  static LibrarySettingsRoute _fromState(GoRouterState state) =>
      const LibrarySettingsRoute();

  String get location => GoRouteData.$location(
        '/more/settings/library',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $EditCategoriesRouteExtension on EditCategoriesRoute {
  static EditCategoriesRoute _fromState(GoRouterState state) =>
      const EditCategoriesRoute();

  String get location => GoRouteData.$location(
        '/more/settings/library/edit-categories',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ServerSettingsRouteExtension on ServerSettingsRoute {
  static ServerSettingsRoute _fromState(GoRouterState state) =>
      const ServerSettingsRoute();

  String get location => GoRouteData.$location(
        '/more/settings/server',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ReaderSettingsRouteExtension on ReaderSettingsRoute {
  static ReaderSettingsRoute _fromState(GoRouterState state) =>
      const ReaderSettingsRoute();

  String get location => GoRouteData.$location(
        '/more/settings/reader',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $AppearanceSettingsRouteExtension on AppearanceSettingsRoute {
  static AppearanceSettingsRoute _fromState(GoRouterState state) =>
      const AppearanceSettingsRoute();

  String get location => GoRouteData.$location(
        '/more/settings/appearance',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $GeneralSettingsRouteExtension on GeneralSettingsRoute {
  static GeneralSettingsRoute _fromState(GoRouterState state) =>
      const GeneralSettingsRoute();

  String get location => GoRouteData.$location(
        '/more/settings/general',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BrowseSettingsRouteExtension on BrowseSettingsRoute {
  static BrowseSettingsRoute _fromState(GoRouterState state) =>
      const BrowseSettingsRoute();

  String get location => GoRouteData.$location(
        '/more/settings/browse',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ExtensionRepositoryRouteExtension on ExtensionRepositoryRoute {
  static ExtensionRepositoryRoute _fromState(GoRouterState state) =>
      const ExtensionRepositoryRoute();

  String get location => GoRouteData.$location(
        '/more/settings/browse/repo',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BackupRouteExtension on BackupRoute {
  static BackupRoute _fromState(GoRouterState state) => const BackupRoute();

  String get location => GoRouteData.$location(
        '/more/settings/backup',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $DownloadsSettingsRouteExtension on DownloadsSettingsRoute {
  static DownloadsSettingsRoute _fromState(GoRouterState state) =>
      const DownloadsSettingsRoute();

  String get location => GoRouteData.$location(
        '/more/settings/downloads',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MangaRouteExtension on MangaRoute {
  static MangaRoute _fromState(GoRouterState state) => MangaRoute(
        mangaId: int.parse(state.pathParameters['mangaId']!),
        categoryId: _$convertMapValue(
            'category-id', state.uri.queryParameters, int.parse),
      );

  String get location => GoRouteData.$location(
        '/manga/${Uri.encodeComponent(mangaId.toString())}',
        queryParams: {
          if (categoryId != null) 'category-id': categoryId!.toString(),
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $ReaderRouteExtension on ReaderRoute {
  static ReaderRoute _fromState(GoRouterState state) => ReaderRoute(
        mangaId: int.parse(state.pathParameters['mangaId']!),
        chapterIndex: int.parse(state.pathParameters['chapterIndex']!),
        transVertical: _$convertMapValue(
            'trans-vertical', state.uri.queryParameters, _$boolConverter),
        toPrev: _$convertMapValue(
            'to-prev', state.uri.queryParameters, _$boolConverter),
        showReaderLayoutAnimation: _$convertMapValue(
                'show-reader-layout-animation',
                state.uri.queryParameters,
                _$boolConverter) ??
            false,
      );

  String get location => GoRouteData.$location(
        '/manga/${Uri.encodeComponent(mangaId.toString())}/chapter/${Uri.encodeComponent(chapterIndex.toString())}',
        queryParams: {
          if (transVertical != null)
            'trans-vertical': transVertical!.toString(),
          if (toPrev != null) 'to-prev': toPrev!.toString(),
          if (showReaderLayoutAnimation != false)
            'show-reader-layout-animation':
                showReaderLayoutAnimation.toString(),
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $UpdateStatusRouteExtension on UpdateStatusRoute {
  static UpdateStatusRoute _fromState(GoRouterState state) =>
      const UpdateStatusRoute();

  String get location => GoRouteData.$location(
        '/update-status',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $GlobalSearchRouteExtension on GlobalSearchRoute {
  static GlobalSearchRoute _fromState(GoRouterState state) => GlobalSearchRoute(
        query: state.uri.queryParameters['query'],
      );

  String get location => GoRouteData.$location(
        '/global-search',
        queryParams: {
          if (query != null) 'query': query,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension<T extends Enum> on Map<T, String> {
  T _$fromName(String value) =>
      entries.singleWhere((element) => element.value == value).key;
}

T? _$convertMapValue<T>(
  String key,
  Map<String, String> map,
  T Function(String) converter,
) {
  final value = map[key];
  return value == null ? null : converter(value);
}

bool _$boolConverter(String value) {
  switch (value) {
    case 'true':
      return true;
    case 'false':
      return false;
    default:
      throw UnsupportedError('Cannot convert "$value" into a bool.');
  }
}

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$routerConfigHash() => r'542d13c256628ae8942029d7160095b088482a3f';

/// See also [routerConfig].
@ProviderFor(routerConfig)
final routerConfigProvider = AutoDisposeProvider<GoRouter>.internal(
  routerConfig,
  name: r'routerConfigProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$routerConfigHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef RouterConfigRef = AutoDisposeProviderRef<GoRouter>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
