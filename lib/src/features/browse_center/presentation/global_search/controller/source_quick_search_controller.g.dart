// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_quick_search_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sourceQuickSearchMangaListHash() =>
    r'180dfbcc447d1caa59f8f82ee23038f486e632f0';

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

/// See also [sourceQuickSearchMangaList].
@ProviderFor(sourceQuickSearchMangaList)
const sourceQuickSearchMangaListProvider = SourceQuickSearchMangaListFamily();

/// See also [sourceQuickSearchMangaList].
class SourceQuickSearchMangaListFamily extends Family<AsyncValue<List<Manga>>> {
  /// See also [sourceQuickSearchMangaList].
  const SourceQuickSearchMangaListFamily();

  /// See also [sourceQuickSearchMangaList].
  SourceQuickSearchMangaListProvider call(
    String sourceId, {
    String? query,
  }) {
    return SourceQuickSearchMangaListProvider(
      sourceId,
      query: query,
    );
  }

  @override
  SourceQuickSearchMangaListProvider getProviderOverride(
    covariant SourceQuickSearchMangaListProvider provider,
  ) {
    return call(
      provider.sourceId,
      query: provider.query,
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
  String? get name => r'sourceQuickSearchMangaListProvider';
}

/// See also [sourceQuickSearchMangaList].
class SourceQuickSearchMangaListProvider
    extends AutoDisposeFutureProvider<List<Manga>> {
  /// See also [sourceQuickSearchMangaList].
  SourceQuickSearchMangaListProvider(
    String sourceId, {
    String? query,
  }) : this._internal(
          (ref) => sourceQuickSearchMangaList(
            ref as SourceQuickSearchMangaListRef,
            sourceId,
            query: query,
          ),
          from: sourceQuickSearchMangaListProvider,
          name: r'sourceQuickSearchMangaListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sourceQuickSearchMangaListHash,
          dependencies: SourceQuickSearchMangaListFamily._dependencies,
          allTransitiveDependencies:
              SourceQuickSearchMangaListFamily._allTransitiveDependencies,
          sourceId: sourceId,
          query: query,
        );

  SourceQuickSearchMangaListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.sourceId,
    required this.query,
  }) : super.internal();

  final String sourceId;
  final String? query;

  @override
  Override overrideWith(
    FutureOr<List<Manga>> Function(SourceQuickSearchMangaListRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SourceQuickSearchMangaListProvider._internal(
        (ref) => create(ref as SourceQuickSearchMangaListRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        sourceId: sourceId,
        query: query,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Manga>> createElement() {
    return _SourceQuickSearchMangaListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SourceQuickSearchMangaListProvider &&
        other.sourceId == sourceId &&
        other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, sourceId.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SourceQuickSearchMangaListRef
    on AutoDisposeFutureProviderRef<List<Manga>> {
  /// The parameter `sourceId` of this provider.
  String get sourceId;

  /// The parameter `query` of this provider.
  String? get query;
}

class _SourceQuickSearchMangaListProviderElement
    extends AutoDisposeFutureProviderElement<List<Manga>>
    with SourceQuickSearchMangaListRef {
  _SourceQuickSearchMangaListProviderElement(super.provider);

  @override
  String get sourceId =>
      (origin as SourceQuickSearchMangaListProvider).sourceId;
  @override
  String? get query => (origin as SourceQuickSearchMangaListProvider).query;
}

String _$quickSearchResultsHash() =>
    r'afb320774f7c45d1dd0050807fc61f21c8dafa5d';

/// See also [quickSearchResults].
@ProviderFor(quickSearchResults)
const quickSearchResultsProvider = QuickSearchResultsFamily();

/// See also [quickSearchResults].
class QuickSearchResultsFamily
    extends Family<AsyncValue<List<QuickSearchResults>>> {
  /// See also [quickSearchResults].
  const QuickSearchResultsFamily();

  /// See also [quickSearchResults].
  QuickSearchResultsProvider call({
    String? query,
  }) {
    return QuickSearchResultsProvider(
      query: query,
    );
  }

  @override
  QuickSearchResultsProvider getProviderOverride(
    covariant QuickSearchResultsProvider provider,
  ) {
    return call(
      query: provider.query,
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
  String? get name => r'quickSearchResultsProvider';
}

/// See also [quickSearchResults].
class QuickSearchResultsProvider
    extends AutoDisposeProvider<AsyncValue<List<QuickSearchResults>>> {
  /// See also [quickSearchResults].
  QuickSearchResultsProvider({
    String? query,
  }) : this._internal(
          (ref) => quickSearchResults(
            ref as QuickSearchResultsRef,
            query: query,
          ),
          from: quickSearchResultsProvider,
          name: r'quickSearchResultsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$quickSearchResultsHash,
          dependencies: QuickSearchResultsFamily._dependencies,
          allTransitiveDependencies:
              QuickSearchResultsFamily._allTransitiveDependencies,
          query: query,
        );

  QuickSearchResultsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.query,
  }) : super.internal();

  final String? query;

  @override
  Override overrideWith(
    AsyncValue<List<QuickSearchResults>> Function(
            QuickSearchResultsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: QuickSearchResultsProvider._internal(
        (ref) => create(ref as QuickSearchResultsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        query: query,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<AsyncValue<List<QuickSearchResults>>>
      createElement() {
    return _QuickSearchResultsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is QuickSearchResultsProvider && other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin QuickSearchResultsRef
    on AutoDisposeProviderRef<AsyncValue<List<QuickSearchResults>>> {
  /// The parameter `query` of this provider.
  String? get query;
}

class _QuickSearchResultsProviderElement
    extends AutoDisposeProviderElement<AsyncValue<List<QuickSearchResults>>>
    with QuickSearchResultsRef {
  _QuickSearchResultsProviderElement(super.provider);

  @override
  String? get query => (origin as QuickSearchResultsProvider).query;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
