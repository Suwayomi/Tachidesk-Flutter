// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga_page_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceMangaPageVars> _$gSourceMangaPageVarsSerializer =
    new _$GSourceMangaPageVarsSerializer();

class _$GSourceMangaPageVarsSerializer
    implements StructuredSerializer<GSourceMangaPageVars> {
  @override
  final Iterable<Type> types = const [
    GSourceMangaPageVars,
    _$GSourceMangaPageVars
  ];
  @override
  final String wireName = 'GSourceMangaPageVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceMangaPageVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSourceMangaPageVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSourceMangaPageVarsBuilder().build();
  }
}

class _$GSourceMangaPageVars extends GSourceMangaPageVars {
  factory _$GSourceMangaPageVars(
          [void Function(GSourceMangaPageVarsBuilder)? updates]) =>
      (new GSourceMangaPageVarsBuilder()..update(updates))._build();

  _$GSourceMangaPageVars._() : super._();

  @override
  GSourceMangaPageVars rebuild(
          void Function(GSourceMangaPageVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceMangaPageVarsBuilder toBuilder() =>
      new GSourceMangaPageVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceMangaPageVars;
  }

  @override
  int get hashCode {
    return 208445912;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSourceMangaPageVars').toString();
  }
}

class GSourceMangaPageVarsBuilder
    implements Builder<GSourceMangaPageVars, GSourceMangaPageVarsBuilder> {
  _$GSourceMangaPageVars? _$v;

  GSourceMangaPageVarsBuilder();

  @override
  void replace(GSourceMangaPageVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceMangaPageVars;
  }

  @override
  void update(void Function(GSourceMangaPageVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceMangaPageVars build() => _build();

  _$GSourceMangaPageVars _build() {
    final _$result = _$v ?? new _$GSourceMangaPageVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
