// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_socks_proxy.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleSocksProxyVars> _$gToggleSocksProxyVarsSerializer =
    new _$GToggleSocksProxyVarsSerializer();

class _$GToggleSocksProxyVarsSerializer
    implements StructuredSerializer<GToggleSocksProxyVars> {
  @override
  final Iterable<Type> types = const [
    GToggleSocksProxyVars,
    _$GToggleSocksProxyVars
  ];
  @override
  final String wireName = 'GToggleSocksProxyVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleSocksProxyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.socksProxyEnabled;
    if (value != null) {
      result
        ..add('socksProxyEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleSocksProxyVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleSocksProxyVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleSocksProxyVars extends GToggleSocksProxyVars {
  @override
  final bool? socksProxyEnabled;

  factory _$GToggleSocksProxyVars(
          [void Function(GToggleSocksProxyVarsBuilder)? updates]) =>
      (new GToggleSocksProxyVarsBuilder()..update(updates))._build();

  _$GToggleSocksProxyVars._({this.socksProxyEnabled}) : super._();

  @override
  GToggleSocksProxyVars rebuild(
          void Function(GToggleSocksProxyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleSocksProxyVarsBuilder toBuilder() =>
      new GToggleSocksProxyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleSocksProxyVars &&
        socksProxyEnabled == other.socksProxyEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleSocksProxyVars')
          ..add('socksProxyEnabled', socksProxyEnabled))
        .toString();
  }
}

class GToggleSocksProxyVarsBuilder
    implements Builder<GToggleSocksProxyVars, GToggleSocksProxyVarsBuilder> {
  _$GToggleSocksProxyVars? _$v;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  GToggleSocksProxyVarsBuilder();

  GToggleSocksProxyVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyEnabled = $v.socksProxyEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleSocksProxyVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleSocksProxyVars;
  }

  @override
  void update(void Function(GToggleSocksProxyVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleSocksProxyVars build() => _build();

  _$GToggleSocksProxyVars _build() {
    final _$result = _$v ??
        new _$GToggleSocksProxyVars._(
          socksProxyEnabled: socksProxyEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
