// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_flare_solverr_url.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFlareSolverrUrlVars> _$gUpdateFlareSolverrUrlVarsSerializer =
    new _$GUpdateFlareSolverrUrlVarsSerializer();

class _$GUpdateFlareSolverrUrlVarsSerializer
    implements StructuredSerializer<GUpdateFlareSolverrUrlVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFlareSolverrUrlVars,
    _$GUpdateFlareSolverrUrlVars
  ];
  @override
  final String wireName = 'GUpdateFlareSolverrUrlVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFlareSolverrUrlVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateFlareSolverrUrlVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFlareSolverrUrlVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFlareSolverrUrlVars extends GUpdateFlareSolverrUrlVars {
  @override
  final String flareSolverrUrl;

  factory _$GUpdateFlareSolverrUrlVars(
          [void Function(GUpdateFlareSolverrUrlVarsBuilder)? updates]) =>
      (new GUpdateFlareSolverrUrlVarsBuilder()..update(updates))._build();

  _$GUpdateFlareSolverrUrlVars._({required this.flareSolverrUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl, r'GUpdateFlareSolverrUrlVars', 'flareSolverrUrl');
  }

  @override
  GUpdateFlareSolverrUrlVars rebuild(
          void Function(GUpdateFlareSolverrUrlVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFlareSolverrUrlVarsBuilder toBuilder() =>
      new GUpdateFlareSolverrUrlVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFlareSolverrUrlVars &&
        flareSolverrUrl == other.flareSolverrUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFlareSolverrUrlVars')
          ..add('flareSolverrUrl', flareSolverrUrl))
        .toString();
  }
}

class GUpdateFlareSolverrUrlVarsBuilder
    implements
        Builder<GUpdateFlareSolverrUrlVars, GUpdateFlareSolverrUrlVarsBuilder> {
  _$GUpdateFlareSolverrUrlVars? _$v;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  GUpdateFlareSolverrUrlVarsBuilder();

  GUpdateFlareSolverrUrlVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrUrl = $v.flareSolverrUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFlareSolverrUrlVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFlareSolverrUrlVars;
  }

  @override
  void update(void Function(GUpdateFlareSolverrUrlVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFlareSolverrUrlVars build() => _build();

  _$GUpdateFlareSolverrUrlVars _build() {
    final _$result = _$v ??
        new _$GUpdateFlareSolverrUrlVars._(
          flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(
              flareSolverrUrl,
              r'GUpdateFlareSolverrUrlVars',
              'flareSolverrUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
