// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourcePreferenceFragmentVars>
    _$gSourcePreferenceFragmentVarsSerializer =
    new _$GSourcePreferenceFragmentVarsSerializer();

class _$GSourcePreferenceFragmentVarsSerializer
    implements StructuredSerializer<GSourcePreferenceFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceFragmentVars,
    _$GSourcePreferenceFragmentVars
  ];
  @override
  final String wireName = 'GSourcePreferenceFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourcePreferenceFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSourcePreferenceFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSourcePreferenceFragmentVarsBuilder().build();
  }
}

class _$GSourcePreferenceFragmentVars extends GSourcePreferenceFragmentVars {
  factory _$GSourcePreferenceFragmentVars(
          [void Function(GSourcePreferenceFragmentVarsBuilder)? updates]) =>
      (new GSourcePreferenceFragmentVarsBuilder()..update(updates))._build();

  _$GSourcePreferenceFragmentVars._() : super._();

  @override
  GSourcePreferenceFragmentVars rebuild(
          void Function(GSourcePreferenceFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceFragmentVarsBuilder toBuilder() =>
      new GSourcePreferenceFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceFragmentVars;
  }

  @override
  int get hashCode {
    return 705172148;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSourcePreferenceFragmentVars')
        .toString();
  }
}

class GSourcePreferenceFragmentVarsBuilder
    implements
        Builder<GSourcePreferenceFragmentVars,
            GSourcePreferenceFragmentVarsBuilder> {
  _$GSourcePreferenceFragmentVars? _$v;

  GSourcePreferenceFragmentVarsBuilder();

  @override
  void replace(GSourcePreferenceFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceFragmentVars;
  }

  @override
  void update(void Function(GSourcePreferenceFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceFragmentVars build() => _build();

  _$GSourcePreferenceFragmentVars _build() {
    final _$result = _$v ?? new _$GSourcePreferenceFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
