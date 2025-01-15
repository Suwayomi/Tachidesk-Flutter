// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_source_manga.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchSourceMangaVars> _$gFetchSourceMangaVarsSerializer =
    new _$GFetchSourceMangaVarsSerializer();

class _$GFetchSourceMangaVarsSerializer
    implements StructuredSerializer<GFetchSourceMangaVars> {
  @override
  final Iterable<Type> types = const [
    GFetchSourceMangaVars,
    _$GFetchSourceMangaVars
  ];
  @override
  final String wireName = 'GFetchSourceMangaVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchSourceMangaVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'input',
      serializers.serialize(object.input,
          specifiedType: const FullType(_i1.GFetchSourceMangaInput)),
    ];

    return result;
  }

  @override
  GFetchSourceMangaVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchSourceMangaVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'input':
          result.input.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GFetchSourceMangaInput))!
              as _i1.GFetchSourceMangaInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchSourceMangaVars extends GFetchSourceMangaVars {
  @override
  final _i1.GFetchSourceMangaInput input;

  factory _$GFetchSourceMangaVars(
          [void Function(GFetchSourceMangaVarsBuilder)? updates]) =>
      (new GFetchSourceMangaVarsBuilder()..update(updates))._build();

  _$GFetchSourceMangaVars._({required this.input}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'GFetchSourceMangaVars', 'input');
  }

  @override
  GFetchSourceMangaVars rebuild(
          void Function(GFetchSourceMangaVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchSourceMangaVarsBuilder toBuilder() =>
      new GFetchSourceMangaVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchSourceMangaVars && input == other.input;
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
    return (newBuiltValueToStringHelper(r'GFetchSourceMangaVars')
          ..add('input', input))
        .toString();
  }
}

class GFetchSourceMangaVarsBuilder
    implements Builder<GFetchSourceMangaVars, GFetchSourceMangaVarsBuilder> {
  _$GFetchSourceMangaVars? _$v;

  _i1.GFetchSourceMangaInputBuilder? _input;
  _i1.GFetchSourceMangaInputBuilder get input =>
      _$this._input ??= new _i1.GFetchSourceMangaInputBuilder();
  set input(_i1.GFetchSourceMangaInputBuilder? input) => _$this._input = input;

  GFetchSourceMangaVarsBuilder();

  GFetchSourceMangaVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchSourceMangaVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchSourceMangaVars;
  }

  @override
  void update(void Function(GFetchSourceMangaVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchSourceMangaVars build() => _build();

  _$GFetchSourceMangaVars _build() {
    _$GFetchSourceMangaVars _$result;
    try {
      _$result = _$v ??
          new _$GFetchSourceMangaVars._(
            input: input.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFetchSourceMangaVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
