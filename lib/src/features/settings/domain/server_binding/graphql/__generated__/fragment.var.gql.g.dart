// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GServerBindingFragmentVars> _$gServerBindingFragmentVarsSerializer =
    new _$GServerBindingFragmentVarsSerializer();

class _$GServerBindingFragmentVarsSerializer
    implements StructuredSerializer<GServerBindingFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GServerBindingFragmentVars,
    _$GServerBindingFragmentVars
  ];
  @override
  final String wireName = 'GServerBindingFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GServerBindingFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GServerBindingFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GServerBindingFragmentVarsBuilder().build();
  }
}

class _$GServerBindingFragmentVars extends GServerBindingFragmentVars {
  factory _$GServerBindingFragmentVars(
          [void Function(GServerBindingFragmentVarsBuilder)? updates]) =>
      (new GServerBindingFragmentVarsBuilder()..update(updates))._build();

  _$GServerBindingFragmentVars._() : super._();

  @override
  GServerBindingFragmentVars rebuild(
          void Function(GServerBindingFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerBindingFragmentVarsBuilder toBuilder() =>
      new GServerBindingFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerBindingFragmentVars;
  }

  @override
  int get hashCode {
    return 50426703;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GServerBindingFragmentVars')
        .toString();
  }
}

class GServerBindingFragmentVarsBuilder
    implements
        Builder<GServerBindingFragmentVars, GServerBindingFragmentVarsBuilder> {
  _$GServerBindingFragmentVars? _$v;

  GServerBindingFragmentVarsBuilder();

  @override
  void replace(GServerBindingFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerBindingFragmentVars;
  }

  @override
  void update(void Function(GServerBindingFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerBindingFragmentVars build() => _build();

  _$GServerBindingFragmentVars _build() {
    final _$result = _$v ?? new _$GServerBindingFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
