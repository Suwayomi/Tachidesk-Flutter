// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_flare_solverr.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleFlareSolverrVars> _$gToggleFlareSolverrVarsSerializer =
    new _$GToggleFlareSolverrVarsSerializer();

class _$GToggleFlareSolverrVarsSerializer
    implements StructuredSerializer<GToggleFlareSolverrVars> {
  @override
  final Iterable<Type> types = const [
    GToggleFlareSolverrVars,
    _$GToggleFlareSolverrVars
  ];
  @override
  final String wireName = 'GToggleFlareSolverrVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleFlareSolverrVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.flareSolverrEnabled;
    if (value != null) {
      result
        ..add('flareSolverrEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleFlareSolverrVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleFlareSolverrVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleFlareSolverrVars extends GToggleFlareSolverrVars {
  @override
  final bool? flareSolverrEnabled;

  factory _$GToggleFlareSolverrVars(
          [void Function(GToggleFlareSolverrVarsBuilder)? updates]) =>
      (new GToggleFlareSolverrVarsBuilder()..update(updates))._build();

  _$GToggleFlareSolverrVars._({this.flareSolverrEnabled}) : super._();

  @override
  GToggleFlareSolverrVars rebuild(
          void Function(GToggleFlareSolverrVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleFlareSolverrVarsBuilder toBuilder() =>
      new GToggleFlareSolverrVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleFlareSolverrVars &&
        flareSolverrEnabled == other.flareSolverrEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleFlareSolverrVars')
          ..add('flareSolverrEnabled', flareSolverrEnabled))
        .toString();
  }
}

class GToggleFlareSolverrVarsBuilder
    implements
        Builder<GToggleFlareSolverrVars, GToggleFlareSolverrVarsBuilder> {
  _$GToggleFlareSolverrVars? _$v;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  GToggleFlareSolverrVarsBuilder();

  GToggleFlareSolverrVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleFlareSolverrVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleFlareSolverrVars;
  }

  @override
  void update(void Function(GToggleFlareSolverrVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleFlareSolverrVars build() => _build();

  _$GToggleFlareSolverrVars _build() {
    final _$result = _$v ??
        new _$GToggleFlareSolverrVars._(
          flareSolverrEnabled: flareSolverrEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
