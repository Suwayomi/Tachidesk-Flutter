// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_manga_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sourceHash() => r'0de983f1508831df7135c1db7305dc7bb1e9385f';

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

/// See also [source].
@ProviderFor(source)
const sourceProvider = SourceFamily();

/// See also [source].
class SourceFamily extends Family<AsyncValue<FullSource?>> {
  /// See also [source].
  const SourceFamily();

  /// See also [source].
  SourceProvider call(
    String sourceId,
  ) {
    return SourceProvider(
      sourceId,
    );
  }

  @override
  SourceProvider getProviderOverride(
    covariant SourceProvider provider,
  ) {
    return call(
      provider.sourceId,
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
  String? get name => r'sourceProvider';
}

/// See also [source].
class SourceProvider extends AutoDisposeStreamProvider<FullSource?> {
  /// See also [source].
  SourceProvider(
    String sourceId,
  ) : this._internal(
          (ref) => source(
            ref as SourceRef,
            sourceId,
          ),
          from: sourceProvider,
          name: r'sourceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sourceHash,
          dependencies: SourceFamily._dependencies,
          allTransitiveDependencies: SourceFamily._allTransitiveDependencies,
          sourceId: sourceId,
        );

  SourceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.sourceId,
  }) : super.internal();

  final String sourceId;

  @override
  Override overrideWith(
    Stream<FullSource?> Function(SourceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SourceProvider._internal(
        (ref) => create(ref as SourceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        sourceId: sourceId,
      ),
    );
  }

  @override
  AutoDisposeStreamProviderElement<FullSource?> createElement() {
    return _SourceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SourceProvider && other.sourceId == sourceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, sourceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SourceRef on AutoDisposeStreamProviderRef<FullSource?> {
  /// The parameter `sourceId` of this provider.
  String get sourceId;
}

class _SourceProviderElement
    extends AutoDisposeStreamProviderElement<FullSource?> with SourceRef {
  _SourceProviderElement(super.provider);

  @override
  String get sourceId => (origin as SourceProvider).sourceId;
}

String _$baseSourceMangaFilterListHash() =>
    r'664b8bea898a2c893f18c13d9c655f3ba9fbfb9b';

/// See also [baseSourceMangaFilterList].
@ProviderFor(baseSourceMangaFilterList)
const baseSourceMangaFilterListProvider = BaseSourceMangaFilterListFamily();

/// See also [baseSourceMangaFilterList].
class BaseSourceMangaFilterListFamily
    extends Family<AsyncValue<List<Filter>?>> {
  /// See also [baseSourceMangaFilterList].
  const BaseSourceMangaFilterListFamily();

  /// See also [baseSourceMangaFilterList].
  BaseSourceMangaFilterListProvider call(
    String sourceId,
  ) {
    return BaseSourceMangaFilterListProvider(
      sourceId,
    );
  }

  @override
  BaseSourceMangaFilterListProvider getProviderOverride(
    covariant BaseSourceMangaFilterListProvider provider,
  ) {
    return call(
      provider.sourceId,
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
  String? get name => r'baseSourceMangaFilterListProvider';
}

/// See also [baseSourceMangaFilterList].
class BaseSourceMangaFilterListProvider
    extends AutoDisposeFutureProvider<List<Filter>?> {
  /// See also [baseSourceMangaFilterList].
  BaseSourceMangaFilterListProvider(
    String sourceId,
  ) : this._internal(
          (ref) => baseSourceMangaFilterList(
            ref as BaseSourceMangaFilterListRef,
            sourceId,
          ),
          from: baseSourceMangaFilterListProvider,
          name: r'baseSourceMangaFilterListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$baseSourceMangaFilterListHash,
          dependencies: BaseSourceMangaFilterListFamily._dependencies,
          allTransitiveDependencies:
              BaseSourceMangaFilterListFamily._allTransitiveDependencies,
          sourceId: sourceId,
        );

  BaseSourceMangaFilterListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.sourceId,
  }) : super.internal();

  final String sourceId;

  @override
  Override overrideWith(
    FutureOr<List<Filter>?> Function(BaseSourceMangaFilterListRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BaseSourceMangaFilterListProvider._internal(
        (ref) => create(ref as BaseSourceMangaFilterListRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        sourceId: sourceId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Filter>?> createElement() {
    return _BaseSourceMangaFilterListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BaseSourceMangaFilterListProvider &&
        other.sourceId == sourceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, sourceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BaseSourceMangaFilterListRef
    on AutoDisposeFutureProviderRef<List<Filter>?> {
  /// The parameter `sourceId` of this provider.
  String get sourceId;
}

class _BaseSourceMangaFilterListProviderElement
    extends AutoDisposeFutureProviderElement<List<Filter>?>
    with BaseSourceMangaFilterListRef {
  _BaseSourceMangaFilterListProviderElement(super.provider);

  @override
  String get sourceId => (origin as BaseSourceMangaFilterListProvider).sourceId;
}

String _$sourceMangaFilterListHash() =>
    r'0471fb2c85d4a1081b9da64769a5b9b36532e242';

abstract class _$SourceMangaFilterList
    extends BuildlessAutoDisposeNotifier<AsyncValue<List<Filter>?>> {
  late final String sourceId;
  late final List<InvalidType>? filter;

  AsyncValue<List<Filter>?> build(
    String sourceId, {
    List<InvalidType>? filter,
  });
}

/// See also [SourceMangaFilterList].
@ProviderFor(SourceMangaFilterList)
const sourceMangaFilterListProvider = SourceMangaFilterListFamily();

/// See also [SourceMangaFilterList].
class SourceMangaFilterListFamily extends Family<AsyncValue<List<Filter>?>> {
  /// See also [SourceMangaFilterList].
  const SourceMangaFilterListFamily();

  /// See also [SourceMangaFilterList].
  SourceMangaFilterListProvider call(
    String sourceId, {
    List<InvalidType>? filter,
  }) {
    return SourceMangaFilterListProvider(
      sourceId,
      filter: filter,
    );
  }

  @override
  SourceMangaFilterListProvider getProviderOverride(
    covariant SourceMangaFilterListProvider provider,
  ) {
    return call(
      provider.sourceId,
      filter: provider.filter,
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
  String? get name => r'sourceMangaFilterListProvider';
}

/// See also [SourceMangaFilterList].
class SourceMangaFilterListProvider extends AutoDisposeNotifierProviderImpl<
    SourceMangaFilterList, AsyncValue<List<Filter>?>> {
  /// See also [SourceMangaFilterList].
  SourceMangaFilterListProvider(
    String sourceId, {
    List<InvalidType>? filter,
  }) : this._internal(
          () => SourceMangaFilterList()
            ..sourceId = sourceId
            ..filter = filter,
          from: sourceMangaFilterListProvider,
          name: r'sourceMangaFilterListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sourceMangaFilterListHash,
          dependencies: SourceMangaFilterListFamily._dependencies,
          allTransitiveDependencies:
              SourceMangaFilterListFamily._allTransitiveDependencies,
          sourceId: sourceId,
          filter: filter,
        );

  SourceMangaFilterListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.sourceId,
    required this.filter,
  }) : super.internal();

  final String sourceId;
  final List<InvalidType>? filter;

  @override
  AsyncValue<List<Filter>?> runNotifierBuild(
    covariant SourceMangaFilterList notifier,
  ) {
    return notifier.build(
      sourceId,
      filter: filter,
    );
  }

  @override
  Override overrideWith(SourceMangaFilterList Function() create) {
    return ProviderOverride(
      origin: this,
      override: SourceMangaFilterListProvider._internal(
        () => create()
          ..sourceId = sourceId
          ..filter = filter,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        sourceId: sourceId,
        filter: filter,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<SourceMangaFilterList,
      AsyncValue<List<Filter>?>> createElement() {
    return _SourceMangaFilterListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SourceMangaFilterListProvider &&
        other.sourceId == sourceId &&
        other.filter == filter;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, sourceId.hashCode);
    hash = _SystemHash.combine(hash, filter.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SourceMangaFilterListRef
    on AutoDisposeNotifierProviderRef<AsyncValue<List<Filter>?>> {
  /// The parameter `sourceId` of this provider.
  String get sourceId;

  /// The parameter `filter` of this provider.
  List<InvalidType>? get filter;
}

class _SourceMangaFilterListProviderElement
    extends AutoDisposeNotifierProviderElement<SourceMangaFilterList,
        AsyncValue<List<Filter>?>> with SourceMangaFilterListRef {
  _SourceMangaFilterListProviderElement(super.provider);

  @override
  String get sourceId => (origin as SourceMangaFilterListProvider).sourceId;
  @override
  List<InvalidType>? get filter =>
      (origin as SourceMangaFilterListProvider).filter;
}

String _$sourceDisplayModeHash() => r'f386ba15fdc6025e0471b7ffc8066162d83ea083';

/// See also [SourceDisplayMode].
@ProviderFor(SourceDisplayMode)
final sourceDisplayModeProvider =
    AutoDisposeNotifierProvider<SourceDisplayMode, DisplayMode?>.internal(
  SourceDisplayMode.new,
  name: r'sourceDisplayModeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sourceDisplayModeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SourceDisplayMode = AutoDisposeNotifier<DisplayMode?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
