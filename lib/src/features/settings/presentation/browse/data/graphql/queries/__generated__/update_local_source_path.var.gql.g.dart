// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_local_source_path.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateLocalSourcePathVars> _$gUpdateLocalSourcePathVarsSerializer =
    new _$GUpdateLocalSourcePathVarsSerializer();

class _$GUpdateLocalSourcePathVarsSerializer
    implements StructuredSerializer<GUpdateLocalSourcePathVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateLocalSourcePathVars,
    _$GUpdateLocalSourcePathVars
  ];
  @override
  final String wireName = 'GUpdateLocalSourcePathVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateLocalSourcePathVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateLocalSourcePathVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateLocalSourcePathVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateLocalSourcePathVars extends GUpdateLocalSourcePathVars {
  @override
  final String localSourcePath;

  factory _$GUpdateLocalSourcePathVars(
          [void Function(GUpdateLocalSourcePathVarsBuilder)? updates]) =>
      (new GUpdateLocalSourcePathVarsBuilder()..update(updates))._build();

  _$GUpdateLocalSourcePathVars._({required this.localSourcePath}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath, r'GUpdateLocalSourcePathVars', 'localSourcePath');
  }

  @override
  GUpdateLocalSourcePathVars rebuild(
          void Function(GUpdateLocalSourcePathVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateLocalSourcePathVarsBuilder toBuilder() =>
      new GUpdateLocalSourcePathVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateLocalSourcePathVars &&
        localSourcePath == other.localSourcePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateLocalSourcePathVars')
          ..add('localSourcePath', localSourcePath))
        .toString();
  }
}

class GUpdateLocalSourcePathVarsBuilder
    implements
        Builder<GUpdateLocalSourcePathVars, GUpdateLocalSourcePathVarsBuilder> {
  _$GUpdateLocalSourcePathVars? _$v;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  GUpdateLocalSourcePathVarsBuilder();

  GUpdateLocalSourcePathVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localSourcePath = $v.localSourcePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateLocalSourcePathVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateLocalSourcePathVars;
  }

  @override
  void update(void Function(GUpdateLocalSourcePathVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateLocalSourcePathVars build() => _build();

  _$GUpdateLocalSourcePathVars _build() {
    final _$result = _$v ??
        new _$GUpdateLocalSourcePathVars._(
          localSourcePath: BuiltValueNullFieldError.checkNotNull(
              localSourcePath,
              r'GUpdateLocalSourcePathVars',
              'localSourcePath'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
