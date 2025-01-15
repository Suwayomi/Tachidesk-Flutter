// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_preferences_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourcePreferenceByIdVars> _$gSourcePreferenceByIdVarsSerializer =
    new _$GSourcePreferenceByIdVarsSerializer();
Serializer<GUpdateSourcePreferenceVars>
    _$gUpdateSourcePreferenceVarsSerializer =
    new _$GUpdateSourcePreferenceVarsSerializer();

class _$GSourcePreferenceByIdVarsSerializer
    implements StructuredSerializer<GSourcePreferenceByIdVars> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdVars,
    _$GSourcePreferenceByIdVars
  ];
  @override
  final String wireName = 'GSourcePreferenceByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourcePreferenceByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GLongString)),
    ];

    return result;
  }

  @override
  GSourcePreferenceByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourcePreferenceByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourcePreferenceVarsSerializer
    implements StructuredSerializer<GUpdateSourcePreferenceVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourcePreferenceVars,
    _$GUpdateSourcePreferenceVars
  ];
  @override
  final String wireName = 'GUpdateSourcePreferenceVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSourcePreferenceVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GUpdateSourcePreferenceInput)),
    ];

    return result;
  }

  @override
  GUpdateSourcePreferenceVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSourcePreferenceVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GUpdateSourcePreferenceInput))!
              as _i1.GUpdateSourcePreferenceInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdVars extends GSourcePreferenceByIdVars {
  @override
  final _i1.GLongString id;

  factory _$GSourcePreferenceByIdVars(
          [void Function(GSourcePreferenceByIdVarsBuilder)? updates]) =>
      (new GSourcePreferenceByIdVarsBuilder()..update(updates))._build();

  _$GSourcePreferenceByIdVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSourcePreferenceByIdVars', 'id');
  }

  @override
  GSourcePreferenceByIdVars rebuild(
          void Function(GSourcePreferenceByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdVarsBuilder toBuilder() =>
      new GSourcePreferenceByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceByIdVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourcePreferenceByIdVars')
          ..add('id', id))
        .toString();
  }
}

class GSourcePreferenceByIdVarsBuilder
    implements
        Builder<GSourcePreferenceByIdVars, GSourcePreferenceByIdVarsBuilder> {
  _$GSourcePreferenceByIdVars? _$v;

  _i1.GLongStringBuilder? _id;
  _i1.GLongStringBuilder get id => _$this._id ??= new _i1.GLongStringBuilder();
  set id(_i1.GLongStringBuilder? id) => _$this._id = id;

  GSourcePreferenceByIdVarsBuilder();

  GSourcePreferenceByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceByIdVars;
  }

  @override
  void update(void Function(GSourcePreferenceByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdVars build() => _build();

  _$GSourcePreferenceByIdVars _build() {
    _$GSourcePreferenceByIdVars _$result;
    try {
      _$result = _$v ??
          new _$GSourcePreferenceByIdVars._(
            id: id.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourcePreferenceByIdVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSourcePreferenceVars extends GUpdateSourcePreferenceVars {
  @override
  final _i1.GUpdateSourcePreferenceInput input;

  factory _$GUpdateSourcePreferenceVars(
          [void Function(GUpdateSourcePreferenceVarsBuilder)? updates]) =>
      (new GUpdateSourcePreferenceVarsBuilder()..update(updates))._build();

  _$GUpdateSourcePreferenceVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GUpdateSourcePreferenceVars', 'input');
  }

  @override
  GUpdateSourcePreferenceVars rebuild(
          void Function(GUpdateSourcePreferenceVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourcePreferenceVarsBuilder toBuilder() =>
      new GUpdateSourcePreferenceVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourcePreferenceVars && input == other.input;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSourcePreferenceVars')
          ..add('input', input))
        .toString();
  }
}

class GUpdateSourcePreferenceVarsBuilder
    implements
        Builder<GUpdateSourcePreferenceVars,
            GUpdateSourcePreferenceVarsBuilder> {
  _$GUpdateSourcePreferenceVars? _$v;

  _i1.GUpdateSourcePreferenceInputBuilder? _input;
  _i1.GUpdateSourcePreferenceInputBuilder get input =>
      _$this._input ??= new _i1.GUpdateSourcePreferenceInputBuilder();
  set input(_i1.GUpdateSourcePreferenceInputBuilder? input) =>
      _$this._input = input;

  GUpdateSourcePreferenceVarsBuilder();

  GUpdateSourcePreferenceVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourcePreferenceVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourcePreferenceVars;
  }

  @override
  void update(void Function(GUpdateSourcePreferenceVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourcePreferenceVars build() => _build();

  _$GUpdateSourcePreferenceVars _build() {
    _$GUpdateSourcePreferenceVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSourcePreferenceVars._(
            input: input.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSourcePreferenceVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
