// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAutomaticBackupSettingsFragmentData>
    _$gAutomaticBackupSettingsFragmentDataSerializer =
    new _$GAutomaticBackupSettingsFragmentDataSerializer();

class _$GAutomaticBackupSettingsFragmentDataSerializer
    implements StructuredSerializer<GAutomaticBackupSettingsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GAutomaticBackupSettingsFragmentData,
    _$GAutomaticBackupSettingsFragmentData
  ];
  @override
  final String wireName = 'GAutomaticBackupSettingsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAutomaticBackupSettingsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAutomaticBackupSettingsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAutomaticBackupSettingsFragmentDataBuilder();

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
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAutomaticBackupSettingsFragmentData
    extends GAutomaticBackupSettingsFragmentData {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;

  factory _$GAutomaticBackupSettingsFragmentData(
          [void Function(GAutomaticBackupSettingsFragmentDataBuilder)?
              updates]) =>
      (new GAutomaticBackupSettingsFragmentDataBuilder()..update(updates))
          ._build();

  _$GAutomaticBackupSettingsFragmentData._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAutomaticBackupSettingsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GAutomaticBackupSettingsFragmentData', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(
        backupPath, r'GAutomaticBackupSettingsFragmentData', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(
        backupTTL, r'GAutomaticBackupSettingsFragmentData', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(
        backupTime, r'GAutomaticBackupSettingsFragmentData', 'backupTime');
  }

  @override
  GAutomaticBackupSettingsFragmentData rebuild(
          void Function(GAutomaticBackupSettingsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAutomaticBackupSettingsFragmentDataBuilder toBuilder() =>
      new GAutomaticBackupSettingsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAutomaticBackupSettingsFragmentData &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAutomaticBackupSettingsFragmentData')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime))
        .toString();
  }
}

class GAutomaticBackupSettingsFragmentDataBuilder
    implements
        Builder<GAutomaticBackupSettingsFragmentData,
            GAutomaticBackupSettingsFragmentDataBuilder> {
  _$GAutomaticBackupSettingsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  GAutomaticBackupSettingsFragmentDataBuilder() {
    GAutomaticBackupSettingsFragmentData._initializeBuilder(this);
  }

  GAutomaticBackupSettingsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAutomaticBackupSettingsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAutomaticBackupSettingsFragmentData;
  }

  @override
  void update(
      void Function(GAutomaticBackupSettingsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAutomaticBackupSettingsFragmentData build() => _build();

  _$GAutomaticBackupSettingsFragmentData _build() {
    final _$result = _$v ??
        new _$GAutomaticBackupSettingsFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAutomaticBackupSettingsFragmentData', 'G__typename'),
            backupInterval: BuiltValueNullFieldError.checkNotNull(
                backupInterval,
                r'GAutomaticBackupSettingsFragmentData',
                'backupInterval'),
            backupPath: BuiltValueNullFieldError.checkNotNull(backupPath,
                r'GAutomaticBackupSettingsFragmentData', 'backupPath'),
            backupTTL: BuiltValueNullFieldError.checkNotNull(
                backupTTL, r'GAutomaticBackupSettingsFragmentData', 'backupTTL'),
            backupTime: BuiltValueNullFieldError.checkNotNull(backupTime,
                r'GAutomaticBackupSettingsFragmentData', 'backupTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
