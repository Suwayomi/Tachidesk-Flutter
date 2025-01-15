// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_status.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreStatusData> _$gRestoreStatusDataSerializer =
    new _$GRestoreStatusDataSerializer();
Serializer<GRestoreStatusData_restoreStatus>
    _$gRestoreStatusDataRestoreStatusSerializer =
    new _$GRestoreStatusData_restoreStatusSerializer();

class _$GRestoreStatusDataSerializer
    implements StructuredSerializer<GRestoreStatusData> {
  @override
  final Iterable<Type> types = const [GRestoreStatusData, _$GRestoreStatusData];
  @override
  final String wireName = 'GRestoreStatusData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.restoreStatus;
    if (value != null) {
      result
        ..add('restoreStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRestoreStatusData_restoreStatus)));
    }
    return result;
  }

  @override
  GRestoreStatusData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreStatusDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'restoreStatus':
          result.restoreStatus.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRestoreStatusData_restoreStatus))!
              as GRestoreStatusData_restoreStatus);
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreStatusData_restoreStatusSerializer
    implements StructuredSerializer<GRestoreStatusData_restoreStatus> {
  @override
  final Iterable<Type> types = const [
    GRestoreStatusData_restoreStatus,
    _$GRestoreStatusData_restoreStatus
  ];
  @override
  final String wireName = 'GRestoreStatusData_restoreStatus';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusData_restoreStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'mangaProgress',
      serializers.serialize(object.mangaProgress,
          specifiedType: const FullType(int)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(_i3.GBackupRestoreState)),
      'totalManga',
      serializers.serialize(object.totalManga,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRestoreStatusData_restoreStatus deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreStatusData_restoreStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mangaProgress':
          result.mangaProgress = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GBackupRestoreState))!
              as _i3.GBackupRestoreState;
          break;
        case 'totalManga':
          result.totalManga = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreStatusData extends GRestoreStatusData {
  @override
  final String G__typename;
  @override
  final GRestoreStatusData_restoreStatus? restoreStatus;

  factory _$GRestoreStatusData(
          [void Function(GRestoreStatusDataBuilder)? updates]) =>
      (new GRestoreStatusDataBuilder()..update(updates))._build();

  _$GRestoreStatusData._({required this.G__typename, this.restoreStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreStatusData', 'G__typename');
  }

  @override
  GRestoreStatusData rebuild(
          void Function(GRestoreStatusDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusDataBuilder toBuilder() =>
      new GRestoreStatusDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusData &&
        G__typename == other.G__typename &&
        restoreStatus == other.restoreStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, restoreStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreStatusData')
          ..add('G__typename', G__typename)
          ..add('restoreStatus', restoreStatus))
        .toString();
  }
}

class GRestoreStatusDataBuilder
    implements Builder<GRestoreStatusData, GRestoreStatusDataBuilder> {
  _$GRestoreStatusData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRestoreStatusData_restoreStatusBuilder? _restoreStatus;
  GRestoreStatusData_restoreStatusBuilder get restoreStatus =>
      _$this._restoreStatus ??= new GRestoreStatusData_restoreStatusBuilder();
  set restoreStatus(GRestoreStatusData_restoreStatusBuilder? restoreStatus) =>
      _$this._restoreStatus = restoreStatus;

  GRestoreStatusDataBuilder() {
    GRestoreStatusData._initializeBuilder(this);
  }

  GRestoreStatusDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _restoreStatus = $v.restoreStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreStatusData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusData;
  }

  @override
  void update(void Function(GRestoreStatusDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusData build() => _build();

  _$GRestoreStatusData _build() {
    _$GRestoreStatusData _$result;
    try {
      _$result = _$v ??
          new _$GRestoreStatusData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRestoreStatusData', 'G__typename'),
            restoreStatus: _restoreStatus?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'restoreStatus';
        _restoreStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRestoreStatusData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreStatusData_restoreStatus
    extends GRestoreStatusData_restoreStatus {
  @override
  final String G__typename;
  @override
  final int mangaProgress;
  @override
  final _i3.GBackupRestoreState state;
  @override
  final int totalManga;

  factory _$GRestoreStatusData_restoreStatus(
          [void Function(GRestoreStatusData_restoreStatusBuilder)? updates]) =>
      (new GRestoreStatusData_restoreStatusBuilder()..update(updates))._build();

  _$GRestoreStatusData_restoreStatus._(
      {required this.G__typename,
      required this.mangaProgress,
      required this.state,
      required this.totalManga})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreStatusData_restoreStatus', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        mangaProgress, r'GRestoreStatusData_restoreStatus', 'mangaProgress');
    BuiltValueNullFieldError.checkNotNull(
        state, r'GRestoreStatusData_restoreStatus', 'state');
    BuiltValueNullFieldError.checkNotNull(
        totalManga, r'GRestoreStatusData_restoreStatus', 'totalManga');
  }

  @override
  GRestoreStatusData_restoreStatus rebuild(
          void Function(GRestoreStatusData_restoreStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusData_restoreStatusBuilder toBuilder() =>
      new GRestoreStatusData_restoreStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusData_restoreStatus &&
        G__typename == other.G__typename &&
        mangaProgress == other.mangaProgress &&
        state == other.state &&
        totalManga == other.totalManga;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, mangaProgress.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, totalManga.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreStatusData_restoreStatus')
          ..add('G__typename', G__typename)
          ..add('mangaProgress', mangaProgress)
          ..add('state', state)
          ..add('totalManga', totalManga))
        .toString();
  }
}

class GRestoreStatusData_restoreStatusBuilder
    implements
        Builder<GRestoreStatusData_restoreStatus,
            GRestoreStatusData_restoreStatusBuilder> {
  _$GRestoreStatusData_restoreStatus? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _mangaProgress;
  int? get mangaProgress => _$this._mangaProgress;
  set mangaProgress(int? mangaProgress) =>
      _$this._mangaProgress = mangaProgress;

  _i3.GBackupRestoreState? _state;
  _i3.GBackupRestoreState? get state => _$this._state;
  set state(_i3.GBackupRestoreState? state) => _$this._state = state;

  int? _totalManga;
  int? get totalManga => _$this._totalManga;
  set totalManga(int? totalManga) => _$this._totalManga = totalManga;

  GRestoreStatusData_restoreStatusBuilder() {
    GRestoreStatusData_restoreStatus._initializeBuilder(this);
  }

  GRestoreStatusData_restoreStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _mangaProgress = $v.mangaProgress;
      _state = $v.state;
      _totalManga = $v.totalManga;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreStatusData_restoreStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusData_restoreStatus;
  }

  @override
  void update(void Function(GRestoreStatusData_restoreStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusData_restoreStatus build() => _build();

  _$GRestoreStatusData_restoreStatus _build() {
    final _$result = _$v ??
        new _$GRestoreStatusData_restoreStatus._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GRestoreStatusData_restoreStatus', 'G__typename'),
          mangaProgress: BuiltValueNullFieldError.checkNotNull(mangaProgress,
              r'GRestoreStatusData_restoreStatus', 'mangaProgress'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'GRestoreStatusData_restoreStatus', 'state'),
          totalManga: BuiltValueNullFieldError.checkNotNull(
              totalManga, r'GRestoreStatusData_restoreStatus', 'totalManga'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
