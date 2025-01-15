// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_status_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreStatusFragmentVars> _$gRestoreStatusFragmentVarsSerializer =
    new _$GRestoreStatusFragmentVarsSerializer();

class _$GRestoreStatusFragmentVarsSerializer
    implements StructuredSerializer<GRestoreStatusFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GRestoreStatusFragmentVars,
    _$GRestoreStatusFragmentVars
  ];
  @override
  final String wireName = 'GRestoreStatusFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GRestoreStatusFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GRestoreStatusFragmentVarsBuilder().build();
  }
}

class _$GRestoreStatusFragmentVars extends GRestoreStatusFragmentVars {
  factory _$GRestoreStatusFragmentVars(
          [void Function(GRestoreStatusFragmentVarsBuilder)? updates]) =>
      (new GRestoreStatusFragmentVarsBuilder()..update(updates))._build();

  _$GRestoreStatusFragmentVars._() : super._();

  @override
  GRestoreStatusFragmentVars rebuild(
          void Function(GRestoreStatusFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusFragmentVarsBuilder toBuilder() =>
      new GRestoreStatusFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusFragmentVars;
  }

  @override
  int get hashCode {
    return 295813420;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GRestoreStatusFragmentVars')
        .toString();
  }
}

class GRestoreStatusFragmentVarsBuilder
    implements
        Builder<GRestoreStatusFragmentVars, GRestoreStatusFragmentVarsBuilder> {
  _$GRestoreStatusFragmentVars? _$v;

  GRestoreStatusFragmentVarsBuilder();

  @override
  void replace(GRestoreStatusFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusFragmentVars;
  }

  @override
  void update(void Function(GRestoreStatusFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusFragmentVars build() => _build();

  _$GRestoreStatusFragmentVars _build() {
    final _$result = _$v ?? new _$GRestoreStatusFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
