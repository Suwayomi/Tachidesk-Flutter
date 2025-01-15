// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_update_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GServerUpdateFragmentVars> _$gServerUpdateFragmentVarsSerializer =
    new _$GServerUpdateFragmentVarsSerializer();

class _$GServerUpdateFragmentVarsSerializer
    implements StructuredSerializer<GServerUpdateFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GServerUpdateFragmentVars,
    _$GServerUpdateFragmentVars
  ];
  @override
  final String wireName = 'GServerUpdateFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GServerUpdateFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GServerUpdateFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GServerUpdateFragmentVarsBuilder().build();
  }
}

class _$GServerUpdateFragmentVars extends GServerUpdateFragmentVars {
  factory _$GServerUpdateFragmentVars(
          [void Function(GServerUpdateFragmentVarsBuilder)? updates]) =>
      (new GServerUpdateFragmentVarsBuilder()..update(updates))._build();

  _$GServerUpdateFragmentVars._() : super._();

  @override
  GServerUpdateFragmentVars rebuild(
          void Function(GServerUpdateFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerUpdateFragmentVarsBuilder toBuilder() =>
      new GServerUpdateFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerUpdateFragmentVars;
  }

  @override
  int get hashCode {
    return 601218436;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GServerUpdateFragmentVars').toString();
  }
}

class GServerUpdateFragmentVarsBuilder
    implements
        Builder<GServerUpdateFragmentVars, GServerUpdateFragmentVarsBuilder> {
  _$GServerUpdateFragmentVars? _$v;

  GServerUpdateFragmentVarsBuilder();

  @override
  void replace(GServerUpdateFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerUpdateFragmentVars;
  }

  @override
  void update(void Function(GServerUpdateFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerUpdateFragmentVars build() => _build();

  _$GServerUpdateFragmentVars _build() {
    final _$result = _$v ?? new _$GServerUpdateFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
