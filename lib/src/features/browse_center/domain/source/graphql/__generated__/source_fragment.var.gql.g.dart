// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceFragmentVars> _$gSourceFragmentVarsSerializer =
    new _$GSourceFragmentVarsSerializer();

class _$GSourceFragmentVarsSerializer
    implements StructuredSerializer<GSourceFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSourceFragmentVars,
    _$GSourceFragmentVars
  ];
  @override
  final String wireName = 'GSourceFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSourceFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSourceFragmentVarsBuilder().build();
  }
}

class _$GSourceFragmentVars extends GSourceFragmentVars {
  factory _$GSourceFragmentVars(
          [void Function(GSourceFragmentVarsBuilder)? updates]) =>
      (new GSourceFragmentVarsBuilder()..update(updates))._build();

  _$GSourceFragmentVars._() : super._();

  @override
  GSourceFragmentVars rebuild(
          void Function(GSourceFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFragmentVarsBuilder toBuilder() =>
      new GSourceFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFragmentVars;
  }

  @override
  int get hashCode {
    return 955668713;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSourceFragmentVars').toString();
  }
}

class GSourceFragmentVarsBuilder
    implements Builder<GSourceFragmentVars, GSourceFragmentVarsBuilder> {
  _$GSourceFragmentVars? _$v;

  GSourceFragmentVarsBuilder();

  @override
  void replace(GSourceFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFragmentVars;
  }

  @override
  void update(void Function(GSourceFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFragmentVars build() => _build();

  _$GSourceFragmentVars _build() {
    final _$result = _$v ?? new _$GSourceFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
