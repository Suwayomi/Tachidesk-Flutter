// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_backup.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateBackupVars> _$gCreateBackupVarsSerializer =
    new _$GCreateBackupVarsSerializer();

class _$GCreateBackupVarsSerializer
    implements StructuredSerializer<GCreateBackupVars> {
  @override
  final Iterable<Type> types = const [GCreateBackupVars, _$GCreateBackupVars];
  @override
  final String wireName = 'GCreateBackupVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateBackupVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.includeCategories;
    if (value != null) {
      result
        ..add('includeCategories')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.includeChapters;
    if (value != null) {
      result
        ..add('includeChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateBackupVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBackupVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'includeCategories':
          result.includeCategories = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'includeChapters':
          result.includeChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBackupVars extends GCreateBackupVars {
  @override
  final bool? includeCategories;
  @override
  final bool? includeChapters;

  factory _$GCreateBackupVars(
          [void Function(GCreateBackupVarsBuilder)? updates]) =>
      (new GCreateBackupVarsBuilder()..update(updates))._build();

  _$GCreateBackupVars._({this.includeCategories, this.includeChapters})
      : super._();

  @override
  GCreateBackupVars rebuild(void Function(GCreateBackupVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBackupVarsBuilder toBuilder() =>
      new GCreateBackupVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBackupVars &&
        includeCategories == other.includeCategories &&
        includeChapters == other.includeChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeCategories.hashCode);
    _$hash = $jc(_$hash, includeChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBackupVars')
          ..add('includeCategories', includeCategories)
          ..add('includeChapters', includeChapters))
        .toString();
  }
}

class GCreateBackupVarsBuilder
    implements Builder<GCreateBackupVars, GCreateBackupVarsBuilder> {
  _$GCreateBackupVars? _$v;

  bool? _includeCategories;
  bool? get includeCategories => _$this._includeCategories;
  set includeCategories(bool? includeCategories) =>
      _$this._includeCategories = includeCategories;

  bool? _includeChapters;
  bool? get includeChapters => _$this._includeChapters;
  set includeChapters(bool? includeChapters) =>
      _$this._includeChapters = includeChapters;

  GCreateBackupVarsBuilder();

  GCreateBackupVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeCategories = $v.includeCategories;
      _includeChapters = $v.includeChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBackupVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBackupVars;
  }

  @override
  void update(void Function(GCreateBackupVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBackupVars build() => _build();

  _$GCreateBackupVars _build() {
    final _$result = _$v ??
        new _$GCreateBackupVars._(
          includeCategories: includeCategories,
          includeChapters: includeChapters,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
