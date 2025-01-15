// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_exclude_not_started.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleExcludeNotStartedVars>
    _$gToggleExcludeNotStartedVarsSerializer =
    new _$GToggleExcludeNotStartedVarsSerializer();

class _$GToggleExcludeNotStartedVarsSerializer
    implements StructuredSerializer<GToggleExcludeNotStartedVars> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeNotStartedVars,
    _$GToggleExcludeNotStartedVars
  ];
  @override
  final String wireName = 'GToggleExcludeNotStartedVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeNotStartedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.excludeNotStarted;
    if (value != null) {
      result
        ..add('excludeNotStarted')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleExcludeNotStartedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeNotStartedVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeNotStartedVars extends GToggleExcludeNotStartedVars {
  @override
  final bool? excludeNotStarted;

  factory _$GToggleExcludeNotStartedVars(
          [void Function(GToggleExcludeNotStartedVarsBuilder)? updates]) =>
      (new GToggleExcludeNotStartedVarsBuilder()..update(updates))._build();

  _$GToggleExcludeNotStartedVars._({this.excludeNotStarted}) : super._();

  @override
  GToggleExcludeNotStartedVars rebuild(
          void Function(GToggleExcludeNotStartedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeNotStartedVarsBuilder toBuilder() =>
      new GToggleExcludeNotStartedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeNotStartedVars &&
        excludeNotStarted == other.excludeNotStarted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleExcludeNotStartedVars')
          ..add('excludeNotStarted', excludeNotStarted))
        .toString();
  }
}

class GToggleExcludeNotStartedVarsBuilder
    implements
        Builder<GToggleExcludeNotStartedVars,
            GToggleExcludeNotStartedVarsBuilder> {
  _$GToggleExcludeNotStartedVars? _$v;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  GToggleExcludeNotStartedVarsBuilder();

  GToggleExcludeNotStartedVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludeNotStarted = $v.excludeNotStarted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeNotStartedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeNotStartedVars;
  }

  @override
  void update(void Function(GToggleExcludeNotStartedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeNotStartedVars build() => _build();

  _$GToggleExcludeNotStartedVars _build() {
    final _$result = _$v ??
        new _$GToggleExcludeNotStartedVars._(
          excludeNotStarted: excludeNotStarted,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
