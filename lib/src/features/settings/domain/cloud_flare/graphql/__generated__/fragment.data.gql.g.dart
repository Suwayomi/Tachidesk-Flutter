// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCloudFlareBypassFragmentData>
    _$gCloudFlareBypassFragmentDataSerializer =
    new _$GCloudFlareBypassFragmentDataSerializer();

class _$GCloudFlareBypassFragmentDataSerializer
    implements StructuredSerializer<GCloudFlareBypassFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCloudFlareBypassFragmentData,
    _$GCloudFlareBypassFragmentData
  ];
  @override
  final String wireName = 'GCloudFlareBypassFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCloudFlareBypassFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCloudFlareBypassFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCloudFlareBypassFragmentDataBuilder();

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
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCloudFlareBypassFragmentData extends GCloudFlareBypassFragmentData {
  @override
  final String G__typename;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;

  factory _$GCloudFlareBypassFragmentData(
          [void Function(GCloudFlareBypassFragmentDataBuilder)? updates]) =>
      (new GCloudFlareBypassFragmentDataBuilder()..update(updates))._build();

  _$GCloudFlareBypassFragmentData._(
      {required this.G__typename,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCloudFlareBypassFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled,
        r'GCloudFlareBypassFragmentData', 'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName,
        r'GCloudFlareBypassFragmentData', 'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl,
        r'GCloudFlareBypassFragmentData', 'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout,
        r'GCloudFlareBypassFragmentData', 'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl, r'GCloudFlareBypassFragmentData', 'flareSolverrUrl');
  }

  @override
  GCloudFlareBypassFragmentData rebuild(
          void Function(GCloudFlareBypassFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCloudFlareBypassFragmentDataBuilder toBuilder() =>
      new GCloudFlareBypassFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCloudFlareBypassFragmentData &&
        G__typename == other.G__typename &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCloudFlareBypassFragmentData')
          ..add('G__typename', G__typename)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl))
        .toString();
  }
}

class GCloudFlareBypassFragmentDataBuilder
    implements
        Builder<GCloudFlareBypassFragmentData,
            GCloudFlareBypassFragmentDataBuilder> {
  _$GCloudFlareBypassFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  GCloudFlareBypassFragmentDataBuilder() {
    GCloudFlareBypassFragmentData._initializeBuilder(this);
  }

  GCloudFlareBypassFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCloudFlareBypassFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCloudFlareBypassFragmentData;
  }

  @override
  void update(void Function(GCloudFlareBypassFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCloudFlareBypassFragmentData build() => _build();

  _$GCloudFlareBypassFragmentData _build() {
    final _$result = _$v ??
        new _$GCloudFlareBypassFragmentData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GCloudFlareBypassFragmentData', 'G__typename'),
          flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(
              flareSolverrEnabled,
              r'GCloudFlareBypassFragmentData',
              'flareSolverrEnabled'),
          flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(
              flareSolverrSessionName,
              r'GCloudFlareBypassFragmentData',
              'flareSolverrSessionName'),
          flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(
              flareSolverrSessionTtl,
              r'GCloudFlareBypassFragmentData',
              'flareSolverrSessionTtl'),
          flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(
              flareSolverrTimeout,
              r'GCloudFlareBypassFragmentData',
              'flareSolverrTimeout'),
          flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(
              flareSolverrUrl,
              r'GCloudFlareBypassFragmentData',
              'flareSolverrUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
