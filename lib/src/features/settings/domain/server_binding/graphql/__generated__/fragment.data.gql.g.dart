// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GServerBindingFragmentData> _$gServerBindingFragmentDataSerializer =
    new _$GServerBindingFragmentDataSerializer();

class _$GServerBindingFragmentDataSerializer
    implements StructuredSerializer<GServerBindingFragmentData> {
  @override
  final Iterable<Type> types = const [
    GServerBindingFragmentData,
    _$GServerBindingFragmentData
  ];
  @override
  final String wireName = 'GServerBindingFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GServerBindingFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GServerBindingFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GServerBindingFragmentDataBuilder();

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
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GServerBindingFragmentData extends GServerBindingFragmentData {
  @override
  final String G__typename;
  @override
  final String ip;
  @override
  final int port;

  factory _$GServerBindingFragmentData(
          [void Function(GServerBindingFragmentDataBuilder)? updates]) =>
      (new GServerBindingFragmentDataBuilder()..update(updates))._build();

  _$GServerBindingFragmentData._(
      {required this.G__typename, required this.ip, required this.port})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GServerBindingFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GServerBindingFragmentData', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GServerBindingFragmentData', 'port');
  }

  @override
  GServerBindingFragmentData rebuild(
          void Function(GServerBindingFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerBindingFragmentDataBuilder toBuilder() =>
      new GServerBindingFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerBindingFragmentData &&
        G__typename == other.G__typename &&
        ip == other.ip &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GServerBindingFragmentData')
          ..add('G__typename', G__typename)
          ..add('ip', ip)
          ..add('port', port))
        .toString();
  }
}

class GServerBindingFragmentDataBuilder
    implements
        Builder<GServerBindingFragmentData, GServerBindingFragmentDataBuilder> {
  _$GServerBindingFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  GServerBindingFragmentDataBuilder() {
    GServerBindingFragmentData._initializeBuilder(this);
  }

  GServerBindingFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _ip = $v.ip;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GServerBindingFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerBindingFragmentData;
  }

  @override
  void update(void Function(GServerBindingFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerBindingFragmentData build() => _build();

  _$GServerBindingFragmentData _build() {
    final _$result = _$v ??
        new _$GServerBindingFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GServerBindingFragmentData', 'G__typename'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'GServerBindingFragmentData', 'ip'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'GServerBindingFragmentData', 'port'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
