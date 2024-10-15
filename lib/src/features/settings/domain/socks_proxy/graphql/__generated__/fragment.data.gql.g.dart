// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSocksProxyFragmentData> _$gSocksProxyFragmentDataSerializer =
    new _$GSocksProxyFragmentDataSerializer();

class _$GSocksProxyFragmentDataSerializer
    implements StructuredSerializer<GSocksProxyFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSocksProxyFragmentData,
    _$GSocksProxyFragmentData
  ];
  @override
  final String wireName = 'GSocksProxyFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSocksProxyFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSocksProxyFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSocksProxyFragmentDataBuilder();

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
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSocksProxyFragmentData extends GSocksProxyFragmentData {
  @override
  final String G__typename;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;

  factory _$GSocksProxyFragmentData(
          [void Function(GSocksProxyFragmentDataBuilder)? updates]) =>
      (new GSocksProxyFragmentDataBuilder()..update(updates))._build();

  _$GSocksProxyFragmentData._(
      {required this.G__typename,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSocksProxyFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled, r'GSocksProxyFragmentData', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyHost, r'GSocksProxyFragmentData', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword, r'GSocksProxyFragmentData', 'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPort, r'GSocksProxyFragmentData', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername, r'GSocksProxyFragmentData', 'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion, r'GSocksProxyFragmentData', 'socksProxyVersion');
  }

  @override
  GSocksProxyFragmentData rebuild(
          void Function(GSocksProxyFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSocksProxyFragmentDataBuilder toBuilder() =>
      new GSocksProxyFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSocksProxyFragmentData &&
        G__typename == other.G__typename &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSocksProxyFragmentData')
          ..add('G__typename', G__typename)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion))
        .toString();
  }
}

class GSocksProxyFragmentDataBuilder
    implements
        Builder<GSocksProxyFragmentData, GSocksProxyFragmentDataBuilder> {
  _$GSocksProxyFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  GSocksProxyFragmentDataBuilder() {
    GSocksProxyFragmentData._initializeBuilder(this);
  }

  GSocksProxyFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSocksProxyFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSocksProxyFragmentData;
  }

  @override
  void update(void Function(GSocksProxyFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSocksProxyFragmentData build() => _build();

  _$GSocksProxyFragmentData _build() {
    final _$result = _$v ??
        new _$GSocksProxyFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSocksProxyFragmentData', 'G__typename'),
            socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(
                socksProxyEnabled, r'GSocksProxyFragmentData', 'socksProxyEnabled'),
            socksProxyHost: BuiltValueNullFieldError.checkNotNull(
                socksProxyHost, r'GSocksProxyFragmentData', 'socksProxyHost'),
            socksProxyPassword: BuiltValueNullFieldError.checkNotNull(
                socksProxyPassword, r'GSocksProxyFragmentData', 'socksProxyPassword'),
            socksProxyPort: BuiltValueNullFieldError.checkNotNull(
                socksProxyPort, r'GSocksProxyFragmentData', 'socksProxyPort'),
            socksProxyUsername: BuiltValueNullFieldError.checkNotNull(
                socksProxyUsername, r'GSocksProxyFragmentData', 'socksProxyUsername'),
            socksProxyVersion: BuiltValueNullFieldError.checkNotNull(
                socksProxyVersion, r'GSocksProxyFragmentData', 'socksProxyVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
