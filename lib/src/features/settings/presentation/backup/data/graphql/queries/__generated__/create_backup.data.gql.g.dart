// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_backup.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateBackupData> _$gCreateBackupDataSerializer =
    new _$GCreateBackupDataSerializer();
Serializer<GCreateBackupData_createBackup>
    _$gCreateBackupDataCreateBackupSerializer =
    new _$GCreateBackupData_createBackupSerializer();

class _$GCreateBackupDataSerializer
    implements StructuredSerializer<GCreateBackupData> {
  @override
  final Iterable<Type> types = const [GCreateBackupData, _$GCreateBackupData];
  @override
  final String wireName = 'GCreateBackupData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateBackupData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createBackup',
      serializers.serialize(object.createBackup,
          specifiedType: const FullType(GCreateBackupData_createBackup)),
    ];

    return result;
  }

  @override
  GCreateBackupData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBackupDataBuilder();

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
        case 'createBackup':
          result.createBackup.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateBackupData_createBackup))!
              as GCreateBackupData_createBackup);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBackupData_createBackupSerializer
    implements StructuredSerializer<GCreateBackupData_createBackup> {
  @override
  final Iterable<Type> types = const [
    GCreateBackupData_createBackup,
    _$GCreateBackupData_createBackup
  ];
  @override
  final String wireName = 'GCreateBackupData_createBackup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateBackupData_createBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateBackupData_createBackup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBackupData_createBackupBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBackupData extends GCreateBackupData {
  @override
  final String G__typename;
  @override
  final GCreateBackupData_createBackup createBackup;

  factory _$GCreateBackupData(
          [void Function(GCreateBackupDataBuilder)? updates]) =>
      (new GCreateBackupDataBuilder()..update(updates))._build();

  _$GCreateBackupData._({required this.G__typename, required this.createBackup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateBackupData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createBackup, r'GCreateBackupData', 'createBackup');
  }

  @override
  GCreateBackupData rebuild(void Function(GCreateBackupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBackupDataBuilder toBuilder() =>
      new GCreateBackupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBackupData &&
        G__typename == other.G__typename &&
        createBackup == other.createBackup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createBackup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBackupData')
          ..add('G__typename', G__typename)
          ..add('createBackup', createBackup))
        .toString();
  }
}

class GCreateBackupDataBuilder
    implements Builder<GCreateBackupData, GCreateBackupDataBuilder> {
  _$GCreateBackupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateBackupData_createBackupBuilder? _createBackup;
  GCreateBackupData_createBackupBuilder get createBackup =>
      _$this._createBackup ??= new GCreateBackupData_createBackupBuilder();
  set createBackup(GCreateBackupData_createBackupBuilder? createBackup) =>
      _$this._createBackup = createBackup;

  GCreateBackupDataBuilder() {
    GCreateBackupData._initializeBuilder(this);
  }

  GCreateBackupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createBackup = $v.createBackup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBackupData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBackupData;
  }

  @override
  void update(void Function(GCreateBackupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBackupData build() => _build();

  _$GCreateBackupData _build() {
    _$GCreateBackupData _$result;
    try {
      _$result = _$v ??
          new _$GCreateBackupData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateBackupData', 'G__typename'),
            createBackup: createBackup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createBackup';
        createBackup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateBackupData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateBackupData_createBackup extends GCreateBackupData_createBackup {
  @override
  final String G__typename;
  @override
  final String? clientMutationId;
  @override
  final String url;

  factory _$GCreateBackupData_createBackup(
          [void Function(GCreateBackupData_createBackupBuilder)? updates]) =>
      (new GCreateBackupData_createBackupBuilder()..update(updates))._build();

  _$GCreateBackupData_createBackup._(
      {required this.G__typename, this.clientMutationId, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateBackupData_createBackup', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCreateBackupData_createBackup', 'url');
  }

  @override
  GCreateBackupData_createBackup rebuild(
          void Function(GCreateBackupData_createBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBackupData_createBackupBuilder toBuilder() =>
      new GCreateBackupData_createBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBackupData_createBackup &&
        G__typename == other.G__typename &&
        clientMutationId == other.clientMutationId &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBackupData_createBackup')
          ..add('G__typename', G__typename)
          ..add('clientMutationId', clientMutationId)
          ..add('url', url))
        .toString();
  }
}

class GCreateBackupData_createBackupBuilder
    implements
        Builder<GCreateBackupData_createBackup,
            GCreateBackupData_createBackupBuilder> {
  _$GCreateBackupData_createBackup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GCreateBackupData_createBackupBuilder() {
    GCreateBackupData_createBackup._initializeBuilder(this);
  }

  GCreateBackupData_createBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _clientMutationId = $v.clientMutationId;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBackupData_createBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBackupData_createBackup;
  }

  @override
  void update(void Function(GCreateBackupData_createBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBackupData_createBackup build() => _build();

  _$GCreateBackupData_createBackup _build() {
    final _$result = _$v ??
        new _$GCreateBackupData_createBackup._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCreateBackupData_createBackup', 'G__typename'),
          clientMutationId: clientMutationId,
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'GCreateBackupData_createBackup', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
