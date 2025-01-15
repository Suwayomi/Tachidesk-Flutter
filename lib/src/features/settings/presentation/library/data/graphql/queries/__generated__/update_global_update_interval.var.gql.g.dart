// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_global_update_interval.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGlobalUpdateIntervalVars>
    _$gUpdateGlobalUpdateIntervalVarsSerializer =
    new _$GUpdateGlobalUpdateIntervalVarsSerializer();

class _$GUpdateGlobalUpdateIntervalVarsSerializer
    implements StructuredSerializer<GUpdateGlobalUpdateIntervalVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateGlobalUpdateIntervalVars,
    _$GUpdateGlobalUpdateIntervalVars
  ];
  @override
  final String wireName = 'GUpdateGlobalUpdateIntervalVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateGlobalUpdateIntervalVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.globalUpdateInterval;
    if (value != null) {
      result
        ..add('globalUpdateInterval')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GUpdateGlobalUpdateIntervalVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateGlobalUpdateIntervalVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateGlobalUpdateIntervalVars
    extends GUpdateGlobalUpdateIntervalVars {
  @override
  final double? globalUpdateInterval;

  factory _$GUpdateGlobalUpdateIntervalVars(
          [void Function(GUpdateGlobalUpdateIntervalVarsBuilder)? updates]) =>
      (new GUpdateGlobalUpdateIntervalVarsBuilder()..update(updates))._build();

  _$GUpdateGlobalUpdateIntervalVars._({this.globalUpdateInterval}) : super._();

  @override
  GUpdateGlobalUpdateIntervalVars rebuild(
          void Function(GUpdateGlobalUpdateIntervalVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateGlobalUpdateIntervalVarsBuilder toBuilder() =>
      new GUpdateGlobalUpdateIntervalVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGlobalUpdateIntervalVars &&
        globalUpdateInterval == other.globalUpdateInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateGlobalUpdateIntervalVars')
          ..add('globalUpdateInterval', globalUpdateInterval))
        .toString();
  }
}

class GUpdateGlobalUpdateIntervalVarsBuilder
    implements
        Builder<GUpdateGlobalUpdateIntervalVars,
            GUpdateGlobalUpdateIntervalVarsBuilder> {
  _$GUpdateGlobalUpdateIntervalVars? _$v;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  GUpdateGlobalUpdateIntervalVarsBuilder();

  GUpdateGlobalUpdateIntervalVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _globalUpdateInterval = $v.globalUpdateInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateGlobalUpdateIntervalVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateGlobalUpdateIntervalVars;
  }

  @override
  void update(void Function(GUpdateGlobalUpdateIntervalVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGlobalUpdateIntervalVars build() => _build();

  _$GUpdateGlobalUpdateIntervalVars _build() {
    final _$result = _$v ??
        new _$GUpdateGlobalUpdateIntervalVars._(
          globalUpdateInterval: globalUpdateInterval,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
