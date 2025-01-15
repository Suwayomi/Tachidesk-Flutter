// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_socks_user_name.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateSocksUserNameVars> _$gUpdateSocksUserNameVarsSerializer =
    new _$GUpdateSocksUserNameVarsSerializer();

class _$GUpdateSocksUserNameVarsSerializer
    implements StructuredSerializer<GUpdateSocksUserNameVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksUserNameVars,
    _$GUpdateSocksUserNameVars
  ];
  @override
  final String wireName = 'GUpdateSocksUserNameVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksUserNameVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateSocksUserNameVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksUserNameVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksUserNameVars extends GUpdateSocksUserNameVars {
  @override
  final String socksProxyUsername;

  factory _$GUpdateSocksUserNameVars(
          [void Function(GUpdateSocksUserNameVarsBuilder)? updates]) =>
      (new GUpdateSocksUserNameVarsBuilder()..update(updates))._build();

  _$GUpdateSocksUserNameVars._({required this.socksProxyUsername}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername, r'GUpdateSocksUserNameVars', 'socksProxyUsername');
  }

  @override
  GUpdateSocksUserNameVars rebuild(
          void Function(GUpdateSocksUserNameVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksUserNameVarsBuilder toBuilder() =>
      new GUpdateSocksUserNameVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksUserNameVars &&
        socksProxyUsername == other.socksProxyUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksUserNameVars')
          ..add('socksProxyUsername', socksProxyUsername))
        .toString();
  }
}

class GUpdateSocksUserNameVarsBuilder
    implements
        Builder<GUpdateSocksUserNameVars, GUpdateSocksUserNameVarsBuilder> {
  _$GUpdateSocksUserNameVars? _$v;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  GUpdateSocksUserNameVarsBuilder();

  GUpdateSocksUserNameVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyUsername = $v.socksProxyUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksUserNameVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksUserNameVars;
  }

  @override
  void update(void Function(GUpdateSocksUserNameVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksUserNameVars build() => _build();

  _$GUpdateSocksUserNameVars _build() {
    final _$result = _$v ??
        new _$GUpdateSocksUserNameVars._(
          socksProxyUsername: BuiltValueNullFieldError.checkNotNull(
              socksProxyUsername,
              r'GUpdateSocksUserNameVars',
              'socksProxyUsername'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
