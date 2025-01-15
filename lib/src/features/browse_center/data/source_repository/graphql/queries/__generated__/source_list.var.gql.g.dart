// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_list.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceListVars> _$gSourceListVarsSerializer =
    new _$GSourceListVarsSerializer();

class _$GSourceListVarsSerializer
    implements StructuredSerializer<GSourceListVars> {
  @override
  final Iterable<Type> types = const [GSourceListVars, _$GSourceListVars];
  @override
  final String wireName = 'GSourceListVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSourceListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSourceListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSourceListVarsBuilder().build();
  }
}

class _$GSourceListVars extends GSourceListVars {
  factory _$GSourceListVars([void Function(GSourceListVarsBuilder)? updates]) =>
      (new GSourceListVarsBuilder()..update(updates))._build();

  _$GSourceListVars._() : super._();

  @override
  GSourceListVars rebuild(void Function(GSourceListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListVarsBuilder toBuilder() =>
      new GSourceListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListVars;
  }

  @override
  int get hashCode {
    return 795176983;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GSourceListVars').toString();
  }
}

class GSourceListVarsBuilder
    implements Builder<GSourceListVars, GSourceListVarsBuilder> {
  _$GSourceListVars? _$v;

  GSourceListVarsBuilder();

  @override
  void replace(GSourceListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListVars;
  }

  @override
  void update(void Function(GSourceListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListVars build() => _build();

  _$GSourceListVars _build() {
    final _$result = _$v ?? new _$GSourceListVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
