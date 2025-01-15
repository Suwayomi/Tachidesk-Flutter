// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'updates_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$updatesRepositoryHash() => r'271b48a746e3ae29ecb4615f7f207b8ea15301aa';

/// See also [updatesRepository].
@ProviderFor(updatesRepository)
final updatesRepositoryProvider =
    AutoDisposeProvider<UpdatesRepository>.internal(
  updatesRepository,
  name: r'updatesRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$updatesRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef UpdatesRepositoryRef = AutoDisposeProviderRef<UpdatesRepository>;
String _$updateSummaryHash() => r'a066bf3f698ef9b13c3aa1ce12fa326ced8688cd';

/// See also [updateSummary].
@ProviderFor(updateSummary)
final updateSummaryProvider = AutoDisposeFutureProvider<UpdateStatus?>.internal(
  updateSummary,
  name: r'updateSummaryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$updateSummaryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef UpdateSummaryRef = AutoDisposeFutureProviderRef<UpdateStatus?>;
String _$updatesSocketHash() => r'714e545daee4dc279babf3b72e9c1c5a4f8934e5';

/// See also [UpdatesSocket].
@ProviderFor(UpdatesSocket)
final updatesSocketProvider =
    AutoDisposeStreamNotifierProvider<UpdatesSocket, UpdateStatus>.internal(
  UpdatesSocket.new,
  name: r'updatesSocketProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$updatesSocketHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$UpdatesSocket = AutoDisposeStreamNotifier<UpdateStatus>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
