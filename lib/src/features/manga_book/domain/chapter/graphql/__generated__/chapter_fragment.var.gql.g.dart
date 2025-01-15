// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GChapterFragmentVars> _$gChapterFragmentVarsSerializer =
    new _$GChapterFragmentVarsSerializer();

class _$GChapterFragmentVarsSerializer
    implements StructuredSerializer<GChapterFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GChapterFragmentVars,
    _$GChapterFragmentVars
  ];
  @override
  final String wireName = 'GChapterFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChapterFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GChapterFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GChapterFragmentVarsBuilder().build();
  }
}

class _$GChapterFragmentVars extends GChapterFragmentVars {
  factory _$GChapterFragmentVars(
          [void Function(GChapterFragmentVarsBuilder)? updates]) =>
      (new GChapterFragmentVarsBuilder()..update(updates))._build();

  _$GChapterFragmentVars._() : super._();

  @override
  GChapterFragmentVars rebuild(
          void Function(GChapterFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChapterFragmentVarsBuilder toBuilder() =>
      new GChapterFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChapterFragmentVars;
  }

  @override
  int get hashCode {
    return 349498838;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GChapterFragmentVars').toString();
  }
}

class GChapterFragmentVarsBuilder
    implements Builder<GChapterFragmentVars, GChapterFragmentVarsBuilder> {
  _$GChapterFragmentVars? _$v;

  GChapterFragmentVarsBuilder();

  @override
  void replace(GChapterFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChapterFragmentVars;
  }

  @override
  void update(void Function(GChapterFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChapterFragmentVars build() => _build();

  _$GChapterFragmentVars _build() {
    final _$result = _$v ?? new _$GChapterFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
