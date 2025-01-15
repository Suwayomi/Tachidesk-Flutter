// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_socks_host.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateSocksHostVars> _$gUpdateSocksHostVarsSerializer =
    new _$GUpdateSocksHostVarsSerializer();

class _$GUpdateSocksHostVarsSerializer
    implements StructuredSerializer<GUpdateSocksHostVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksHostVars,
    _$GUpdateSocksHostVars
  ];
  @override
  final String wireName = 'GUpdateSocksHostVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksHostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateSocksHostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksHostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksHostVars extends GUpdateSocksHostVars {
  @override
  final String socksProxyHost;

  factory _$GUpdateSocksHostVars(
          [void Function(GUpdateSocksHostVarsBuilder)? updates]) =>
      (new GUpdateSocksHostVarsBuilder()..update(updates))._build();

  _$GUpdateSocksHostVars._({required this.socksProxyHost}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        socksProxyHost, r'GUpdateSocksHostVars', 'socksProxyHost');
  }

  @override
  GUpdateSocksHostVars rebuild(
          void Function(GUpdateSocksHostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksHostVarsBuilder toBuilder() =>
      new GUpdateSocksHostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksHostVars &&
        socksProxyHost == other.socksProxyHost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksHostVars')
          ..add('socksProxyHost', socksProxyHost))
        .toString();
  }
}

class GUpdateSocksHostVarsBuilder
    implements Builder<GUpdateSocksHostVars, GUpdateSocksHostVarsBuilder> {
  _$GUpdateSocksHostVars? _$v;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  GUpdateSocksHostVarsBuilder();

  GUpdateSocksHostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyHost = $v.socksProxyHost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksHostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksHostVars;
  }

  @override
  void update(void Function(GUpdateSocksHostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksHostVars build() => _build();

  _$GUpdateSocksHostVars _build() {
    final _$result = _$v ??
        new _$GUpdateSocksHostVars._(
          socksProxyHost: BuiltValueNullFieldError.checkNotNull(
              socksProxyHost, r'GUpdateSocksHostVars', 'socksProxyHost'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
