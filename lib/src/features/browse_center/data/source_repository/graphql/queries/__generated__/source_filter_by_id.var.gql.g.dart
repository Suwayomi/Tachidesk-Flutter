// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_filter_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceFilterByIdVars> _$gSourceFilterByIdVarsSerializer =
    new _$GSourceFilterByIdVarsSerializer();
Serializer<GPrimitiveFilterFragmentVars>
    _$gPrimitiveFilterFragmentVarsSerializer =
    new _$GPrimitiveFilterFragmentVarsSerializer();
Serializer<GFilterFragmentVars> _$gFilterFragmentVarsSerializer =
    new _$GFilterFragmentVarsSerializer();
Serializer<GSortSelectionFragmentVars> _$gSortSelectionFragmentVarsSerializer =
    new _$GSortSelectionFragmentVarsSerializer();

class _$GSourceFilterByIdVarsSerializer
    implements StructuredSerializer<GSourceFilterByIdVars> {
  @override
  final Iterable<Type> types = const [
    GSourceFilterByIdVars,
    _$GSourceFilterByIdVars
  ];
  @override
  final String wireName = 'GSourceFilterByIdVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFilterByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GLongString)),
    ];

    return result;
  }

  @override
  GSourceFilterByIdVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFilterByIdVarsBuilder();

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

class _$GPrimitiveFilterFragmentVarsSerializer
    implements StructuredSerializer<GPrimitiveFilterFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentVars,
    _$GPrimitiveFilterFragmentVars
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPrimitiveFilterFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GPrimitiveFilterFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GPrimitiveFilterFragmentVarsBuilder().build();
  }
}

class _$GFilterFragmentVarsSerializer
    implements StructuredSerializer<GFilterFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GFilterFragmentVars,
    _$GFilterFragmentVars
  ];
  @override
  final String wireName = 'GFilterFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFilterFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFilterFragmentVarsBuilder().build();
  }
}

class _$GSortSelectionFragmentVarsSerializer
    implements StructuredSerializer<GSortSelectionFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSortSelectionFragmentVars,
    _$GSortSelectionFragmentVars
  ];
  @override
  final String wireName = 'GSortSelectionFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSortSelectionFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSortSelectionFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSortSelectionFragmentVarsBuilder().build();
  }
}

class _$GSourceFilterByIdVars extends GSourceFilterByIdVars {
  @override
  final _i1.GLongString id;

  factory _$GSourceFilterByIdVars(
          [void Function(GSourceFilterByIdVarsBuilder)? updates]) =>
      (new GSourceFilterByIdVarsBuilder()..update(updates))._build();

  _$GSourceFilterByIdVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GSourceFilterByIdVars', 'id');
  }

  @override
  GSourceFilterByIdVars rebuild(
          void Function(GSourceFilterByIdVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFilterByIdVarsBuilder toBuilder() =>
      new GSourceFilterByIdVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFilterByIdVars && id == other.id;
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
    return (newBuiltValueToStringHelper(r'GSourceFilterByIdVars')
          ..add('id', id))
        .toString();
  }
}

class GSourceFilterByIdVarsBuilder
    implements Builder<GSourceFilterByIdVars, GSourceFilterByIdVarsBuilder> {
  _$GSourceFilterByIdVars? _$v;

  _i1.GLongStringBuilder? _id;
  _i1.GLongStringBuilder get id => _$this._id ??= new _i1.GLongStringBuilder();
  set id(_i1.GLongStringBuilder? id) => _$this._id = id;

  GSourceFilterByIdVarsBuilder();

  GSourceFilterByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFilterByIdVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFilterByIdVars;
  }

  @override
  void update(void Function(GSourceFilterByIdVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFilterByIdVars build() => _build();

  _$GSourceFilterByIdVars _build() {
    _$GSourceFilterByIdVars _$result;
    try {
      _$result = _$v ??
          new _$GSourceFilterByIdVars._(
            id: id.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceFilterByIdVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentVars extends GPrimitiveFilterFragmentVars {
  factory _$GPrimitiveFilterFragmentVars(
          [void Function(GPrimitiveFilterFragmentVarsBuilder)? updates]) =>
      (new GPrimitiveFilterFragmentVarsBuilder()..update(updates))._build();

  _$GPrimitiveFilterFragmentVars._() : super._();

  @override
  GPrimitiveFilterFragmentVars rebuild(
          void Function(GPrimitiveFilterFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentVarsBuilder toBuilder() =>
      new GPrimitiveFilterFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentVars;
  }

  @override
  int get hashCode {
    return 853733631;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPrimitiveFilterFragmentVars')
        .toString();
  }
}

class GPrimitiveFilterFragmentVarsBuilder
    implements
        Builder<GPrimitiveFilterFragmentVars,
            GPrimitiveFilterFragmentVarsBuilder> {
  _$GPrimitiveFilterFragmentVars? _$v;

  GPrimitiveFilterFragmentVarsBuilder();

  @override
  void replace(GPrimitiveFilterFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentVars;
  }

  @override
  void update(void Function(GPrimitiveFilterFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentVars build() => _build();

  _$GPrimitiveFilterFragmentVars _build() {
    final _$result = _$v ?? new _$GPrimitiveFilterFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GFilterFragmentVars extends GFilterFragmentVars {
  factory _$GFilterFragmentVars(
          [void Function(GFilterFragmentVarsBuilder)? updates]) =>
      (new GFilterFragmentVarsBuilder()..update(updates))._build();

  _$GFilterFragmentVars._() : super._();

  @override
  GFilterFragmentVars rebuild(
          void Function(GFilterFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterFragmentVarsBuilder toBuilder() =>
      new GFilterFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterFragmentVars;
  }

  @override
  int get hashCode {
    return 295217939;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFilterFragmentVars').toString();
  }
}

class GFilterFragmentVarsBuilder
    implements Builder<GFilterFragmentVars, GFilterFragmentVarsBuilder> {
  _$GFilterFragmentVars? _$v;

  GFilterFragmentVarsBuilder();

  @override
  void replace(GFilterFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterFragmentVars;
  }

  @override
  void update(void Function(GFilterFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterFragmentVars build() => _build();

  _$GFilterFragmentVars _build() {
    final _$result = _$v ?? new _$GFilterFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GSortSelectionFragmentVars extends GSortSelectionFragmentVars {
  factory _$GSortSelectionFragmentVars(
          [void Function(GSortSelectionFragmentVarsBuilder)? updates]) =>
      (new GSortSelectionFragmentVarsBuilder()..update(updates))._build();

  _$GSortSelectionFragmentVars._() : super._();

  @override
  GSortSelectionFragmentVars rebuild(
          void Function(GSortSelectionFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSortSelectionFragmentVarsBuilder toBuilder() =>
      new GSortSelectionFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSortSelectionFragmentVars;
  }

  @override
  int get hashCode {
    return 842433256;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSortSelectionFragmentVars')
        .toString();
  }
}

class GSortSelectionFragmentVarsBuilder
    implements
        Builder<GSortSelectionFragmentVars, GSortSelectionFragmentVarsBuilder> {
  _$GSortSelectionFragmentVars? _$v;

  GSortSelectionFragmentVarsBuilder();

  @override
  void replace(GSortSelectionFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSortSelectionFragmentVars;
  }

  @override
  void update(void Function(GSortSelectionFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSortSelectionFragmentVars build() => _build();

  _$GSortSelectionFragmentVars _build() {
    final _$result = _$v ?? new _$GSortSelectionFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
