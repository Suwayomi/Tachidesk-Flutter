// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_port.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdatePortVars> _$gUpdatePortVarsSerializer =
    new _$GUpdatePortVarsSerializer();

class _$GUpdatePortVarsSerializer
    implements StructuredSerializer<GUpdatePortVars> {
  @override
  final Iterable<Type> types = const [GUpdatePortVars, _$GUpdatePortVars];
  @override
  final String wireName = 'GUpdatePortVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdatePortVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.port;
    if (value != null) {
      result
        ..add('port')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdatePortVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePortVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePortVars extends GUpdatePortVars {
  @override
  final int? port;

  factory _$GUpdatePortVars([void Function(GUpdatePortVarsBuilder)? updates]) =>
      (new GUpdatePortVarsBuilder()..update(updates))._build();

  _$GUpdatePortVars._({this.port}) : super._();

  @override
  GUpdatePortVars rebuild(void Function(GUpdatePortVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePortVarsBuilder toBuilder() =>
      new GUpdatePortVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePortVars && port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePortVars')..add('port', port))
        .toString();
  }
}

class GUpdatePortVarsBuilder
    implements Builder<GUpdatePortVars, GUpdatePortVarsBuilder> {
  _$GUpdatePortVars? _$v;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  GUpdatePortVarsBuilder();

  GUpdatePortVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePortVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePortVars;
  }

  @override
  void update(void Function(GUpdatePortVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePortVars build() => _build();

  _$GUpdatePortVars _build() {
    final _$result = _$v ??
        new _$GUpdatePortVars._(
          port: port,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
