// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reader_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$chapterHash() => r'c03d4bb14e3916369e4c391e4deb83863365bd55';

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

/// See also [chapter].
@ProviderFor(chapter)
const chapterProvider = ChapterFamily();

/// See also [chapter].
class ChapterFamily extends Family<AsyncValue<Chapter?>> {
  /// See also [chapter].
  const ChapterFamily();

  /// See also [chapter].
  ChapterProvider call({
    required int mangaId,
    required int chapterIndex,
  }) {
    return ChapterProvider(
      mangaId: mangaId,
      chapterIndex: chapterIndex,
    );
  }

  @override
  ChapterProvider getProviderOverride(
    covariant ChapterProvider provider,
  ) {
    return call(
      mangaId: provider.mangaId,
      chapterIndex: provider.chapterIndex,
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
  String? get name => r'chapterProvider';
}

/// See also [chapter].
class ChapterProvider extends AutoDisposeFutureProvider<Chapter?> {
  /// See also [chapter].
  ChapterProvider({
    required int mangaId,
    required int chapterIndex,
  }) : this._internal(
          (ref) => chapter(
            ref as ChapterRef,
            mangaId: mangaId,
            chapterIndex: chapterIndex,
          ),
          from: chapterProvider,
          name: r'chapterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$chapterHash,
          dependencies: ChapterFamily._dependencies,
          allTransitiveDependencies: ChapterFamily._allTransitiveDependencies,
          mangaId: mangaId,
          chapterIndex: chapterIndex,
        );

  ChapterProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.mangaId,
    required this.chapterIndex,
  }) : super.internal();

  final int mangaId;
  final int chapterIndex;

  @override
  Override overrideWith(
    FutureOr<Chapter?> Function(ChapterRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ChapterProvider._internal(
        (ref) => create(ref as ChapterRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        mangaId: mangaId,
        chapterIndex: chapterIndex,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Chapter?> createElement() {
    return _ChapterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ChapterProvider &&
        other.mangaId == mangaId &&
        other.chapterIndex == chapterIndex;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, mangaId.hashCode);
    hash = _SystemHash.combine(hash, chapterIndex.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin ChapterRef on AutoDisposeFutureProviderRef<Chapter?> {
  /// The parameter `mangaId` of this provider.
  int get mangaId;

  /// The parameter `chapterIndex` of this provider.
  int get chapterIndex;
}

class _ChapterProviderElement extends AutoDisposeFutureProviderElement<Chapter?>
    with ChapterRef {
  _ChapterProviderElement(super.provider);

  @override
  int get mangaId => (origin as ChapterProvider).mangaId;
  @override
  int get chapterIndex => (origin as ChapterProvider).chapterIndex;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
