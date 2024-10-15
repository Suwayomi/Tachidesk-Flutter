// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_preference_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$baseSourcePreferenceListHash() =>
    r'5f48b999265f1507e80fbcee0caa4e8880d95a76';

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

/// See also [baseSourcePreferenceList].
@ProviderFor(baseSourcePreferenceList)
const baseSourcePreferenceListProvider = BaseSourcePreferenceListFamily();

/// See also [baseSourcePreferenceList].
class BaseSourcePreferenceListFamily
    extends Family<AsyncValue<List<SourcePreference>?>> {
  /// See also [baseSourcePreferenceList].
  const BaseSourcePreferenceListFamily();

  /// See also [baseSourcePreferenceList].
  BaseSourcePreferenceListProvider call(
    String sourceId,
  ) {
    return BaseSourcePreferenceListProvider(
      sourceId,
    );
  }

  @override
  BaseSourcePreferenceListProvider getProviderOverride(
    covariant BaseSourcePreferenceListProvider provider,
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
  String? get name => r'baseSourcePreferenceListProvider';
}

/// See also [baseSourcePreferenceList].
class BaseSourcePreferenceListProvider
    extends AutoDisposeFutureProvider<List<SourcePreference>?> {
  /// See also [baseSourcePreferenceList].
  BaseSourcePreferenceListProvider(
    String sourceId,
  ) : this._internal(
          (ref) => baseSourcePreferenceList(
            ref as BaseSourcePreferenceListRef,
            sourceId,
          ),
          from: baseSourcePreferenceListProvider,
          name: r'baseSourcePreferenceListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$baseSourcePreferenceListHash,
          dependencies: BaseSourcePreferenceListFamily._dependencies,
          allTransitiveDependencies:
              BaseSourcePreferenceListFamily._allTransitiveDependencies,
          sourceId: sourceId,
        );

  BaseSourcePreferenceListProvider._internal(
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
    FutureOr<List<SourcePreference>?> Function(
            BaseSourcePreferenceListRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: BaseSourcePreferenceListProvider._internal(
        (ref) => create(ref as BaseSourcePreferenceListRef),
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
  AutoDisposeFutureProviderElement<List<SourcePreference>?> createElement() {
    return _BaseSourcePreferenceListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is BaseSourcePreferenceListProvider &&
        other.sourceId == sourceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, sourceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin BaseSourcePreferenceListRef
    on AutoDisposeFutureProviderRef<List<SourcePreference>?> {
  /// The parameter `sourceId` of this provider.
  String get sourceId;
}

class _BaseSourcePreferenceListProviderElement
    extends AutoDisposeFutureProviderElement<List<SourcePreference>?>
    with BaseSourcePreferenceListRef {
  _BaseSourcePreferenceListProviderElement(super.provider);

  @override
  String get sourceId => (origin as BaseSourcePreferenceListProvider).sourceId;
}

String _$sourcePreferenceListHash() =>
    r'4faf82a6950290ca15c3985e161116fcfc283bac';

abstract class _$SourcePreferenceList
    extends BuildlessAutoDisposeNotifier<AsyncValue<List<SourcePreference>?>> {
  late final String sourceId;

  AsyncValue<List<SourcePreference>?> build(
    String sourceId,
  );
}

/// See also [SourcePreferenceList].
@ProviderFor(SourcePreferenceList)
const sourcePreferenceListProvider = SourcePreferenceListFamily();

/// See also [SourcePreferenceList].
class SourcePreferenceListFamily
    extends Family<AsyncValue<List<SourcePreference>?>> {
  /// See also [SourcePreferenceList].
  const SourcePreferenceListFamily();

  /// See also [SourcePreferenceList].
  SourcePreferenceListProvider call(
    String sourceId,
  ) {
    return SourcePreferenceListProvider(
      sourceId,
    );
  }

  @override
  SourcePreferenceListProvider getProviderOverride(
    covariant SourcePreferenceListProvider provider,
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
  String? get name => r'sourcePreferenceListProvider';
}

/// See also [SourcePreferenceList].
class SourcePreferenceListProvider extends AutoDisposeNotifierProviderImpl<
    SourcePreferenceList, AsyncValue<List<SourcePreference>?>> {
  /// See also [SourcePreferenceList].
  SourcePreferenceListProvider(
    String sourceId,
  ) : this._internal(
          () => SourcePreferenceList()..sourceId = sourceId,
          from: sourcePreferenceListProvider,
          name: r'sourcePreferenceListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$sourcePreferenceListHash,
          dependencies: SourcePreferenceListFamily._dependencies,
          allTransitiveDependencies:
              SourcePreferenceListFamily._allTransitiveDependencies,
          sourceId: sourceId,
        );

  SourcePreferenceListProvider._internal(
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
  AsyncValue<List<SourcePreference>?> runNotifierBuild(
    covariant SourcePreferenceList notifier,
  ) {
    return notifier.build(
      sourceId,
    );
  }

  @override
  Override overrideWith(SourcePreferenceList Function() create) {
    return ProviderOverride(
      origin: this,
      override: SourcePreferenceListProvider._internal(
        () => create()..sourceId = sourceId,
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
  AutoDisposeNotifierProviderElement<SourcePreferenceList,
      AsyncValue<List<SourcePreference>?>> createElement() {
    return _SourcePreferenceListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SourcePreferenceListProvider && other.sourceId == sourceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, sourceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SourcePreferenceListRef
    on AutoDisposeNotifierProviderRef<AsyncValue<List<SourcePreference>?>> {
  /// The parameter `sourceId` of this provider.
  String get sourceId;
}

class _SourcePreferenceListProviderElement
    extends AutoDisposeNotifierProviderElement<SourcePreferenceList,
        AsyncValue<List<SourcePreference>?>> with SourcePreferenceListRef {
  _SourcePreferenceListProviderElement(super.provider);

  @override
  String get sourceId => (origin as SourcePreferenceListProvider).sourceId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
