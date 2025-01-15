// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_by_id.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceByIdVars> _$gSourceByIdVarsSerializer =
    new _$GSourceByIdVarsSerializer();

class _$GSourceByIdVarsSerializer
    implements StructuredSerializer<GSourceByIdVars> {
  @override
  final Iterable<Type> types = const [GSourceByIdVars, _$GSourceByIdVars];
  @override
  final String wireName = 'GSourceByIdVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSourceByIdVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GLongString)),
    ];

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
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceByIdVars extends GSourceByIdVars {
  @override
  final _i1.GLongString id;

  factory _$GSourceByIdVars([void Function(GSourceByIdVarsBuilder)? updates]) =>
      (new GSourceByIdVarsBuilder()..update(updates))._build();

  _$GSourceByIdVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GSourceByIdVars', 'id');
  }

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

  _i1.GLongStringBuilder? _id;
  _i1.GLongStringBuilder get id => _$this._id ??= new _i1.GLongStringBuilder();
  set id(_i1.GLongStringBuilder? id) => _$this._id = id;

  GSourceByIdVarsBuilder();

  GSourceByIdVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
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
      _$result = _$v ??
          new _$GSourceByIdVars._(
            id: id.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
