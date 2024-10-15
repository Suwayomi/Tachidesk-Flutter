// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryFragmentVars> _$gCategoryFragmentVarsSerializer =
    new _$GCategoryFragmentVarsSerializer();

class _$GCategoryFragmentVarsSerializer
    implements StructuredSerializer<GCategoryFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCategoryFragmentVars,
    _$GCategoryFragmentVars
  ];
  @override
  final String wireName = 'GCategoryFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GCategoryFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GCategoryFragmentVarsBuilder().build();
  }
}

class _$GCategoryFragmentVars extends GCategoryFragmentVars {
  factory _$GCategoryFragmentVars(
          [void Function(GCategoryFragmentVarsBuilder)? updates]) =>
      (new GCategoryFragmentVarsBuilder()..update(updates))._build();

  _$GCategoryFragmentVars._() : super._();

  @override
  GCategoryFragmentVars rebuild(
          void Function(GCategoryFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryFragmentVarsBuilder toBuilder() =>
      new GCategoryFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryFragmentVars;
  }

  @override
  int get hashCode {
    return 423957543;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GCategoryFragmentVars').toString();
  }
}

class GCategoryFragmentVarsBuilder
    implements Builder<GCategoryFragmentVars, GCategoryFragmentVarsBuilder> {
  _$GCategoryFragmentVars? _$v;

  GCategoryFragmentVarsBuilder();

  @override
  void replace(GCategoryFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryFragmentVars;
  }

  @override
  void update(void Function(GCategoryFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryFragmentVars build() => _build();

  _$GCategoryFragmentVars _build() {
    final _$result = _$v ?? new _$GCategoryFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
