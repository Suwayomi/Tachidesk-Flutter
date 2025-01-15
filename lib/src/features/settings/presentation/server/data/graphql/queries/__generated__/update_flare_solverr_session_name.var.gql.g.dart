// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_flare_solverr_session_name.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFlareSolverrSessionNameVars>
    _$gUpdateFlareSolverrSessionNameVarsSerializer =
    new _$GUpdateFlareSolverrSessionNameVarsSerializer();

class _$GUpdateFlareSolverrSessionNameVarsSerializer
    implements StructuredSerializer<GUpdateFlareSolverrSessionNameVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFlareSolverrSessionNameVars,
    _$GUpdateFlareSolverrSessionNameVars
  ];
  @override
  final String wireName = 'GUpdateFlareSolverrSessionNameVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFlareSolverrSessionNameVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateFlareSolverrSessionNameVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFlareSolverrSessionNameVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFlareSolverrSessionNameVars
    extends GUpdateFlareSolverrSessionNameVars {
  @override
  final String flareSolverrSessionName;

  factory _$GUpdateFlareSolverrSessionNameVars(
          [void Function(GUpdateFlareSolverrSessionNameVarsBuilder)?
              updates]) =>
      (new GUpdateFlareSolverrSessionNameVarsBuilder()..update(updates))
          ._build();

  _$GUpdateFlareSolverrSessionNameVars._(
      {required this.flareSolverrSessionName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName,
        r'GUpdateFlareSolverrSessionNameVars', 'flareSolverrSessionName');
  }

  @override
  GUpdateFlareSolverrSessionNameVars rebuild(
          void Function(GUpdateFlareSolverrSessionNameVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFlareSolverrSessionNameVarsBuilder toBuilder() =>
      new GUpdateFlareSolverrSessionNameVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFlareSolverrSessionNameVars &&
        flareSolverrSessionName == other.flareSolverrSessionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFlareSolverrSessionNameVars')
          ..add('flareSolverrSessionName', flareSolverrSessionName))
        .toString();
  }
}

class GUpdateFlareSolverrSessionNameVarsBuilder
    implements
        Builder<GUpdateFlareSolverrSessionNameVars,
            GUpdateFlareSolverrSessionNameVarsBuilder> {
  _$GUpdateFlareSolverrSessionNameVars? _$v;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  GUpdateFlareSolverrSessionNameVarsBuilder();

  GUpdateFlareSolverrSessionNameVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFlareSolverrSessionNameVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFlareSolverrSessionNameVars;
  }

  @override
  void update(
      void Function(GUpdateFlareSolverrSessionNameVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFlareSolverrSessionNameVars build() => _build();

  _$GUpdateFlareSolverrSessionNameVars _build() {
    final _$result = _$v ??
        new _$GUpdateFlareSolverrSessionNameVars._(
          flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(
              flareSolverrSessionName,
              r'GUpdateFlareSolverrSessionNameVars',
              'flareSolverrSessionName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
