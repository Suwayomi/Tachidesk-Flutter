// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_server_ip.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateServerIpVars> _$gUpdateServerIpVarsSerializer =
    new _$GUpdateServerIpVarsSerializer();

class _$GUpdateServerIpVarsSerializer
    implements StructuredSerializer<GUpdateServerIpVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateServerIpVars,
    _$GUpdateServerIpVars
  ];
  @override
  final String wireName = 'GUpdateServerIpVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateServerIpVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.ip;
    if (value != null) {
      result
        ..add('ip')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateServerIpVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateServerIpVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateServerIpVars extends GUpdateServerIpVars {
  @override
  final String? ip;

  factory _$GUpdateServerIpVars(
          [void Function(GUpdateServerIpVarsBuilder)? updates]) =>
      (new GUpdateServerIpVarsBuilder()..update(updates))._build();

  _$GUpdateServerIpVars._({this.ip}) : super._();

  @override
  GUpdateServerIpVars rebuild(
          void Function(GUpdateServerIpVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateServerIpVarsBuilder toBuilder() =>
      new GUpdateServerIpVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateServerIpVars && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateServerIpVars')..add('ip', ip))
        .toString();
  }
}

class GUpdateServerIpVarsBuilder
    implements Builder<GUpdateServerIpVars, GUpdateServerIpVarsBuilder> {
  _$GUpdateServerIpVars? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  GUpdateServerIpVarsBuilder();

  GUpdateServerIpVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateServerIpVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateServerIpVars;
  }

  @override
  void update(void Function(GUpdateServerIpVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateServerIpVars build() => _build();

  _$GUpdateServerIpVars _build() {
    final _$result = _$v ??
        new _$GUpdateServerIpVars._(
          ip: ip,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
