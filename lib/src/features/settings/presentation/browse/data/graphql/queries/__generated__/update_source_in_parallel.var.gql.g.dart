// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_source_in_parallel.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateSourceInParallelVars>
    _$gUpdateSourceInParallelVarsSerializer =
    new _$GUpdateSourceInParallelVarsSerializer();

class _$GUpdateSourceInParallelVarsSerializer
    implements StructuredSerializer<GUpdateSourceInParallelVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourceInParallelVars,
    _$GUpdateSourceInParallelVars
  ];
  @override
  final String wireName = 'GUpdateSourceInParallelVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSourceInParallelVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.maxSourcesInParallel;
    if (value != null) {
      result
        ..add('maxSourcesInParallel')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateSourceInParallelVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSourceInParallelVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourceInParallelVars extends GUpdateSourceInParallelVars {
  @override
  final int? maxSourcesInParallel;

  factory _$GUpdateSourceInParallelVars(
          [void Function(GUpdateSourceInParallelVarsBuilder)? updates]) =>
      (new GUpdateSourceInParallelVarsBuilder()..update(updates))._build();

  _$GUpdateSourceInParallelVars._({this.maxSourcesInParallel}) : super._();

  @override
  GUpdateSourceInParallelVars rebuild(
          void Function(GUpdateSourceInParallelVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourceInParallelVarsBuilder toBuilder() =>
      new GUpdateSourceInParallelVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourceInParallelVars &&
        maxSourcesInParallel == other.maxSourcesInParallel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSourceInParallelVars')
          ..add('maxSourcesInParallel', maxSourcesInParallel))
        .toString();
  }
}

class GUpdateSourceInParallelVarsBuilder
    implements
        Builder<GUpdateSourceInParallelVars,
            GUpdateSourceInParallelVarsBuilder> {
  _$GUpdateSourceInParallelVars? _$v;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  GUpdateSourceInParallelVarsBuilder();

  GUpdateSourceInParallelVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourceInParallelVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourceInParallelVars;
  }

  @override
  void update(void Function(GUpdateSourceInParallelVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourceInParallelVars build() => _build();

  _$GUpdateSourceInParallelVars _build() {
    final _$result = _$v ??
        new _$GUpdateSourceInParallelVars._(
          maxSourcesInParallel: maxSourcesInParallel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
