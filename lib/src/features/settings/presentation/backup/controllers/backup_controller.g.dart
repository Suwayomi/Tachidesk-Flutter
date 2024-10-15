// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backup_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$restoreStatusHash() => r'029d9cd9d80cd51bc5ab53974f166ba9913c1649';

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

/// See also [restoreStatus].
@ProviderFor(restoreStatus)
const restoreStatusProvider = RestoreStatusFamily();

/// See also [restoreStatus].
class RestoreStatusFamily extends Family<AsyncValue<RestoreStatus?>> {
  /// See also [restoreStatus].
  const RestoreStatusFamily();

  /// See also [restoreStatus].
  RestoreStatusProvider call(
    String restoreId,
  ) {
    return RestoreStatusProvider(
      restoreId,
    );
  }

  @override
  RestoreStatusProvider getProviderOverride(
    covariant RestoreStatusProvider provider,
  ) {
    return call(
      provider.restoreId,
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
  String? get name => r'restoreStatusProvider';
}

/// See also [restoreStatus].
class RestoreStatusProvider extends AutoDisposeStreamProvider<RestoreStatus?> {
  /// See also [restoreStatus].
  RestoreStatusProvider(
    String restoreId,
  ) : this._internal(
          (ref) => restoreStatus(
            ref as RestoreStatusRef,
            restoreId,
          ),
          from: restoreStatusProvider,
          name: r'restoreStatusProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$restoreStatusHash,
          dependencies: RestoreStatusFamily._dependencies,
          allTransitiveDependencies:
              RestoreStatusFamily._allTransitiveDependencies,
          restoreId: restoreId,
        );

  RestoreStatusProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.restoreId,
  }) : super.internal();

  final String restoreId;

  @override
  Override overrideWith(
    Stream<RestoreStatus?> Function(RestoreStatusRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: RestoreStatusProvider._internal(
        (ref) => create(ref as RestoreStatusRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        restoreId: restoreId,
      ),
    );
  }

  @override
  AutoDisposeStreamProviderElement<RestoreStatus?> createElement() {
    return _RestoreStatusProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RestoreStatusProvider && other.restoreId == restoreId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, restoreId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin RestoreStatusRef on AutoDisposeStreamProviderRef<RestoreStatus?> {
  /// The parameter `restoreId` of this provider.
  String get restoreId;
}

class _RestoreStatusProviderElement
    extends AutoDisposeStreamProviderElement<RestoreStatus?>
    with RestoreStatusRef {
  _RestoreStatusProviderElement(super.provider);

  @override
  String get restoreId => (origin as RestoreStatusProvider).restoreId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
