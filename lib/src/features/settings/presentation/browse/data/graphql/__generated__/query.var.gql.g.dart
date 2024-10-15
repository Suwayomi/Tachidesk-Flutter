// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateSourceInParallelVars>
    _$gUpdateSourceInParallelVarsSerializer =
    new _$GUpdateSourceInParallelVarsSerializer();
Serializer<GUpdateExtensionReposVars> _$gUpdateExtensionReposVarsSerializer =
    new _$GUpdateExtensionReposVarsSerializer();
Serializer<GUpdateLocalSourcePathVars> _$gUpdateLocalSourcePathVarsSerializer =
    new _$GUpdateLocalSourcePathVarsSerializer();

class _$GUpdateSourceInParallelVarsSerializer
    implements StructuredSerializer<GUpdateSourceInParallelVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourceInParallelVars,
    _$GUpdateSourceInParallelVars
  ];
  @override
  final String wireName = 'GUpdateSourceInParallelVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSourceInParallelVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.maxSourcesInParallel;
    if (value != null) {
      result
        ..add('maxSourcesInParallel')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateSourceInParallelVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSourceInParallelVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionReposVarsSerializer
    implements StructuredSerializer<GUpdateExtensionReposVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionReposVars,
    _$GUpdateExtensionReposVars
  ];
  @override
  final String wireName = 'GUpdateExtensionReposVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionReposVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.extensionRepos;
    if (value != null) {
      result
        ..add('extensionRepos')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GUpdateExtensionReposVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionReposVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateLocalSourcePathVarsSerializer
    implements StructuredSerializer<GUpdateLocalSourcePathVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateLocalSourcePathVars,
    _$GUpdateLocalSourcePathVars
  ];
  @override
  final String wireName = 'GUpdateLocalSourcePathVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateLocalSourcePathVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.localSourcePath;
    if (value != null) {
      result
        ..add('localSourcePath')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateLocalSourcePathVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateLocalSourcePathVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourceInParallelVars extends GUpdateSourceInParallelVars {
  @override
  final int? maxSourcesInParallel;

  factory _$GUpdateSourceInParallelVars(
          [void Function(GUpdateSourceInParallelVarsBuilder)? updates]) =>
      (new GUpdateSourceInParallelVarsBuilder()..update(updates))._build();

  _$GUpdateSourceInParallelVars._({this.maxSourcesInParallel}) : super._();

  @override
  GUpdateSourceInParallelVars rebuild(
          void Function(GUpdateSourceInParallelVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourceInParallelVarsBuilder toBuilder() =>
      new GUpdateSourceInParallelVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourceInParallelVars &&
        maxSourcesInParallel == other.maxSourcesInParallel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSourceInParallelVars')
          ..add('maxSourcesInParallel', maxSourcesInParallel))
        .toString();
  }
}

class GUpdateSourceInParallelVarsBuilder
    implements
        Builder<GUpdateSourceInParallelVars,
            GUpdateSourceInParallelVarsBuilder> {
  _$GUpdateSourceInParallelVars? _$v;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  GUpdateSourceInParallelVarsBuilder();

  GUpdateSourceInParallelVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourceInParallelVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourceInParallelVars;
  }

  @override
  void update(void Function(GUpdateSourceInParallelVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourceInParallelVars build() => _build();

  _$GUpdateSourceInParallelVars _build() {
    final _$result = _$v ??
        new _$GUpdateSourceInParallelVars._(
            maxSourcesInParallel: maxSourcesInParallel);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionReposVars extends GUpdateExtensionReposVars {
  @override
  final BuiltList<String>? extensionRepos;

  factory _$GUpdateExtensionReposVars(
          [void Function(GUpdateExtensionReposVarsBuilder)? updates]) =>
      (new GUpdateExtensionReposVarsBuilder()..update(updates))._build();

  _$GUpdateExtensionReposVars._({this.extensionRepos}) : super._();

  @override
  GUpdateExtensionReposVars rebuild(
          void Function(GUpdateExtensionReposVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionReposVarsBuilder toBuilder() =>
      new GUpdateExtensionReposVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionReposVars &&
        extensionRepos == other.extensionRepos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionReposVars')
          ..add('extensionRepos', extensionRepos))
        .toString();
  }
}

class GUpdateExtensionReposVarsBuilder
    implements
        Builder<GUpdateExtensionReposVars, GUpdateExtensionReposVarsBuilder> {
  _$GUpdateExtensionReposVars? _$v;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  GUpdateExtensionReposVarsBuilder();

  GUpdateExtensionReposVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extensionRepos = $v.extensionRepos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionReposVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionReposVars;
  }

  @override
  void update(void Function(GUpdateExtensionReposVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionReposVars build() => _build();

  _$GUpdateExtensionReposVars _build() {
    _$GUpdateExtensionReposVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionReposVars._(
              extensionRepos: _extensionRepos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        _extensionRepos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionReposVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateLocalSourcePathVars extends GUpdateLocalSourcePathVars {
  @override
  final String? localSourcePath;

  factory _$GUpdateLocalSourcePathVars(
          [void Function(GUpdateLocalSourcePathVarsBuilder)? updates]) =>
      (new GUpdateLocalSourcePathVarsBuilder()..update(updates))._build();

  _$GUpdateLocalSourcePathVars._({this.localSourcePath}) : super._();

  @override
  GUpdateLocalSourcePathVars rebuild(
          void Function(GUpdateLocalSourcePathVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateLocalSourcePathVarsBuilder toBuilder() =>
      new GUpdateLocalSourcePathVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateLocalSourcePathVars &&
        localSourcePath == other.localSourcePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateLocalSourcePathVars')
          ..add('localSourcePath', localSourcePath))
        .toString();
  }
}

class GUpdateLocalSourcePathVarsBuilder
    implements
        Builder<GUpdateLocalSourcePathVars, GUpdateLocalSourcePathVarsBuilder> {
  _$GUpdateLocalSourcePathVars? _$v;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  GUpdateLocalSourcePathVarsBuilder();

  GUpdateLocalSourcePathVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _localSourcePath = $v.localSourcePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateLocalSourcePathVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateLocalSourcePathVars;
  }

  @override
  void update(void Function(GUpdateLocalSourcePathVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateLocalSourcePathVars build() => _build();

  _$GUpdateLocalSourcePathVars _build() {
    final _$result = _$v ??
        new _$GUpdateLocalSourcePathVars._(localSourcePath: localSourcePath);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
