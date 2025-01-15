// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_exclude_completed.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleExcludeCompletedVars>
    _$gToggleExcludeCompletedVarsSerializer =
    new _$GToggleExcludeCompletedVarsSerializer();

class _$GToggleExcludeCompletedVarsSerializer
    implements StructuredSerializer<GToggleExcludeCompletedVars> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeCompletedVars,
    _$GToggleExcludeCompletedVars
  ];
  @override
  final String wireName = 'GToggleExcludeCompletedVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeCompletedVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.excludeCompleted;
    if (value != null) {
      result
        ..add('excludeCompleted')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleExcludeCompletedVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeCompletedVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeCompletedVars extends GToggleExcludeCompletedVars {
  @override
  final bool? excludeCompleted;

  factory _$GToggleExcludeCompletedVars(
          [void Function(GToggleExcludeCompletedVarsBuilder)? updates]) =>
      (new GToggleExcludeCompletedVarsBuilder()..update(updates))._build();

  _$GToggleExcludeCompletedVars._({this.excludeCompleted}) : super._();

  @override
  GToggleExcludeCompletedVars rebuild(
          void Function(GToggleExcludeCompletedVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeCompletedVarsBuilder toBuilder() =>
      new GToggleExcludeCompletedVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeCompletedVars &&
        excludeCompleted == other.excludeCompleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleExcludeCompletedVars')
          ..add('excludeCompleted', excludeCompleted))
        .toString();
  }
}

class GToggleExcludeCompletedVarsBuilder
    implements
        Builder<GToggleExcludeCompletedVars,
            GToggleExcludeCompletedVarsBuilder> {
  _$GToggleExcludeCompletedVars? _$v;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  GToggleExcludeCompletedVarsBuilder();

  GToggleExcludeCompletedVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludeCompleted = $v.excludeCompleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeCompletedVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeCompletedVars;
  }

  @override
  void update(void Function(GToggleExcludeCompletedVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeCompletedVars build() => _build();

  _$GToggleExcludeCompletedVars _build() {
    final _$result = _$v ??
        new _$GToggleExcludeCompletedVars._(
          excludeCompleted: excludeCompleted,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
