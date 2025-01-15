// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$ferryClientHash() => r'715836754d4c697becc04e93da3a0ebcb2b9d9ca';

/// See also [ferryClient].
@ProviderFor(ferryClient)
final ferryClientProvider = AutoDisposeProvider<Client>.internal(
  ferryClient,
  name: r'ferryClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$ferryClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef FerryClientRef = AutoDisposeProviderRef<Client>;
String _$dioClientKeyHash() => r'a6ea692d8f08bd920f4f16c43eaefe3732599d51';

/// See also [dioClientKey].
@ProviderFor(dioClientKey)
final dioClientKeyProvider = AutoDisposeProvider<DioClient>.internal(
  dioClientKey,
  name: r'dioClientKeyProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$dioClientKeyHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DioClientKeyRef = AutoDisposeProviderRef<DioClient>;
String _$sharedPreferencesHash() => r'dd034076f3a6cac11ba173b2ebd1bd0debcadd42';

/// See also [sharedPreferences].
@ProviderFor(sharedPreferences)
final sharedPreferencesProvider =
    AutoDisposeProvider<SharedPreferences>.internal(
  sharedPreferences,
  name: r'sharedPreferencesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sharedPreferencesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SharedPreferencesRef = AutoDisposeProviderRef<SharedPreferences>;
String _$appDirectoryHash() => r'598612365ff87cbdf65761e923161467412ec463';

/// See also [appDirectory].
@ProviderFor(appDirectory)
final appDirectoryProvider = AutoDisposeProvider<Directory?>.internal(
  appDirectory,
  name: r'appDirectoryProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$appDirectoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AppDirectoryRef = AutoDisposeProviderRef<Directory?>;
String _$hiveCacheStoreHash() => r'8c025c8de70bbc267813d7213fcf6c5af23da63c';

/// See also [hiveCacheStore].
@ProviderFor(hiveCacheStore)
final hiveCacheStoreProvider = AutoDisposeProvider<HiveCacheStore>.internal(
  hiveCacheStore,
  name: r'hiveCacheStoreProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$hiveCacheStoreHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef HiveCacheStoreRef = AutoDisposeProviderRef<HiveCacheStore>;
String _$hiveStoreHash() => r'93ba9cf12843b25b6107a3e76f84bd65b7e0c7c1';

/// See also [hiveStore].
@ProviderFor(hiveStore)
final hiveStoreProvider = AutoDisposeProvider<HiveStore>.internal(
  hiveStore,
  name: r'hiveStoreProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$hiveStoreHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef HiveStoreRef = AutoDisposeProviderRef<HiveStore>;
String _$rateLimitQueueHash() => r'59e94cb8add92522ec8b8676d88d1852544ad66d';

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

/// See also [rateLimitQueue].
@ProviderFor(rateLimitQueue)
const rateLimitQueueProvider = RateLimitQueueFamily();

/// See also [rateLimitQueue].
class RateLimitQueueFamily extends Family<Queue> {
  /// See also [rateLimitQueue].
  const RateLimitQueueFamily();

  /// See also [rateLimitQueue].
  RateLimitQueueProvider call([
    String? query,
  ]) {
    return RateLimitQueueProvider(
      query,
    );
  }

  @override
  RateLimitQueueProvider getProviderOverride(
    covariant RateLimitQueueProvider provider,
  ) {
    return call(
      provider.query,
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
  String? get name => r'rateLimitQueueProvider';
}

/// See also [rateLimitQueue].
class RateLimitQueueProvider extends AutoDisposeProvider<Queue> {
  /// See also [rateLimitQueue].
  RateLimitQueueProvider([
    String? query,
  ]) : this._internal(
          (ref) => rateLimitQueue(
            ref as RateLimitQueueRef,
            query,
          ),
          from: rateLimitQueueProvider,
          name: r'rateLimitQueueProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$rateLimitQueueHash,
          dependencies: RateLimitQueueFamily._dependencies,
          allTransitiveDependencies:
              RateLimitQueueFamily._allTransitiveDependencies,
          query: query,
        );

  RateLimitQueueProvider._internal(
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
    Queue Function(RateLimitQueueRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: RateLimitQueueProvider._internal(
        (ref) => create(ref as RateLimitQueueRef),
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
  AutoDisposeProviderElement<Queue> createElement() {
    return _RateLimitQueueProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RateLimitQueueProvider && other.query == query;
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
mixin RateLimitQueueRef on AutoDisposeProviderRef<Queue> {
  /// The parameter `query` of this provider.
  String? get query;
}

class _RateLimitQueueProviderElement extends AutoDisposeProviderElement<Queue>
    with RateLimitQueueRef {
  _RateLimitQueueProviderElement(super.provider);

  @override
  String? get query => (origin as RateLimitQueueProvider).query;
}

String _$authTypeKeyHash() => r'357e6f44cc8ac94656f8491ed9f6d1775ac52ec6';

/// See also [AuthTypeKey].
@ProviderFor(AuthTypeKey)
final authTypeKeyProvider =
    AutoDisposeNotifierProvider<AuthTypeKey, AuthType?>.internal(
  AuthTypeKey.new,
  name: r'authTypeKeyProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$authTypeKeyHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AuthTypeKey = AutoDisposeNotifier<AuthType?>;
String _$l10nHash() => r'1d15ba851371130f70b37ec77cbdc62ac6d9a7b8';

/// See also [L10n].
@ProviderFor(L10n)
final l10nProvider = AutoDisposeNotifierProvider<L10n, Locale?>.internal(
  L10n.new,
  name: r'l10nProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$l10nHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$L10n = AutoDisposeNotifier<Locale?>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
