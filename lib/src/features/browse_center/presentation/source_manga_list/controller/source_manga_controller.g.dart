// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_manga_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sourceHash() => r'ba0522b8852d946a8af5b73f9bdc6abfffa9b070';

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
class SourceFamily extends Family<AsyncValue<Source?>> {
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
class SourceProvider extends AutoDisposeStreamProvider<Source?> {
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
    Stream<Source?> Function(SourceRef provider) create,
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
  AutoDisposeStreamProviderElement<Source?> createElement() {
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SourceRef on AutoDisposeStreamProviderRef<Source?> {
  /// The parameter `sourceId` of this provider.
  String get sourceId;
}

class _SourceProviderElement extends AutoDisposeStreamProviderElement<Source?>
    with SourceRef {
  _SourceProviderElement(super.provider);

  @override
  String get sourceId => (origin as SourceProvider).sourceId;
}

String _$baseSourceMangaFilterListHash() =>
    r'3c388358917ac0729529b91f0b2afa80b3378762';

/// See also [baseSourceMangaFilterList].
@ProviderFor(baseSourceMangaFilterList)
const baseSourceMangaFilterListProvider = BaseSourceMangaFilterListFamily();

/// See also [baseSourceMangaFilterList].
class BaseSourceMangaFilterListFamily
    extends Family<AsyncValue<BuiltList<Filter>?>> {
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
    extends AutoDisposeFutureProvider<BuiltList<Filter>?> {
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
    FutureOr<BuiltList<Filter>?> Function(BaseSourceMangaFilterListRef provider)
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
  AutoDisposeFutureProviderElement<BuiltList<Filter>?> createElement() {
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

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin BaseSourceMangaFilterListRef
    on AutoDisposeFutureProviderRef<BuiltList<Filter>?> {
  /// The parameter `sourceId` of this provider.
  String get sourceId;
}

class _BaseSourceMangaFilterListProviderElement
    extends AutoDisposeFutureProviderElement<BuiltList<Filter>?>
    with BaseSourceMangaFilterListRef {
  _BaseSourceMangaFilterListProviderElement(super.provider);

  @override
  String get sourceId => (origin as BaseSourceMangaFilterListProvider).sourceId;
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
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
