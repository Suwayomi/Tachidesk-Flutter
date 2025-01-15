// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_manga_meta_data.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateMangaMetaDataVars> _$gUpdateMangaMetaDataVarsSerializer =
    new _$GUpdateMangaMetaDataVarsSerializer();

class _$GUpdateMangaMetaDataVarsSerializer
    implements StructuredSerializer<GUpdateMangaMetaDataVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaMetaDataVars,
    _$GUpdateMangaMetaDataVars
  ];
  @override
  final String wireName = 'GUpdateMangaMetaDataVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangaMetaDataVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updateMangas;
    if (value != null) {
      result
        ..add('updateMangas')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateMangaMetaDataVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaMetaDataVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangaMetaDataVars extends GUpdateMangaMetaDataVars {
  @override
  final bool? updateMangas;

  factory _$GUpdateMangaMetaDataVars(
          [void Function(GUpdateMangaMetaDataVarsBuilder)? updates]) =>
      (new GUpdateMangaMetaDataVarsBuilder()..update(updates))._build();

  _$GUpdateMangaMetaDataVars._({this.updateMangas}) : super._();

  @override
  GUpdateMangaMetaDataVars rebuild(
          void Function(GUpdateMangaMetaDataVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaMetaDataVarsBuilder toBuilder() =>
      new GUpdateMangaMetaDataVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaMetaDataVars &&
        updateMangas == other.updateMangas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangaMetaDataVars')
          ..add('updateMangas', updateMangas))
        .toString();
  }
}

class GUpdateMangaMetaDataVarsBuilder
    implements
        Builder<GUpdateMangaMetaDataVars, GUpdateMangaMetaDataVarsBuilder> {
  _$GUpdateMangaMetaDataVars? _$v;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  GUpdateMangaMetaDataVarsBuilder();

  GUpdateMangaMetaDataVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updateMangas = $v.updateMangas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaMetaDataVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaMetaDataVars;
  }

  @override
  void update(void Function(GUpdateMangaMetaDataVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaMetaDataVars build() => _build();

  _$GUpdateMangaMetaDataVars _build() {
    final _$result = _$v ??
        new _$GUpdateMangaMetaDataVars._(
          updateMangas: updateMangas,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
