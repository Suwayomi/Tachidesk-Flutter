// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$sourceListHash() => r'6c1ca471ec06a1d17b06ca2e2be1cc9b5bb1364d';

/// See also [sourceList].
@ProviderFor(sourceList)
final sourceListProvider = AutoDisposeStreamProvider<List<Source>?>.internal(
  sourceList,
  name: r'sourceListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$sourceListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SourceListRef = AutoDisposeStreamProviderRef<List<Source>?>;
String _$sourceMapHash() => r'ff42ed197cb681cc99f0c5b3da2a0989a1acd378';

/// See also [sourceMap].
@ProviderFor(sourceMap)
final sourceMapProvider =
    AutoDisposeProvider<AsyncValue<Map<String, List<Source>>>>.internal(
  sourceMap,
  name: r'sourceMapProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$sourceMapHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SourceMapRef
    = AutoDisposeProviderRef<AsyncValue<Map<String, List<Source>>>>;
String _$sourceMapFilteredHash() => r'0154413eb0639738378258287e318c3fa3e92ecc';

/// See also [sourceMapFiltered].
@ProviderFor(sourceMapFiltered)
final sourceMapFilteredProvider =
    AutoDisposeProvider<AsyncValue<Map<String, List<Source>>?>>.internal(
  sourceMapFiltered,
  name: r'sourceMapFilteredProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sourceMapFilteredHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SourceMapFilteredRef
    = AutoDisposeProviderRef<AsyncValue<Map<String, List<Source>>?>>;
String _$sourceQueryHash() => r'4e0ea33fcbc3640e4cc3ecbdf15c75923384ed69';

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

/// See also [sourceQuery].
@ProviderFor(sourceQuery)
const sourceQueryProvider = SourceQueryFamily();

/// See also [sourceQuery].
class SourceQueryFamily extends Family<List<Source>?> {
  /// See also [sourceQuery].
  const SourceQueryFamily();

  /// See also [sourceQuery].
  SourceQueryProvider call({
    String? query,
  }) {
    return SourceQueryProvider(
      query: query,
    );
  }

  @override
  SourceQueryProvider getProviderOverride(
    covariant SourceQueryProvider provider,
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
  String? get name => r'sourceQueryProvider';
}

/// See also [sourceQuery].
class SourceQueryProvider extends AutoDisposeProvider<List<Source>?> {
  /// See also [sourceQuery].
  SourceQueryProvider({
    String? query,
  }) : this._internal(
          (ref) => sourceQuery(
            ref as SourceQueryRef,
            query: query,
          ),
          from: sourceQueryProvider,
          name: r'sourceQueryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sourceQueryHash,
          dependencies: SourceQueryFamily._dependencies,
          allTransitiveDependencies:
              SourceQueryFamily._allTransitiveDependencies,
          query: query,
        );

  SourceQueryProvider._internal(
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
    List<Source>? Function(SourceQueryRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SourceQueryProvider._internal(
        (ref) => create(ref as SourceQueryRef),
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
  AutoDisposeProviderElement<List<Source>?> createElement() {
    return _SourceQueryProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SourceQueryProvider && other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SourceQueryRef on AutoDisposeProviderRef<List<Source>?> {
  /// The parameter `query` of this provider.
  String? get query;
}

class _SourceQueryProviderElement
    extends AutoDisposeProviderElement<List<Source>?> with SourceQueryRef {
  _SourceQueryProviderElement(super.provider);

  @override
  String? get query => (origin as SourceQueryProvider).query;
}

String _$sourceFilterLangMapHash() =>
    r'acd7c06834be607eeba22b9fd2fcaacd6685660b';

/// See also [SourceFilterLangMap].
@ProviderFor(SourceFilterLangMap)
final sourceFilterLangMapProvider = AutoDisposeNotifierProvider<
    SourceFilterLangMap, Map<String, bool>>.internal(
  SourceFilterLangMap.new,
  name: r'sourceFilterLangMapProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sourceFilterLangMapHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SourceFilterLangMap = AutoDisposeNotifier<Map<String, bool>>;
String _$sourceLanguageFilterHash() =>
    r'8b8f9811770558706a1a9da80a51dc59ac541afa';

/// See also [SourceLanguageFilter].
@ProviderFor(SourceLanguageFilter)
final sourceLanguageFilterProvider =
    AutoDisposeNotifierProvider<SourceLanguageFilter, List<String>?>.internal(
  SourceLanguageFilter.new,
  name: r'sourceLanguageFilterProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sourceLanguageFilterHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SourceLanguageFilter = AutoDisposeNotifier<List<String>?>;
String _$sourceLastUsedHash() => r'd7e60ae5aec05d5ae9bf07ed32c57c7d9fc9ccf8';

/// See also [SourceLastUsed].
@ProviderFor(SourceLastUsed)
final sourceLastUsedProvider =
    AutoDisposeNotifierProvider<SourceLastUsed, String?>.internal(
  SourceLastUsed.new,
  name: r'sourceLastUsedProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sourceLastUsedHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SourceLastUsed = AutoDisposeNotifier<String?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
