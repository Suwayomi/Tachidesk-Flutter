// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_socks_password.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateSocksPasswordVars> _$gUpdateSocksPasswordVarsSerializer =
    new _$GUpdateSocksPasswordVarsSerializer();

class _$GUpdateSocksPasswordVarsSerializer
    implements StructuredSerializer<GUpdateSocksPasswordVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksPasswordVars,
    _$GUpdateSocksPasswordVars
  ];
  @override
  final String wireName = 'GUpdateSocksPasswordVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksPasswordVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateSocksPasswordVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksPasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksPasswordVars extends GUpdateSocksPasswordVars {
  @override
  final String socksProxyPassword;

  factory _$GUpdateSocksPasswordVars(
          [void Function(GUpdateSocksPasswordVarsBuilder)? updates]) =>
      (new GUpdateSocksPasswordVarsBuilder()..update(updates))._build();

  _$GUpdateSocksPasswordVars._({required this.socksProxyPassword}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword, r'GUpdateSocksPasswordVars', 'socksProxyPassword');
  }

  @override
  GUpdateSocksPasswordVars rebuild(
          void Function(GUpdateSocksPasswordVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksPasswordVarsBuilder toBuilder() =>
      new GUpdateSocksPasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksPasswordVars &&
        socksProxyPassword == other.socksProxyPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksPasswordVars')
          ..add('socksProxyPassword', socksProxyPassword))
        .toString();
  }
}

class GUpdateSocksPasswordVarsBuilder
    implements
        Builder<GUpdateSocksPasswordVars, GUpdateSocksPasswordVarsBuilder> {
  _$GUpdateSocksPasswordVars? _$v;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  GUpdateSocksPasswordVarsBuilder();

  GUpdateSocksPasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyPassword = $v.socksProxyPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksPasswordVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksPasswordVars;
  }

  @override
  void update(void Function(GUpdateSocksPasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksPasswordVars build() => _build();

  _$GUpdateSocksPasswordVars _build() {
    final _$result = _$v ??
        new _$GUpdateSocksPasswordVars._(
          socksProxyPassword: BuiltValueNullFieldError.checkNotNull(
              socksProxyPassword,
              r'GUpdateSocksPasswordVars',
              'socksProxyPassword'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
