// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_gql_debug_logs.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleGqlDebugLogsVars> _$gToggleGqlDebugLogsVarsSerializer =
    new _$GToggleGqlDebugLogsVarsSerializer();

class _$GToggleGqlDebugLogsVarsSerializer
    implements StructuredSerializer<GToggleGqlDebugLogsVars> {
  @override
  final Iterable<Type> types = const [
    GToggleGqlDebugLogsVars,
    _$GToggleGqlDebugLogsVars
  ];
  @override
  final String wireName = 'GToggleGqlDebugLogsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleGqlDebugLogsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.gqlDebugLogsEnabled;
    if (value != null) {
      result
        ..add('gqlDebugLogsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleGqlDebugLogsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleGqlDebugLogsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleGqlDebugLogsVars extends GToggleGqlDebugLogsVars {
  @override
  final bool? gqlDebugLogsEnabled;

  factory _$GToggleGqlDebugLogsVars(
          [void Function(GToggleGqlDebugLogsVarsBuilder)? updates]) =>
      (new GToggleGqlDebugLogsVarsBuilder()..update(updates))._build();

  _$GToggleGqlDebugLogsVars._({this.gqlDebugLogsEnabled}) : super._();

  @override
  GToggleGqlDebugLogsVars rebuild(
          void Function(GToggleGqlDebugLogsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleGqlDebugLogsVarsBuilder toBuilder() =>
      new GToggleGqlDebugLogsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleGqlDebugLogsVars &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleGqlDebugLogsVars')
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled))
        .toString();
  }
}

class GToggleGqlDebugLogsVarsBuilder
    implements
        Builder<GToggleGqlDebugLogsVars, GToggleGqlDebugLogsVarsBuilder> {
  _$GToggleGqlDebugLogsVars? _$v;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  GToggleGqlDebugLogsVarsBuilder();

  GToggleGqlDebugLogsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleGqlDebugLogsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleGqlDebugLogsVars;
  }

  @override
  void update(void Function(GToggleGqlDebugLogsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleGqlDebugLogsVars build() => _build();

  _$GToggleGqlDebugLogsVars _build() {
    final _$result = _$v ??
        new _$GToggleGqlDebugLogsVars._(
          gqlDebugLogsEnabled: gqlDebugLogsEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
