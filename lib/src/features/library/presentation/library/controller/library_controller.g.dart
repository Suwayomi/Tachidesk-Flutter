// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$categoryMangaListHash() => r'9da0d48991ecde48dd144171ef5091fd2f597ef7';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [categoryMangaList].
@ProviderFor(categoryMangaList)
const categoryMangaListProvider = CategoryMangaListFamily();

/// See also [categoryMangaList].
class CategoryMangaListFamily extends Family<AsyncValue<List<Manga>?>> {
  /// See also [categoryMangaList].
  const CategoryMangaListFamily();

  /// See also [categoryMangaList].
  CategoryMangaListProvider call(
    int categoryId,
  ) {
    return CategoryMangaListProvider(
      categoryId,
    );
  }

  @override
  CategoryMangaListProvider getProviderOverride(
    covariant CategoryMangaListProvider provider,
  ) {
    return call(
      provider.categoryId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'categoryMangaListProvider';
}

/// See also [categoryMangaList].
class CategoryMangaListProvider
    extends AutoDisposeFutureProvider<List<Manga>?> {
  /// See also [categoryMangaList].
  CategoryMangaListProvider(
    int categoryId,
  ) : this._internal(
          (ref) => categoryMangaList(
            ref as CategoryMangaListRef,
            categoryId,
          ),
          from: categoryMangaListProvider,
          name: r'categoryMangaListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$categoryMangaListHash,
          dependencies: CategoryMangaListFamily._dependencies,
          allTransitiveDependencies:
              CategoryMangaListFamily._allTransitiveDependencies,
          categoryId: categoryId,
        );

  CategoryMangaListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.categoryId,
  }) : super.internal();

  final int categoryId;

  @override
  Override overrideWith(
    FutureOr<List<Manga>?> Function(CategoryMangaListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CategoryMangaListProvider._internal(
        (ref) => create(ref as CategoryMangaListRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        categoryId: categoryId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Manga>?> createElement() {
    return _CategoryMangaListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CategoryMangaListProvider && other.categoryId == categoryId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, categoryId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CategoryMangaListRef on AutoDisposeFutureProviderRef<List<Manga>?> {
  /// The parameter `categoryId` of this provider.
  int get categoryId;
}

class _CategoryMangaListProviderElement
    extends AutoDisposeFutureProviderElement<List<Manga>?>
    with CategoryMangaListRef {
  _CategoryMangaListProviderElement(super.provider);

  @override
  int get categoryId => (origin as CategoryMangaListProvider).categoryId;
}

String _$libraryDisplayCategoryHash() =>
    r'984e71bb74c05d7d19d4a6131f2d7b569493fd56';

/// See also [LibraryDisplayCategory].
@ProviderFor(LibraryDisplayCategory)
final libraryDisplayCategoryProvider =
    AutoDisposeNotifierProvider<LibraryDisplayCategory, Category?>.internal(
  LibraryDisplayCategory.new,
  name: r'libraryDisplayCategoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$libraryDisplayCategoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LibraryDisplayCategory = AutoDisposeNotifier<Category?>;
String _$categoryMangaListWithQueryAndFilterHash() =>
    r'325df91fdfcbcab813d5e439e29639612be41588';

abstract class _$CategoryMangaListWithQueryAndFilter
    extends BuildlessAutoDisposeNotifier<AsyncValue<List<Manga>?>> {
  late final int categoryId;

  AsyncValue<List<Manga>?> build({
    required int categoryId,
  });
}

/// See also [CategoryMangaListWithQueryAndFilter].
@ProviderFor(CategoryMangaListWithQueryAndFilter)
const categoryMangaListWithQueryAndFilterProvider =
    CategoryMangaListWithQueryAndFilterFamily();

/// See also [CategoryMangaListWithQueryAndFilter].
class CategoryMangaListWithQueryAndFilterFamily
    extends Family<AsyncValue<List<Manga>?>> {
  /// See also [CategoryMangaListWithQueryAndFilter].
  const CategoryMangaListWithQueryAndFilterFamily();

  /// See also [CategoryMangaListWithQueryAndFilter].
  CategoryMangaListWithQueryAndFilterProvider call({
    required int categoryId,
  }) {
    return CategoryMangaListWithQueryAndFilterProvider(
      categoryId: categoryId,
    );
  }

  @override
  CategoryMangaListWithQueryAndFilterProvider getProviderOverride(
    covariant CategoryMangaListWithQueryAndFilterProvider provider,
  ) {
    return call(
      categoryId: provider.categoryId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'categoryMangaListWithQueryAndFilterProvider';
}

/// See also [CategoryMangaListWithQueryAndFilter].
class CategoryMangaListWithQueryAndFilterProvider
    extends AutoDisposeNotifierProviderImpl<CategoryMangaListWithQueryAndFilter,
        AsyncValue<List<Manga>?>> {
  /// See also [CategoryMangaListWithQueryAndFilter].
  CategoryMangaListWithQueryAndFilterProvider({
    required int categoryId,
  }) : this._internal(
          () => CategoryMangaListWithQueryAndFilter()..categoryId = categoryId,
          from: categoryMangaListWithQueryAndFilterProvider,
          name: r'categoryMangaListWithQueryAndFilterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$categoryMangaListWithQueryAndFilterHash,
          dependencies: CategoryMangaListWithQueryAndFilterFamily._dependencies,
          allTransitiveDependencies: CategoryMangaListWithQueryAndFilterFamily
              ._allTransitiveDependencies,
          categoryId: categoryId,
        );

  CategoryMangaListWithQueryAndFilterProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.categoryId,
  }) : super.internal();

  final int categoryId;

  @override
  AsyncValue<List<Manga>?> runNotifierBuild(
    covariant CategoryMangaListWithQueryAndFilter notifier,
  ) {
    return notifier.build(
      categoryId: categoryId,
    );
  }

  @override
  Override overrideWith(CategoryMangaListWithQueryAndFilter Function() create) {
    return ProviderOverride(
      origin: this,
      override: CategoryMangaListWithQueryAndFilterProvider._internal(
        () => create()..categoryId = categoryId,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        categoryId: categoryId,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<CategoryMangaListWithQueryAndFilter,
      AsyncValue<List<Manga>?>> createElement() {
    return _CategoryMangaListWithQueryAndFilterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CategoryMangaListWithQueryAndFilterProvider &&
        other.categoryId == categoryId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, categoryId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin CategoryMangaListWithQueryAndFilterRef
    on AutoDisposeNotifierProviderRef<AsyncValue<List<Manga>?>> {
  /// The parameter `categoryId` of this provider.
  int get categoryId;
}

class _CategoryMangaListWithQueryAndFilterProviderElement
    extends AutoDisposeNotifierProviderElement<
        CategoryMangaListWithQueryAndFilter,
        AsyncValue<List<Manga>?>> with CategoryMangaListWithQueryAndFilterRef {
  _CategoryMangaListWithQueryAndFilterProviderElement(super.provider);

  @override
  int get categoryId =>
      (origin as CategoryMangaListWithQueryAndFilterProvider).categoryId;
}

String _$libraryQueryHash() => r'e9f6238da1c3475448f4839b567e65833e7e151e';

/// See also [LibraryQuery].
@ProviderFor(LibraryQuery)
final libraryQueryProvider =
    AutoDisposeNotifierProvider<LibraryQuery, String?>.internal(
  LibraryQuery.new,
  name: r'libraryQueryProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$libraryQueryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LibraryQuery = AutoDisposeNotifier<String?>;
String _$libraryMangaFilterDownloadedHash() =>
    r'85e6dc002b8d627d09f88aef898a1810a5830ce5';

/// See also [LibraryMangaFilterDownloaded].
@ProviderFor(LibraryMangaFilterDownloaded)
final libraryMangaFilterDownloadedProvider =
    AutoDisposeNotifierProvider<LibraryMangaFilterDownloaded, bool?>.internal(
  LibraryMangaFilterDownloaded.new,
  name: r'libraryMangaFilterDownloadedProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$libraryMangaFilterDownloadedHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LibraryMangaFilterDownloaded = AutoDisposeNotifier<bool?>;
String _$libraryMangaFilterUnreadHash() =>
    r'fc473316bce2fa425ace19baeda74758258dd769';

/// See also [LibraryMangaFilterUnread].
@ProviderFor(LibraryMangaFilterUnread)
final libraryMangaFilterUnreadProvider =
    AutoDisposeNotifierProvider<LibraryMangaFilterUnread, bool?>.internal(
  LibraryMangaFilterUnread.new,
  name: r'libraryMangaFilterUnreadProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$libraryMangaFilterUnreadHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LibraryMangaFilterUnread = AutoDisposeNotifier<bool?>;
String _$libraryMangaFilterCompletedHash() =>
    r'ac96c775a5fdbda052991140af86dc5d6e72887d';

/// See also [LibraryMangaFilterCompleted].
@ProviderFor(LibraryMangaFilterCompleted)
final libraryMangaFilterCompletedProvider =
    AutoDisposeNotifierProvider<LibraryMangaFilterCompleted, bool?>.internal(
  LibraryMangaFilterCompleted.new,
  name: r'libraryMangaFilterCompletedProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$libraryMangaFilterCompletedHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LibraryMangaFilterCompleted = AutoDisposeNotifier<bool?>;
String _$libraryMangaSortHash() => r'aac0d1c0b08c67dc4c74e2969869faf6e1c6c25a';

/// See also [LibraryMangaSort].
@ProviderFor(LibraryMangaSort)
final libraryMangaSortProvider =
    AutoDisposeNotifierProvider<LibraryMangaSort, MangaSort?>.internal(
  LibraryMangaSort.new,
  name: r'libraryMangaSortProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$libraryMangaSortHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LibraryMangaSort = AutoDisposeNotifier<MangaSort?>;
String _$libraryMangaSortDirectionHash() =>
    r'f61359ba47215f496a0cce9fd33f392fad2281f0';

/// See also [LibraryMangaSortDirection].
@ProviderFor(LibraryMangaSortDirection)
final libraryMangaSortDirectionProvider =
    AutoDisposeNotifierProvider<LibraryMangaSortDirection, bool?>.internal(
  LibraryMangaSortDirection.new,
  name: r'libraryMangaSortDirectionProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$libraryMangaSortDirectionHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LibraryMangaSortDirection = AutoDisposeNotifier<bool?>;
String _$libraryDisplayModeHash() =>
    r'dc791f4883cf9e8b283f56ed486fd6f3545a42af';

/// See also [LibraryDisplayMode].
@ProviderFor(LibraryDisplayMode)
final libraryDisplayModeProvider =
    AutoDisposeNotifierProvider<LibraryDisplayMode, DisplayMode?>.internal(
  LibraryDisplayMode.new,
  name: r'libraryDisplayModeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$libraryDisplayModeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$LibraryDisplayMode = AutoDisposeNotifier<DisplayMode?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
