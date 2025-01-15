// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downloads_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$downloadsRepositoryHash() =>
    r'db151398723b6123577f0c7c81872408ce7bf0c3';

/// See also [downloadsRepository].
@ProviderFor(downloadsRepository)
final downloadsRepositoryProvider =
    AutoDisposeProvider<DownloadsRepository>.internal(
  downloadsRepository,
  name: r'downloadsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$downloadsRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DownloadsRepositoryRef = AutoDisposeProviderRef<DownloadsRepository>;
String _$downloadsMapHash() => r'bc9bbe92a95d406355180248d824649b4f551a85';

/// See also [downloadsMap].
@ProviderFor(downloadsMap)
final downloadsMapProvider =
    AutoDisposeProvider<Map<int, DownloadsQueue>>.internal(
  downloadsMap,
  name: r'downloadsMapProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$downloadsMapHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DownloadsMapRef = AutoDisposeProviderRef<Map<int, DownloadsQueue>>;
String _$downloadsFromIdHash() => r'5e029483d68ff6340126a743236948afd2bfa216';

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

/// See also [downloadsFromId].
@ProviderFor(downloadsFromId)
const downloadsFromIdProvider = DownloadsFromIdFamily();

/// See also [downloadsFromId].
class DownloadsFromIdFamily extends Family<DownloadsQueue?> {
  /// See also [downloadsFromId].
  const DownloadsFromIdFamily();

  /// See also [downloadsFromId].
  DownloadsFromIdProvider call(
    int chapterId,
  ) {
    return DownloadsFromIdProvider(
      chapterId,
    );
  }

  @override
  DownloadsFromIdProvider getProviderOverride(
    covariant DownloadsFromIdProvider provider,
  ) {
    return call(
      provider.chapterId,
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
  String? get name => r'downloadsFromIdProvider';
}

/// See also [downloadsFromId].
class DownloadsFromIdProvider extends AutoDisposeProvider<DownloadsQueue?> {
  /// See also [downloadsFromId].
  DownloadsFromIdProvider(
    int chapterId,
  ) : this._internal(
          (ref) => downloadsFromId(
            ref as DownloadsFromIdRef,
            chapterId,
          ),
          from: downloadsFromIdProvider,
          name: r'downloadsFromIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$downloadsFromIdHash,
          dependencies: DownloadsFromIdFamily._dependencies,
          allTransitiveDependencies:
              DownloadsFromIdFamily._allTransitiveDependencies,
          chapterId: chapterId,
        );

  DownloadsFromIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.chapterId,
  }) : super.internal();

  final int chapterId;

  @override
  Override overrideWith(
    DownloadsQueue? Function(DownloadsFromIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DownloadsFromIdProvider._internal(
        (ref) => create(ref as DownloadsFromIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        chapterId: chapterId,
      ),
    );
  }

  @override
  AutoDisposeProviderElement<DownloadsQueue?> createElement() {
    return _DownloadsFromIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DownloadsFromIdProvider && other.chapterId == chapterId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, chapterId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DownloadsFromIdRef on AutoDisposeProviderRef<DownloadsQueue?> {
  /// The parameter `chapterId` of this provider.
  int get chapterId;
}

class _DownloadsFromIdProviderElement
    extends AutoDisposeProviderElement<DownloadsQueue?>
    with DownloadsFromIdRef {
  _DownloadsFromIdProviderElement(super.provider);

  @override
  int get chapterId => (origin as DownloadsFromIdProvider).chapterId;
}

String _$downloadsChapterIdsHash() =>
    r'45606c446e6925ef5a61f3a848059f6ad2b50378';

/// See also [downloadsChapterIds].
@ProviderFor(downloadsChapterIds)
final downloadsChapterIdsProvider = AutoDisposeProvider<List<int>>.internal(
  downloadsChapterIds,
  name: r'downloadsChapterIdsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$downloadsChapterIdsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DownloadsChapterIdsRef = AutoDisposeProviderRef<List<int>>;
String _$downloadsStatusHash() => r'6cd2455d71c5e564608adb9517d534689d43d24f';

/// See also [downloadsStatus].
@ProviderFor(downloadsStatus)
final downloadsStatusProvider =
    AutoDisposeProvider<AsyncValue<String?>>.internal(
  downloadsStatus,
  name: r'downloadsStatusProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$downloadsStatusHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DownloadsStatusRef = AutoDisposeProviderRef<AsyncValue<String?>>;
String _$showDownloadsFABHash() => r'655444c99e10f811304558c95c107aa985760ad3';

/// See also [showDownloadsFAB].
@ProviderFor(showDownloadsFAB)
final showDownloadsFABProvider = AutoDisposeProvider<bool>.internal(
  showDownloadsFAB,
  name: r'showDownloadsFABProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$showDownloadsFABHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ShowDownloadsFABRef = AutoDisposeProviderRef<bool>;
String _$downloadsSocketHash() => r'ee5f9b56575b716ba8051e1e1d2b65e8bfb222e8';

/// See also [DownloadsSocket].
@ProviderFor(DownloadsSocket)
final downloadsSocketProvider =
    AutoDisposeStreamNotifierProvider<DownloadsSocket, Downloads>.internal(
  DownloadsSocket.new,
  name: r'downloadsSocketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$downloadsSocketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$DownloadsSocket = AutoDisposeStreamNotifier<Downloads>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
