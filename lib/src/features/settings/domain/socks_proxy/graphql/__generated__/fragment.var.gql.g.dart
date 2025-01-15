// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSocksProxyFragmentVars> _$gSocksProxyFragmentVarsSerializer =
    new _$GSocksProxyFragmentVarsSerializer();

class _$GSocksProxyFragmentVarsSerializer
    implements StructuredSerializer<GSocksProxyFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSocksProxyFragmentVars,
    _$GSocksProxyFragmentVars
  ];
  @override
  final String wireName = 'GSocksProxyFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSocksProxyFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSocksProxyFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSocksProxyFragmentVarsBuilder().build();
  }
}

class _$GSocksProxyFragmentVars extends GSocksProxyFragmentVars {
  factory _$GSocksProxyFragmentVars(
          [void Function(GSocksProxyFragmentVarsBuilder)? updates]) =>
      (new GSocksProxyFragmentVarsBuilder()..update(updates))._build();

  _$GSocksProxyFragmentVars._() : super._();

  @override
  GSocksProxyFragmentVars rebuild(
          void Function(GSocksProxyFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSocksProxyFragmentVarsBuilder toBuilder() =>
      new GSocksProxyFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSocksProxyFragmentVars;
  }

  @override
  int get hashCode {
    return 999918222;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSocksProxyFragmentVars').toString();
  }
}

class GSocksProxyFragmentVarsBuilder
    implements
        Builder<GSocksProxyFragmentVars, GSocksProxyFragmentVarsBuilder> {
  _$GSocksProxyFragmentVars? _$v;

  GSocksProxyFragmentVarsBuilder();

  @override
  void replace(GSocksProxyFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSocksProxyFragmentVars;
  }

  @override
  void update(void Function(GSocksProxyFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSocksProxyFragmentVars build() => _build();

  _$GSocksProxyFragmentVars _build() {
    final _$result = _$v ?? new _$GSocksProxyFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
