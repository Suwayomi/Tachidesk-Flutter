// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAboutVars> _$gAboutVarsSerializer = new _$GAboutVarsSerializer();

class _$GAboutVarsSerializer implements StructuredSerializer<GAboutVars> {
  @override
  final Iterable<Type> types = const [GAboutVars, _$GAboutVars];
  @override
  final String wireName = 'GAboutVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAboutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAboutVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAboutVarsBuilder().build();
  }
}

class _$GAboutVars extends GAboutVars {
  factory _$GAboutVars([void Function(GAboutVarsBuilder)? updates]) =>
      (new GAboutVarsBuilder()..update(updates))._build();

  _$GAboutVars._() : super._();

  @override
  GAboutVars rebuild(void Function(GAboutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAboutVarsBuilder toBuilder() => new GAboutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAboutVars;
  }

  @override
  int get hashCode {
    return 467808740;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAboutVars').toString();
  }
}

class GAboutVarsBuilder implements Builder<GAboutVars, GAboutVarsBuilder> {
  _$GAboutVars? _$v;

  GAboutVarsBuilder();

  @override
  void replace(GAboutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAboutVars;
  }

  @override
  void update(void Function(GAboutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAboutVars build() => _build();

  _$GAboutVars _build() {
    final _$result = _$v ?? new _$GAboutVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
