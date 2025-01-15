// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_flare_solverr_session_ttl.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFlareSolverrSessionTtlVars>
    _$gUpdateFlareSolverrSessionTtlVarsSerializer =
    new _$GUpdateFlareSolverrSessionTtlVarsSerializer();

class _$GUpdateFlareSolverrSessionTtlVarsSerializer
    implements StructuredSerializer<GUpdateFlareSolverrSessionTtlVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFlareSolverrSessionTtlVars,
    _$GUpdateFlareSolverrSessionTtlVars
  ];
  @override
  final String wireName = 'GUpdateFlareSolverrSessionTtlVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFlareSolverrSessionTtlVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.flareSolverrSessionTtl;
    if (value != null) {
      result
        ..add('flareSolverrSessionTtl')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateFlareSolverrSessionTtlVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFlareSolverrSessionTtlVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFlareSolverrSessionTtlVars
    extends GUpdateFlareSolverrSessionTtlVars {
  @override
  final int? flareSolverrSessionTtl;

  factory _$GUpdateFlareSolverrSessionTtlVars(
          [void Function(GUpdateFlareSolverrSessionTtlVarsBuilder)? updates]) =>
      (new GUpdateFlareSolverrSessionTtlVarsBuilder()..update(updates))
          ._build();

  _$GUpdateFlareSolverrSessionTtlVars._({this.flareSolverrSessionTtl})
      : super._();

  @override
  GUpdateFlareSolverrSessionTtlVars rebuild(
          void Function(GUpdateFlareSolverrSessionTtlVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFlareSolverrSessionTtlVarsBuilder toBuilder() =>
      new GUpdateFlareSolverrSessionTtlVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFlareSolverrSessionTtlVars &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFlareSolverrSessionTtlVars')
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl))
        .toString();
  }
}

class GUpdateFlareSolverrSessionTtlVarsBuilder
    implements
        Builder<GUpdateFlareSolverrSessionTtlVars,
            GUpdateFlareSolverrSessionTtlVarsBuilder> {
  _$GUpdateFlareSolverrSessionTtlVars? _$v;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  GUpdateFlareSolverrSessionTtlVarsBuilder();

  GUpdateFlareSolverrSessionTtlVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFlareSolverrSessionTtlVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFlareSolverrSessionTtlVars;
  }

  @override
  void update(
      void Function(GUpdateFlareSolverrSessionTtlVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFlareSolverrSessionTtlVars build() => _build();

  _$GUpdateFlareSolverrSessionTtlVars _build() {
    final _$result = _$v ??
        new _$GUpdateFlareSolverrSessionTtlVars._(
          flareSolverrSessionTtl: flareSolverrSessionTtl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
