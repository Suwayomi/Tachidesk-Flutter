// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAboutFragmentVars> _$gAboutFragmentVarsSerializer =
    new _$GAboutFragmentVarsSerializer();

class _$GAboutFragmentVarsSerializer
    implements StructuredSerializer<GAboutFragmentVars> {
  @override
  final Iterable<Type> types = const [GAboutFragmentVars, _$GAboutFragmentVars];
  @override
  final String wireName = 'GAboutFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAboutFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAboutFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAboutFragmentVarsBuilder().build();
  }
}

class _$GAboutFragmentVars extends GAboutFragmentVars {
  factory _$GAboutFragmentVars(
          [void Function(GAboutFragmentVarsBuilder)? updates]) =>
      (new GAboutFragmentVarsBuilder()..update(updates))._build();

  _$GAboutFragmentVars._() : super._();

  @override
  GAboutFragmentVars rebuild(
          void Function(GAboutFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAboutFragmentVarsBuilder toBuilder() =>
      new GAboutFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAboutFragmentVars;
  }

  @override
  int get hashCode {
    return 756068277;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAboutFragmentVars').toString();
  }
}

class GAboutFragmentVarsBuilder
    implements Builder<GAboutFragmentVars, GAboutFragmentVarsBuilder> {
  _$GAboutFragmentVars? _$v;

  GAboutFragmentVarsBuilder();

  @override
  void replace(GAboutFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAboutFragmentVars;
  }

  @override
  void update(void Function(GAboutFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAboutFragmentVars build() => _build();

  _$GAboutFragmentVars _build() {
    final _$result = _$v ?? new _$GAboutFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
