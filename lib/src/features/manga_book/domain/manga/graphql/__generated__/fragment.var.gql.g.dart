// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMangaFragmentVars> _$gMangaFragmentVarsSerializer =
    new _$GMangaFragmentVarsSerializer();

class _$GMangaFragmentVarsSerializer
    implements StructuredSerializer<GMangaFragmentVars> {
  @override
  final Iterable<Type> types = const [GMangaFragmentVars, _$GMangaFragmentVars];
  @override
  final String wireName = 'GMangaFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMangaFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMangaFragmentVarsBuilder().build();
  }
}

class _$GMangaFragmentVars extends GMangaFragmentVars {
  factory _$GMangaFragmentVars(
          [void Function(GMangaFragmentVarsBuilder)? updates]) =>
      (new GMangaFragmentVarsBuilder()..update(updates))._build();

  _$GMangaFragmentVars._() : super._();

  @override
  GMangaFragmentVars rebuild(
          void Function(GMangaFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentVarsBuilder toBuilder() =>
      new GMangaFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentVars;
  }

  @override
  int get hashCode {
    return 541620525;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMangaFragmentVars').toString();
  }
}

class GMangaFragmentVarsBuilder
    implements Builder<GMangaFragmentVars, GMangaFragmentVarsBuilder> {
  _$GMangaFragmentVars? _$v;

  GMangaFragmentVarsBuilder();

  @override
  void replace(GMangaFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentVars;
  }

  @override
  void update(void Function(GMangaFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentVars build() => _build();

  _$GMangaFragmentVars _build() {
    final _$result = _$v ?? new _$GMangaFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
