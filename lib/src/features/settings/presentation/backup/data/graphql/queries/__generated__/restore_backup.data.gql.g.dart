// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_backup.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreBackupData> _$gRestoreBackupDataSerializer =
    new _$GRestoreBackupDataSerializer();
Serializer<GRestoreBackupData_restoreBackup>
    _$gRestoreBackupDataRestoreBackupSerializer =
    new _$GRestoreBackupData_restoreBackupSerializer();
Serializer<GRestoreBackupData_restoreBackup_status>
    _$gRestoreBackupDataRestoreBackupStatusSerializer =
    new _$GRestoreBackupData_restoreBackup_statusSerializer();

class _$GRestoreBackupDataSerializer
    implements StructuredSerializer<GRestoreBackupData> {
  @override
  final Iterable<Type> types = const [GRestoreBackupData, _$GRestoreBackupData];
  @override
  final String wireName = 'GRestoreBackupData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreBackupData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'restoreBackup',
      serializers.serialize(object.restoreBackup,
          specifiedType: const FullType(GRestoreBackupData_restoreBackup)),
    ];

    return result;
  }

  @override
  GRestoreBackupData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreBackupDataBuilder();

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
        case 'restoreBackup':
          result.restoreBackup.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRestoreBackupData_restoreBackup))!
              as GRestoreBackupData_restoreBackup);
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreBackupData_restoreBackupSerializer
    implements StructuredSerializer<GRestoreBackupData_restoreBackup> {
  @override
  final Iterable<Type> types = const [
    GRestoreBackupData_restoreBackup,
    _$GRestoreBackupData_restoreBackup
  ];
  @override
  final String wireName = 'GRestoreBackupData_restoreBackup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreBackupData_restoreBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRestoreBackupData_restoreBackup_status)));
    }
    return result;
  }

  @override
  GRestoreBackupData_restoreBackup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreBackupData_restoreBackupBuilder();

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
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRestoreBackupData_restoreBackup_status))!
              as GRestoreBackupData_restoreBackup_status);
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreBackupData_restoreBackup_statusSerializer
    implements StructuredSerializer<GRestoreBackupData_restoreBackup_status> {
  @override
  final Iterable<Type> types = const [
    GRestoreBackupData_restoreBackup_status,
    _$GRestoreBackupData_restoreBackup_status
  ];
  @override
  final String wireName = 'GRestoreBackupData_restoreBackup_status';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreBackupData_restoreBackup_status object,
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
  GRestoreBackupData_restoreBackup_status deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreBackupData_restoreBackup_statusBuilder();

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

class _$GRestoreBackupData extends GRestoreBackupData {
  @override
  final String G__typename;
  @override
  final GRestoreBackupData_restoreBackup restoreBackup;

  factory _$GRestoreBackupData(
          [void Function(GRestoreBackupDataBuilder)? updates]) =>
      (new GRestoreBackupDataBuilder()..update(updates))._build();

  _$GRestoreBackupData._(
      {required this.G__typename, required this.restoreBackup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreBackupData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        restoreBackup, r'GRestoreBackupData', 'restoreBackup');
  }

  @override
  GRestoreBackupData rebuild(
          void Function(GRestoreBackupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreBackupDataBuilder toBuilder() =>
      new GRestoreBackupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreBackupData &&
        G__typename == other.G__typename &&
        restoreBackup == other.restoreBackup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, restoreBackup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreBackupData')
          ..add('G__typename', G__typename)
          ..add('restoreBackup', restoreBackup))
        .toString();
  }
}

class GRestoreBackupDataBuilder
    implements Builder<GRestoreBackupData, GRestoreBackupDataBuilder> {
  _$GRestoreBackupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRestoreBackupData_restoreBackupBuilder? _restoreBackup;
  GRestoreBackupData_restoreBackupBuilder get restoreBackup =>
      _$this._restoreBackup ??= new GRestoreBackupData_restoreBackupBuilder();
  set restoreBackup(GRestoreBackupData_restoreBackupBuilder? restoreBackup) =>
      _$this._restoreBackup = restoreBackup;

  GRestoreBackupDataBuilder() {
    GRestoreBackupData._initializeBuilder(this);
  }

  GRestoreBackupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _restoreBackup = $v.restoreBackup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreBackupData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreBackupData;
  }

  @override
  void update(void Function(GRestoreBackupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreBackupData build() => _build();

  _$GRestoreBackupData _build() {
    _$GRestoreBackupData _$result;
    try {
      _$result = _$v ??
          new _$GRestoreBackupData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRestoreBackupData', 'G__typename'),
            restoreBackup: restoreBackup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'restoreBackup';
        restoreBackup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRestoreBackupData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreBackupData_restoreBackup
    extends GRestoreBackupData_restoreBackup {
  @override
  final String G__typename;
  @override
  final String? clientMutationId;
  @override
  final String id;
  @override
  final GRestoreBackupData_restoreBackup_status? status;

  factory _$GRestoreBackupData_restoreBackup(
          [void Function(GRestoreBackupData_restoreBackupBuilder)? updates]) =>
      (new GRestoreBackupData_restoreBackupBuilder()..update(updates))._build();

  _$GRestoreBackupData_restoreBackup._(
      {required this.G__typename,
      this.clientMutationId,
      required this.id,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreBackupData_restoreBackup', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRestoreBackupData_restoreBackup', 'id');
  }

  @override
  GRestoreBackupData_restoreBackup rebuild(
          void Function(GRestoreBackupData_restoreBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreBackupData_restoreBackupBuilder toBuilder() =>
      new GRestoreBackupData_restoreBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreBackupData_restoreBackup &&
        G__typename == other.G__typename &&
        clientMutationId == other.clientMutationId &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreBackupData_restoreBackup')
          ..add('G__typename', G__typename)
          ..add('clientMutationId', clientMutationId)
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class GRestoreBackupData_restoreBackupBuilder
    implements
        Builder<GRestoreBackupData_restoreBackup,
            GRestoreBackupData_restoreBackupBuilder> {
  _$GRestoreBackupData_restoreBackup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GRestoreBackupData_restoreBackup_statusBuilder? _status;
  GRestoreBackupData_restoreBackup_statusBuilder get status =>
      _$this._status ??= new GRestoreBackupData_restoreBackup_statusBuilder();
  set status(GRestoreBackupData_restoreBackup_statusBuilder? status) =>
      _$this._status = status;

  GRestoreBackupData_restoreBackupBuilder() {
    GRestoreBackupData_restoreBackup._initializeBuilder(this);
  }

  GRestoreBackupData_restoreBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreBackupData_restoreBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreBackupData_restoreBackup;
  }

  @override
  void update(void Function(GRestoreBackupData_restoreBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreBackupData_restoreBackup build() => _build();

  _$GRestoreBackupData_restoreBackup _build() {
    _$GRestoreBackupData_restoreBackup _$result;
    try {
      _$result = _$v ??
          new _$GRestoreBackupData_restoreBackup._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRestoreBackupData_restoreBackup', 'G__typename'),
            clientMutationId: clientMutationId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GRestoreBackupData_restoreBackup', 'id'),
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRestoreBackupData_restoreBackup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreBackupData_restoreBackup_status
    extends GRestoreBackupData_restoreBackup_status {
  @override
  final String G__typename;
  @override
  final int mangaProgress;
  @override
  final _i3.GBackupRestoreState state;
  @override
  final int totalManga;

  factory _$GRestoreBackupData_restoreBackup_status(
          [void Function(GRestoreBackupData_restoreBackup_statusBuilder)?
              updates]) =>
      (new GRestoreBackupData_restoreBackup_statusBuilder()..update(updates))
          ._build();

  _$GRestoreBackupData_restoreBackup_status._(
      {required this.G__typename,
      required this.mangaProgress,
      required this.state,
      required this.totalManga})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreBackupData_restoreBackup_status', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(mangaProgress,
        r'GRestoreBackupData_restoreBackup_status', 'mangaProgress');
    BuiltValueNullFieldError.checkNotNull(
        state, r'GRestoreBackupData_restoreBackup_status', 'state');
    BuiltValueNullFieldError.checkNotNull(
        totalManga, r'GRestoreBackupData_restoreBackup_status', 'totalManga');
  }

  @override
  GRestoreBackupData_restoreBackup_status rebuild(
          void Function(GRestoreBackupData_restoreBackup_statusBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreBackupData_restoreBackup_statusBuilder toBuilder() =>
      new GRestoreBackupData_restoreBackup_statusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreBackupData_restoreBackup_status &&
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
    return (newBuiltValueToStringHelper(
            r'GRestoreBackupData_restoreBackup_status')
          ..add('G__typename', G__typename)
          ..add('mangaProgress', mangaProgress)
          ..add('state', state)
          ..add('totalManga', totalManga))
        .toString();
  }
}

class GRestoreBackupData_restoreBackup_statusBuilder
    implements
        Builder<GRestoreBackupData_restoreBackup_status,
            GRestoreBackupData_restoreBackup_statusBuilder> {
  _$GRestoreBackupData_restoreBackup_status? _$v;

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

  GRestoreBackupData_restoreBackup_statusBuilder() {
    GRestoreBackupData_restoreBackup_status._initializeBuilder(this);
  }

  GRestoreBackupData_restoreBackup_statusBuilder get _$this {
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
  void replace(GRestoreBackupData_restoreBackup_status other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreBackupData_restoreBackup_status;
  }

  @override
  void update(
      void Function(GRestoreBackupData_restoreBackup_statusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreBackupData_restoreBackup_status build() => _build();

  _$GRestoreBackupData_restoreBackup_status _build() {
    final _$result = _$v ??
        new _$GRestoreBackupData_restoreBackup_status._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GRestoreBackupData_restoreBackup_status', 'G__typename'),
          mangaProgress: BuiltValueNullFieldError.checkNotNull(mangaProgress,
              r'GRestoreBackupData_restoreBackup_status', 'mangaProgress'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'GRestoreBackupData_restoreBackup_status', 'state'),
          totalManga: BuiltValueNullFieldError.checkNotNull(totalManga,
              r'GRestoreBackupData_restoreBackup_status', 'totalManga'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
