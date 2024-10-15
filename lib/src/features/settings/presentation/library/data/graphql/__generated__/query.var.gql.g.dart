// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGlobalUpdateIntervalVars>
    _$gUpdateGlobalUpdateIntervalVarsSerializer =
    new _$GUpdateGlobalUpdateIntervalVarsSerializer();
Serializer<GUpdateMangaMetaDataVars> _$gUpdateMangaMetaDataVarsSerializer =
    new _$GUpdateMangaMetaDataVarsSerializer();
Serializer<GToggleExcludeCompletedVars>
    _$gToggleExcludeCompletedVarsSerializer =
    new _$GToggleExcludeCompletedVarsSerializer();
Serializer<GToggleExcludeNotStartedVars>
    _$gToggleExcludeNotStartedVarsSerializer =
    new _$GToggleExcludeNotStartedVarsSerializer();
Serializer<GToggleExcludeUnreadChaptersVars>
    _$gToggleExcludeUnreadChaptersVarsSerializer =
    new _$GToggleExcludeUnreadChaptersVarsSerializer();

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

class _$GUpdateMangaMetaDataVarsSerializer
    implements StructuredSerializer<GUpdateMangaMetaDataVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaMetaDataVars,
    _$GUpdateMangaMetaDataVars
  ];
  @override
  final String wireName = 'GUpdateMangaMetaDataVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangaMetaDataVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.updateMangas;
    if (value != null) {
      result
        ..add('updateMangas')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateMangaMetaDataVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaMetaDataVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

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

class _$GToggleExcludeUnreadChaptersVarsSerializer
    implements StructuredSerializer<GToggleExcludeUnreadChaptersVars> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeUnreadChaptersVars,
    _$GToggleExcludeUnreadChaptersVars
  ];
  @override
  final String wireName = 'GToggleExcludeUnreadChaptersVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeUnreadChaptersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.excludeUnreadChapters;
    if (value != null) {
      result
        ..add('excludeUnreadChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleExcludeUnreadChaptersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeUnreadChaptersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
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
            globalUpdateInterval: globalUpdateInterval);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaMetaDataVars extends GUpdateMangaMetaDataVars {
  @override
  final bool? updateMangas;

  factory _$GUpdateMangaMetaDataVars(
          [void Function(GUpdateMangaMetaDataVarsBuilder)? updates]) =>
      (new GUpdateMangaMetaDataVarsBuilder()..update(updates))._build();

  _$GUpdateMangaMetaDataVars._({this.updateMangas}) : super._();

  @override
  GUpdateMangaMetaDataVars rebuild(
          void Function(GUpdateMangaMetaDataVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaMetaDataVarsBuilder toBuilder() =>
      new GUpdateMangaMetaDataVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaMetaDataVars &&
        updateMangas == other.updateMangas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangaMetaDataVars')
          ..add('updateMangas', updateMangas))
        .toString();
  }
}

class GUpdateMangaMetaDataVarsBuilder
    implements
        Builder<GUpdateMangaMetaDataVars, GUpdateMangaMetaDataVarsBuilder> {
  _$GUpdateMangaMetaDataVars? _$v;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  GUpdateMangaMetaDataVarsBuilder();

  GUpdateMangaMetaDataVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _updateMangas = $v.updateMangas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaMetaDataVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaMetaDataVars;
  }

  @override
  void update(void Function(GUpdateMangaMetaDataVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaMetaDataVars build() => _build();

  _$GUpdateMangaMetaDataVars _build() {
    final _$result =
        _$v ?? new _$GUpdateMangaMetaDataVars._(updateMangas: updateMangas);
    replace(_$result);
    return _$result;
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
        new _$GToggleExcludeCompletedVars._(excludeCompleted: excludeCompleted);
    replace(_$result);
    return _$result;
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
            excludeNotStarted: excludeNotStarted);
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeUnreadChaptersVars
    extends GToggleExcludeUnreadChaptersVars {
  @override
  final bool? excludeUnreadChapters;

  factory _$GToggleExcludeUnreadChaptersVars(
          [void Function(GToggleExcludeUnreadChaptersVarsBuilder)? updates]) =>
      (new GToggleExcludeUnreadChaptersVarsBuilder()..update(updates))._build();

  _$GToggleExcludeUnreadChaptersVars._({this.excludeUnreadChapters})
      : super._();

  @override
  GToggleExcludeUnreadChaptersVars rebuild(
          void Function(GToggleExcludeUnreadChaptersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeUnreadChaptersVarsBuilder toBuilder() =>
      new GToggleExcludeUnreadChaptersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeUnreadChaptersVars &&
        excludeUnreadChapters == other.excludeUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleExcludeUnreadChaptersVars')
          ..add('excludeUnreadChapters', excludeUnreadChapters))
        .toString();
  }
}

class GToggleExcludeUnreadChaptersVarsBuilder
    implements
        Builder<GToggleExcludeUnreadChaptersVars,
            GToggleExcludeUnreadChaptersVarsBuilder> {
  _$GToggleExcludeUnreadChaptersVars? _$v;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  GToggleExcludeUnreadChaptersVarsBuilder();

  GToggleExcludeUnreadChaptersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeUnreadChaptersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeUnreadChaptersVars;
  }

  @override
  void update(void Function(GToggleExcludeUnreadChaptersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeUnreadChaptersVars build() => _build();

  _$GToggleExcludeUnreadChaptersVars _build() {
    final _$result = _$v ??
        new _$GToggleExcludeUnreadChaptersVars._(
            excludeUnreadChapters: excludeUnreadChapters);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
