// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_debug_logs.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleDebugLogsVars> _$gToggleDebugLogsVarsSerializer =
    new _$GToggleDebugLogsVarsSerializer();

class _$GToggleDebugLogsVarsSerializer
    implements StructuredSerializer<GToggleDebugLogsVars> {
  @override
  final Iterable<Type> types = const [
    GToggleDebugLogsVars,
    _$GToggleDebugLogsVars
  ];
  @override
  final String wireName = 'GToggleDebugLogsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleDebugLogsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.debugLogsEnabled;
    if (value != null) {
      result
        ..add('debugLogsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleDebugLogsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleDebugLogsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleDebugLogsVars extends GToggleDebugLogsVars {
  @override
  final bool? debugLogsEnabled;

  factory _$GToggleDebugLogsVars(
          [void Function(GToggleDebugLogsVarsBuilder)? updates]) =>
      (new GToggleDebugLogsVarsBuilder()..update(updates))._build();

  _$GToggleDebugLogsVars._({this.debugLogsEnabled}) : super._();

  @override
  GToggleDebugLogsVars rebuild(
          void Function(GToggleDebugLogsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleDebugLogsVarsBuilder toBuilder() =>
      new GToggleDebugLogsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleDebugLogsVars &&
        debugLogsEnabled == other.debugLogsEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleDebugLogsVars')
          ..add('debugLogsEnabled', debugLogsEnabled))
        .toString();
  }
}

class GToggleDebugLogsVarsBuilder
    implements Builder<GToggleDebugLogsVars, GToggleDebugLogsVarsBuilder> {
  _$GToggleDebugLogsVars? _$v;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  GToggleDebugLogsVarsBuilder();

  GToggleDebugLogsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _debugLogsEnabled = $v.debugLogsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleDebugLogsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleDebugLogsVars;
  }

  @override
  void update(void Function(GToggleDebugLogsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleDebugLogsVars build() => _build();

  _$GToggleDebugLogsVars _build() {
    final _$result = _$v ??
        new _$GToggleDebugLogsVars._(
          debugLogsEnabled: debugLogsEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
