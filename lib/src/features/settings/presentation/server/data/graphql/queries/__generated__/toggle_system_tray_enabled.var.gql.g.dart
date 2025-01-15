// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_system_tray_enabled.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleSystemTrayEnabledVars>
    _$gToggleSystemTrayEnabledVarsSerializer =
    new _$GToggleSystemTrayEnabledVarsSerializer();

class _$GToggleSystemTrayEnabledVarsSerializer
    implements StructuredSerializer<GToggleSystemTrayEnabledVars> {
  @override
  final Iterable<Type> types = const [
    GToggleSystemTrayEnabledVars,
    _$GToggleSystemTrayEnabledVars
  ];
  @override
  final String wireName = 'GToggleSystemTrayEnabledVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleSystemTrayEnabledVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.systemTrayEnabled;
    if (value != null) {
      result
        ..add('systemTrayEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleSystemTrayEnabledVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleSystemTrayEnabledVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleSystemTrayEnabledVars extends GToggleSystemTrayEnabledVars {
  @override
  final bool? systemTrayEnabled;

  factory _$GToggleSystemTrayEnabledVars(
          [void Function(GToggleSystemTrayEnabledVarsBuilder)? updates]) =>
      (new GToggleSystemTrayEnabledVarsBuilder()..update(updates))._build();

  _$GToggleSystemTrayEnabledVars._({this.systemTrayEnabled}) : super._();

  @override
  GToggleSystemTrayEnabledVars rebuild(
          void Function(GToggleSystemTrayEnabledVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleSystemTrayEnabledVarsBuilder toBuilder() =>
      new GToggleSystemTrayEnabledVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleSystemTrayEnabledVars &&
        systemTrayEnabled == other.systemTrayEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleSystemTrayEnabledVars')
          ..add('systemTrayEnabled', systemTrayEnabled))
        .toString();
  }
}

class GToggleSystemTrayEnabledVarsBuilder
    implements
        Builder<GToggleSystemTrayEnabledVars,
            GToggleSystemTrayEnabledVarsBuilder> {
  _$GToggleSystemTrayEnabledVars? _$v;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  GToggleSystemTrayEnabledVarsBuilder();

  GToggleSystemTrayEnabledVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _systemTrayEnabled = $v.systemTrayEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleSystemTrayEnabledVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleSystemTrayEnabledVars;
  }

  @override
  void update(void Function(GToggleSystemTrayEnabledVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleSystemTrayEnabledVars build() => _build();

  _$GToggleSystemTrayEnabledVars _build() {
    final _$result = _$v ??
        new _$GToggleSystemTrayEnabledVars._(
          systemTrayEnabled: systemTrayEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
