// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_extension_list.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchExtensionListVars> _$gFetchExtensionListVarsSerializer =
    new _$GFetchExtensionListVarsSerializer();

class _$GFetchExtensionListVarsSerializer
    implements StructuredSerializer<GFetchExtensionListVars> {
  @override
  final Iterable<Type> types = const [
    GFetchExtensionListVars,
    _$GFetchExtensionListVars
  ];
  @override
  final String wireName = 'GFetchExtensionListVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchExtensionListVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchExtensionListVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchExtensionListVarsBuilder().build();
  }
}

class _$GFetchExtensionListVars extends GFetchExtensionListVars {
  factory _$GFetchExtensionListVars(
          [void Function(GFetchExtensionListVarsBuilder)? updates]) =>
      (new GFetchExtensionListVarsBuilder()..update(updates))._build();

  _$GFetchExtensionListVars._() : super._();

  @override
  GFetchExtensionListVars rebuild(
          void Function(GFetchExtensionListVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchExtensionListVarsBuilder toBuilder() =>
      new GFetchExtensionListVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchExtensionListVars;
  }

  @override
  int get hashCode {
    return 257630965;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GFetchExtensionListVars').toString();
  }
}

class GFetchExtensionListVarsBuilder
    implements
        Builder<GFetchExtensionListVars, GFetchExtensionListVarsBuilder> {
  _$GFetchExtensionListVars? _$v;

  GFetchExtensionListVarsBuilder();

  @override
  void replace(GFetchExtensionListVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchExtensionListVars;
  }

  @override
  void update(void Function(GFetchExtensionListVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchExtensionListVars build() => _build();

  _$GFetchExtensionListVars _build() {
    final _$result = _$v ?? new _$GFetchExtensionListVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
