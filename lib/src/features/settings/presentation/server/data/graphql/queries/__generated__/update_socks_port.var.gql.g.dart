// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_socks_port.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateSocksPortVars> _$gUpdateSocksPortVarsSerializer =
    new _$GUpdateSocksPortVarsSerializer();

class _$GUpdateSocksPortVarsSerializer
    implements StructuredSerializer<GUpdateSocksPortVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksPortVars,
    _$GUpdateSocksPortVars
  ];
  @override
  final String wireName = 'GUpdateSocksPortVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksPortVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateSocksPortVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksPortVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksPortVars extends GUpdateSocksPortVars {
  @override
  final String socksProxyPort;

  factory _$GUpdateSocksPortVars(
          [void Function(GUpdateSocksPortVarsBuilder)? updates]) =>
      (new GUpdateSocksPortVarsBuilder()..update(updates))._build();

  _$GUpdateSocksPortVars._({required this.socksProxyPort}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPort, r'GUpdateSocksPortVars', 'socksProxyPort');
  }

  @override
  GUpdateSocksPortVars rebuild(
          void Function(GUpdateSocksPortVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksPortVarsBuilder toBuilder() =>
      new GUpdateSocksPortVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksPortVars &&
        socksProxyPort == other.socksProxyPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksPortVars')
          ..add('socksProxyPort', socksProxyPort))
        .toString();
  }
}

class GUpdateSocksPortVarsBuilder
    implements Builder<GUpdateSocksPortVars, GUpdateSocksPortVarsBuilder> {
  _$GUpdateSocksPortVars? _$v;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  GUpdateSocksPortVarsBuilder();

  GUpdateSocksPortVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyPort = $v.socksProxyPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksPortVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksPortVars;
  }

  @override
  void update(void Function(GUpdateSocksPortVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksPortVars build() => _build();

  _$GUpdateSocksPortVars _build() {
    final _$result = _$v ??
        new _$GUpdateSocksPortVars._(
          socksProxyPort: BuiltValueNullFieldError.checkNotNull(
              socksProxyPort, r'GUpdateSocksPortVars', 'socksProxyPort'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
