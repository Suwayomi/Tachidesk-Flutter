// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_status.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreStatusVars> _$gRestoreStatusVarsSerializer =
    new _$GRestoreStatusVarsSerializer();

class _$GRestoreStatusVarsSerializer
    implements StructuredSerializer<GRestoreStatusVars> {
  @override
  final Iterable<Type> types = const [GRestoreStatusVars, _$GRestoreStatusVars];
  @override
  final String wireName = 'GRestoreStatusVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'restoreId',
      serializers.serialize(object.restoreId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRestoreStatusVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreStatusVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'restoreId':
          result.restoreId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreStatusVars extends GRestoreStatusVars {
  @override
  final String restoreId;

  factory _$GRestoreStatusVars(
          [void Function(GRestoreStatusVarsBuilder)? updates]) =>
      (new GRestoreStatusVarsBuilder()..update(updates))._build();

  _$GRestoreStatusVars._({required this.restoreId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        restoreId, r'GRestoreStatusVars', 'restoreId');
  }

  @override
  GRestoreStatusVars rebuild(
          void Function(GRestoreStatusVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusVarsBuilder toBuilder() =>
      new GRestoreStatusVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusVars && restoreId == other.restoreId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, restoreId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreStatusVars')
          ..add('restoreId', restoreId))
        .toString();
  }
}

class GRestoreStatusVarsBuilder
    implements Builder<GRestoreStatusVars, GRestoreStatusVarsBuilder> {
  _$GRestoreStatusVars? _$v;

  String? _restoreId;
  String? get restoreId => _$this._restoreId;
  set restoreId(String? restoreId) => _$this._restoreId = restoreId;

  GRestoreStatusVarsBuilder();

  GRestoreStatusVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _restoreId = $v.restoreId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreStatusVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusVars;
  }

  @override
  void update(void Function(GRestoreStatusVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusVars build() => _build();

  _$GRestoreStatusVars _build() {
    final _$result = _$v ??
        new _$GRestoreStatusVars._(
          restoreId: BuiltValueNullFieldError.checkNotNull(
              restoreId, r'GRestoreStatusVars', 'restoreId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
