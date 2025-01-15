// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_categories_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllCategoriesVars> _$gAllCategoriesVarsSerializer =
    new _$GAllCategoriesVarsSerializer();

class _$GAllCategoriesVarsSerializer
    implements StructuredSerializer<GAllCategoriesVars> {
  @override
  final Iterable<Type> types = const [GAllCategoriesVars, _$GAllCategoriesVars];
  @override
  final String wireName = 'GAllCategoriesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllCategoriesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.condition;
    if (value != null) {
      result
        ..add('condition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCategoryConditionInput)));
    }
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCategoryFilterInput)));
    }
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.offset;
    if (value != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GAllCategoriesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllCategoriesVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'condition':
          result.condition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCategoryConditionInput))!
              as _i1.GCategoryConditionInput);
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCategoryFilterInput))!
              as _i1.GCategoryFilterInput);
          break;
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllCategoriesVars extends GAllCategoriesVars {
  @override
  final _i1.GCategoryConditionInput? condition;
  @override
  final _i1.GCategoryFilterInput? filter;
  @override
  final int? first;
  @override
  final int? offset;

  factory _$GAllCategoriesVars(
          [void Function(GAllCategoriesVarsBuilder)? updates]) =>
      (new GAllCategoriesVarsBuilder()..update(updates))._build();

  _$GAllCategoriesVars._({this.condition, this.filter, this.first, this.offset})
      : super._();

  @override
  GAllCategoriesVars rebuild(
          void Function(GAllCategoriesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllCategoriesVarsBuilder toBuilder() =>
      new GAllCategoriesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllCategoriesVars &&
        condition == other.condition &&
        filter == other.filter &&
        first == other.first &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, condition.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllCategoriesVars')
          ..add('condition', condition)
          ..add('filter', filter)
          ..add('first', first)
          ..add('offset', offset))
        .toString();
  }
}

class GAllCategoriesVarsBuilder
    implements Builder<GAllCategoriesVars, GAllCategoriesVarsBuilder> {
  _$GAllCategoriesVars? _$v;

  _i1.GCategoryConditionInputBuilder? _condition;
  _i1.GCategoryConditionInputBuilder get condition =>
      _$this._condition ??= new _i1.GCategoryConditionInputBuilder();
  set condition(_i1.GCategoryConditionInputBuilder? condition) =>
      _$this._condition = condition;

  _i1.GCategoryFilterInputBuilder? _filter;
  _i1.GCategoryFilterInputBuilder get filter =>
      _$this._filter ??= new _i1.GCategoryFilterInputBuilder();
  set filter(_i1.GCategoryFilterInputBuilder? filter) =>
      _$this._filter = filter;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  GAllCategoriesVarsBuilder();

  GAllCategoriesVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _condition = $v.condition?.toBuilder();
      _filter = $v.filter?.toBuilder();
      _first = $v.first;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllCategoriesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllCategoriesVars;
  }

  @override
  void update(void Function(GAllCategoriesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllCategoriesVars build() => _build();

  _$GAllCategoriesVars _build() {
    _$GAllCategoriesVars _$result;
    try {
      _$result = _$v ??
          new _$GAllCategoriesVars._(
            condition: _condition?.build(),
            filter: _filter?.build(),
            first: first,
            offset: offset,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'condition';
        _condition?.build();
        _$failedField = 'filter';
        _filter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllCategoriesVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
