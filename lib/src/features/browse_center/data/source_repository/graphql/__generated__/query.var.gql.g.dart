// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceListVars> _$gSourceListVarsSerializer =
    new _$GSourceListVarsSerializer();
Serializer<GSourceByIdVars> _$gSourceByIdVarsSerializer =
    new _$GSourceByIdVarsSerializer();
Serializer<GFullSourceByIdVars> _$gFullSourceByIdVarsSerializer =
    new _$GFullSourceByIdVarsSerializer();

class _$GSourceListVarsSerializer
    implements StructuredSerializer<GSourceListVars> {
  @override
  final Iterable<Type> types = const [GSourceListVars, _$GSourceListVars];
  @override
  final String wireName = 'GSourceListVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSourceListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSourceListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSourceListVarsBuilder().build();
  }
}

class _$GSourceByIdVarsSerializer
    implements StructuredSerializer<GSourceByIdVars> {
  @override
  final Iterable<Type> types = const [GSourceByIdVars, _$GSourceByIdVars];
  @override
  final String wireName = 'GSourceByIdVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSourceByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GLongString)));
    }
    return result;
  }

  @override
  GSourceByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GLongString))!
              as _i2.GLongString);
          break;
      }
    }

    return result.build();
  }
}

class _$GFullSourceByIdVarsSerializer
    implements StructuredSerializer<GFullSourceByIdVars> {
  @override
  final Iterable<Type> types = const [
    GFullSourceByIdVars,
    _$GFullSourceByIdVars
  ];
  @override
  final String wireName = 'GFullSourceByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GLongString)));
    }
    return result;
  }

  @override
  GFullSourceByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceByIdVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GLongString))!
              as _i2.GLongString);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceListVars extends GSourceListVars {
  factory _$GSourceListVars([void Function(GSourceListVarsBuilder)? updates]) =>
      (new GSourceListVarsBuilder()..update(updates))._build();

  _$GSourceListVars._() : super._();

  @override
  GSourceListVars rebuild(void Function(GSourceListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListVarsBuilder toBuilder() =>
      new GSourceListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListVars;
  }

  @override
  int get hashCode {
    return 795176983;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSourceListVars').toString();
  }
}

class GSourceListVarsBuilder
    implements Builder<GSourceListVars, GSourceListVarsBuilder> {
  _$GSourceListVars? _$v;

  GSourceListVarsBuilder();

  @override
  void replace(GSourceListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListVars;
  }

  @override
  void update(void Function(GSourceListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListVars build() => _build();

  _$GSourceListVars _build() {
    final _$result = _$v ?? new _$GSourceListVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GSourceByIdVars extends GSourceByIdVars {
  @override
  final _i2.GLongString? id;

  factory _$GSourceByIdVars([void Function(GSourceByIdVarsBuilder)? updates]) =>
      (new GSourceByIdVarsBuilder()..update(updates))._build();

  _$GSourceByIdVars._({this.id}) : super._();

  @override
  GSourceByIdVars rebuild(void Function(GSourceByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceByIdVarsBuilder toBuilder() =>
      new GSourceByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceByIdVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GSourceByIdVars')..add('id', id))
        .toString();
  }
}

class GSourceByIdVarsBuilder
    implements Builder<GSourceByIdVars, GSourceByIdVarsBuilder> {
  _$GSourceByIdVars? _$v;

  _i2.GLongStringBuilder? _id;
  _i2.GLongStringBuilder get id => _$this._id ??= new _i2.GLongStringBuilder();
  set id(_i2.GLongStringBuilder? id) => _$this._id = id;

  GSourceByIdVarsBuilder();

  GSourceByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceByIdVars;
  }

  @override
  void update(void Function(GSourceByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceByIdVars build() => _build();

  _$GSourceByIdVars _build() {
    _$GSourceByIdVars _$result;
    try {
      _$result = _$v ?? new _$GSourceByIdVars._(id: _id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceByIdVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceByIdVars extends GFullSourceByIdVars {
  @override
  final _i2.GLongString? id;

  factory _$GFullSourceByIdVars(
          [void Function(GFullSourceByIdVarsBuilder)? updates]) =>
      (new GFullSourceByIdVarsBuilder()..update(updates))._build();

  _$GFullSourceByIdVars._({this.id}) : super._();

  @override
  GFullSourceByIdVars rebuild(
          void Function(GFullSourceByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceByIdVarsBuilder toBuilder() =>
      new GFullSourceByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceByIdVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GFullSourceByIdVars')..add('id', id))
        .toString();
  }
}

class GFullSourceByIdVarsBuilder
    implements Builder<GFullSourceByIdVars, GFullSourceByIdVarsBuilder> {
  _$GFullSourceByIdVars? _$v;

  _i2.GLongStringBuilder? _id;
  _i2.GLongStringBuilder get id => _$this._id ??= new _i2.GLongStringBuilder();
  set id(_i2.GLongStringBuilder? id) => _$this._id = id;

  GFullSourceByIdVarsBuilder();

  GFullSourceByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceByIdVars;
  }

  @override
  void update(void Function(GFullSourceByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceByIdVars build() => _build();

  _$GFullSourceByIdVars _build() {
    _$GFullSourceByIdVars _$result;
    try {
      _$result = _$v ?? new _$GFullSourceByIdVars._(id: _id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFullSourceByIdVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
