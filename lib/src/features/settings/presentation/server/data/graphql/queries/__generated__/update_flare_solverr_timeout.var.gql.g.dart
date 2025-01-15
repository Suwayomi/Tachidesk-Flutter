// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_flare_solverr_timeout.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFlareSolverrTimeoutVars>
    _$gUpdateFlareSolverrTimeoutVarsSerializer =
    new _$GUpdateFlareSolverrTimeoutVarsSerializer();

class _$GUpdateFlareSolverrTimeoutVarsSerializer
    implements StructuredSerializer<GUpdateFlareSolverrTimeoutVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFlareSolverrTimeoutVars,
    _$GUpdateFlareSolverrTimeoutVars
  ];
  @override
  final String wireName = 'GUpdateFlareSolverrTimeoutVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFlareSolverrTimeoutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.flareSolverrTimeout;
    if (value != null) {
      result
        ..add('flareSolverrTimeout')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateFlareSolverrTimeoutVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFlareSolverrTimeoutVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFlareSolverrTimeoutVars extends GUpdateFlareSolverrTimeoutVars {
  @override
  final int? flareSolverrTimeout;

  factory _$GUpdateFlareSolverrTimeoutVars(
          [void Function(GUpdateFlareSolverrTimeoutVarsBuilder)? updates]) =>
      (new GUpdateFlareSolverrTimeoutVarsBuilder()..update(updates))._build();

  _$GUpdateFlareSolverrTimeoutVars._({this.flareSolverrTimeout}) : super._();

  @override
  GUpdateFlareSolverrTimeoutVars rebuild(
          void Function(GUpdateFlareSolverrTimeoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFlareSolverrTimeoutVarsBuilder toBuilder() =>
      new GUpdateFlareSolverrTimeoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFlareSolverrTimeoutVars &&
        flareSolverrTimeout == other.flareSolverrTimeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFlareSolverrTimeoutVars')
          ..add('flareSolverrTimeout', flareSolverrTimeout))
        .toString();
  }
}

class GUpdateFlareSolverrTimeoutVarsBuilder
    implements
        Builder<GUpdateFlareSolverrTimeoutVars,
            GUpdateFlareSolverrTimeoutVarsBuilder> {
  _$GUpdateFlareSolverrTimeoutVars? _$v;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  GUpdateFlareSolverrTimeoutVarsBuilder();

  GUpdateFlareSolverrTimeoutVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFlareSolverrTimeoutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFlareSolverrTimeoutVars;
  }

  @override
  void update(void Function(GUpdateFlareSolverrTimeoutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFlareSolverrTimeoutVars build() => _build();

  _$GUpdateFlareSolverrTimeoutVars _build() {
    final _$result = _$v ??
        new _$GUpdateFlareSolverrTimeoutVars._(
          flareSolverrTimeout: flareSolverrTimeout,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
