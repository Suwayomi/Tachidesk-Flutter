// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_socks_version.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateSocksVersionVars> _$gUpdateSocksVersionVarsSerializer =
    new _$GUpdateSocksVersionVarsSerializer();

class _$GUpdateSocksVersionVarsSerializer
    implements StructuredSerializer<GUpdateSocksVersionVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksVersionVars,
    _$GUpdateSocksVersionVars
  ];
  @override
  final String wireName = 'GUpdateSocksVersionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksVersionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.socksProxyVersion;
    if (value != null) {
      result
        ..add('socksProxyVersion')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateSocksVersionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksVersionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksVersionVars extends GUpdateSocksVersionVars {
  @override
  final int? socksProxyVersion;

  factory _$GUpdateSocksVersionVars(
          [void Function(GUpdateSocksVersionVarsBuilder)? updates]) =>
      (new GUpdateSocksVersionVarsBuilder()..update(updates))._build();

  _$GUpdateSocksVersionVars._({this.socksProxyVersion}) : super._();

  @override
  GUpdateSocksVersionVars rebuild(
          void Function(GUpdateSocksVersionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksVersionVarsBuilder toBuilder() =>
      new GUpdateSocksVersionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksVersionVars &&
        socksProxyVersion == other.socksProxyVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksVersionVars')
          ..add('socksProxyVersion', socksProxyVersion))
        .toString();
  }
}

class GUpdateSocksVersionVarsBuilder
    implements
        Builder<GUpdateSocksVersionVars, GUpdateSocksVersionVarsBuilder> {
  _$GUpdateSocksVersionVars? _$v;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  GUpdateSocksVersionVarsBuilder();

  GUpdateSocksVersionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyVersion = $v.socksProxyVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksVersionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksVersionVars;
  }

  @override
  void update(void Function(GUpdateSocksVersionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksVersionVars build() => _build();

  _$GUpdateSocksVersionVars _build() {
    final _$result = _$v ??
        new _$GUpdateSocksVersionVars._(
          socksProxyVersion: socksProxyVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
