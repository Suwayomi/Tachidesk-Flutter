// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDownloadsLocationVars>
    _$gUpdateDownloadsLocationVarsSerializer =
    new _$GUpdateDownloadsLocationVarsSerializer();
Serializer<GUpdateDownloadAsCbzVars> _$gUpdateDownloadAsCbzVarsSerializer =
    new _$GUpdateDownloadAsCbzVarsSerializer();
Serializer<GToggleAutoDownloadNewChaptersVars>
    _$gToggleAutoDownloadNewChaptersVarsSerializer =
    new _$GToggleAutoDownloadNewChaptersVarsSerializer();
Serializer<GToggleExcludeEntryWithUnreadChaptersVars>
    _$gToggleExcludeEntryWithUnreadChaptersVarsSerializer =
    new _$GToggleExcludeEntryWithUnreadChaptersVarsSerializer();
Serializer<GUpdateAutoDownloadNewChaptersLimitVars>
    _$gUpdateAutoDownloadNewChaptersLimitVarsSerializer =
    new _$GUpdateAutoDownloadNewChaptersLimitVarsSerializer();

class _$GUpdateDownloadsLocationVarsSerializer
    implements StructuredSerializer<GUpdateDownloadsLocationVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadsLocationVars,
    _$GUpdateDownloadsLocationVars
  ];
  @override
  final String wireName = 'GUpdateDownloadsLocationVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDownloadsLocationVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.downloadsPath;
    if (value != null) {
      result
        ..add('downloadsPath')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateDownloadsLocationVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadsLocationVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadAsCbzVarsSerializer
    implements StructuredSerializer<GUpdateDownloadAsCbzVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadAsCbzVars,
    _$GUpdateDownloadAsCbzVars
  ];
  @override
  final String wireName = 'GUpdateDownloadAsCbzVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDownloadAsCbzVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.downloadAsCbz;
    if (value != null) {
      result
        ..add('downloadAsCbz')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateDownloadAsCbzVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadAsCbzVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleAutoDownloadNewChaptersVarsSerializer
    implements StructuredSerializer<GToggleAutoDownloadNewChaptersVars> {
  @override
  final Iterable<Type> types = const [
    GToggleAutoDownloadNewChaptersVars,
    _$GToggleAutoDownloadNewChaptersVars
  ];
  @override
  final String wireName = 'GToggleAutoDownloadNewChaptersVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleAutoDownloadNewChaptersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.autoDownloadNewChapters;
    if (value != null) {
      result
        ..add('autoDownloadNewChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleAutoDownloadNewChaptersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleAutoDownloadNewChaptersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersVarsSerializer
    implements StructuredSerializer<GToggleExcludeEntryWithUnreadChaptersVars> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeEntryWithUnreadChaptersVars,
    _$GToggleExcludeEntryWithUnreadChaptersVars
  ];
  @override
  final String wireName = 'GToggleExcludeEntryWithUnreadChaptersVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeEntryWithUnreadChaptersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.excludeEntryWithUnreadChapters;
    if (value != null) {
      result
        ..add('excludeEntryWithUnreadChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeEntryWithUnreadChaptersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitVarsSerializer
    implements StructuredSerializer<GUpdateAutoDownloadNewChaptersLimitVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateAutoDownloadNewChaptersLimitVars,
    _$GUpdateAutoDownloadNewChaptersLimitVars
  ];
  @override
  final String wireName = 'GUpdateAutoDownloadNewChaptersLimitVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateAutoDownloadNewChaptersLimitVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.autoDownloadNewChaptersLimit;
    if (value != null) {
      result
        ..add('autoDownloadNewChaptersLimit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAutoDownloadNewChaptersLimitVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadsLocationVars extends GUpdateDownloadsLocationVars {
  @override
  final String? downloadsPath;

  factory _$GUpdateDownloadsLocationVars(
          [void Function(GUpdateDownloadsLocationVarsBuilder)? updates]) =>
      (new GUpdateDownloadsLocationVarsBuilder()..update(updates))._build();

  _$GUpdateDownloadsLocationVars._({this.downloadsPath}) : super._();

  @override
  GUpdateDownloadsLocationVars rebuild(
          void Function(GUpdateDownloadsLocationVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadsLocationVarsBuilder toBuilder() =>
      new GUpdateDownloadsLocationVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDownloadsLocationVars &&
        downloadsPath == other.downloadsPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDownloadsLocationVars')
          ..add('downloadsPath', downloadsPath))
        .toString();
  }
}

class GUpdateDownloadsLocationVarsBuilder
    implements
        Builder<GUpdateDownloadsLocationVars,
            GUpdateDownloadsLocationVarsBuilder> {
  _$GUpdateDownloadsLocationVars? _$v;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  GUpdateDownloadsLocationVarsBuilder();

  GUpdateDownloadsLocationVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _downloadsPath = $v.downloadsPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDownloadsLocationVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadsLocationVars;
  }

  @override
  void update(void Function(GUpdateDownloadsLocationVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadsLocationVars build() => _build();

  _$GUpdateDownloadsLocationVars _build() {
    final _$result = _$v ??
        new _$GUpdateDownloadsLocationVars._(downloadsPath: downloadsPath);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDownloadAsCbzVars extends GUpdateDownloadAsCbzVars {
  @override
  final bool? downloadAsCbz;

  factory _$GUpdateDownloadAsCbzVars(
          [void Function(GUpdateDownloadAsCbzVarsBuilder)? updates]) =>
      (new GUpdateDownloadAsCbzVarsBuilder()..update(updates))._build();

  _$GUpdateDownloadAsCbzVars._({this.downloadAsCbz}) : super._();

  @override
  GUpdateDownloadAsCbzVars rebuild(
          void Function(GUpdateDownloadAsCbzVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadAsCbzVarsBuilder toBuilder() =>
      new GUpdateDownloadAsCbzVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDownloadAsCbzVars &&
        downloadAsCbz == other.downloadAsCbz;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDownloadAsCbzVars')
          ..add('downloadAsCbz', downloadAsCbz))
        .toString();
  }
}

class GUpdateDownloadAsCbzVarsBuilder
    implements
        Builder<GUpdateDownloadAsCbzVars, GUpdateDownloadAsCbzVarsBuilder> {
  _$GUpdateDownloadAsCbzVars? _$v;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  GUpdateDownloadAsCbzVarsBuilder();

  GUpdateDownloadAsCbzVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _downloadAsCbz = $v.downloadAsCbz;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDownloadAsCbzVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadAsCbzVars;
  }

  @override
  void update(void Function(GUpdateDownloadAsCbzVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadAsCbzVars build() => _build();

  _$GUpdateDownloadAsCbzVars _build() {
    final _$result =
        _$v ?? new _$GUpdateDownloadAsCbzVars._(downloadAsCbz: downloadAsCbz);
    replace(_$result);
    return _$result;
  }
}

class _$GToggleAutoDownloadNewChaptersVars
    extends GToggleAutoDownloadNewChaptersVars {
  @override
  final bool? autoDownloadNewChapters;

  factory _$GToggleAutoDownloadNewChaptersVars(
          [void Function(GToggleAutoDownloadNewChaptersVarsBuilder)?
              updates]) =>
      (new GToggleAutoDownloadNewChaptersVarsBuilder()..update(updates))
          ._build();

  _$GToggleAutoDownloadNewChaptersVars._({this.autoDownloadNewChapters})
      : super._();

  @override
  GToggleAutoDownloadNewChaptersVars rebuild(
          void Function(GToggleAutoDownloadNewChaptersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleAutoDownloadNewChaptersVarsBuilder toBuilder() =>
      new GToggleAutoDownloadNewChaptersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleAutoDownloadNewChaptersVars &&
        autoDownloadNewChapters == other.autoDownloadNewChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleAutoDownloadNewChaptersVars')
          ..add('autoDownloadNewChapters', autoDownloadNewChapters))
        .toString();
  }
}

class GToggleAutoDownloadNewChaptersVarsBuilder
    implements
        Builder<GToggleAutoDownloadNewChaptersVars,
            GToggleAutoDownloadNewChaptersVarsBuilder> {
  _$GToggleAutoDownloadNewChaptersVars? _$v;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  GToggleAutoDownloadNewChaptersVarsBuilder();

  GToggleAutoDownloadNewChaptersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleAutoDownloadNewChaptersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleAutoDownloadNewChaptersVars;
  }

  @override
  void update(
      void Function(GToggleAutoDownloadNewChaptersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleAutoDownloadNewChaptersVars build() => _build();

  _$GToggleAutoDownloadNewChaptersVars _build() {
    final _$result = _$v ??
        new _$GToggleAutoDownloadNewChaptersVars._(
            autoDownloadNewChapters: autoDownloadNewChapters);
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersVars
    extends GToggleExcludeEntryWithUnreadChaptersVars {
  @override
  final bool? excludeEntryWithUnreadChapters;

  factory _$GToggleExcludeEntryWithUnreadChaptersVars(
          [void Function(GToggleExcludeEntryWithUnreadChaptersVarsBuilder)?
              updates]) =>
      (new GToggleExcludeEntryWithUnreadChaptersVarsBuilder()..update(updates))
          ._build();

  _$GToggleExcludeEntryWithUnreadChaptersVars._(
      {this.excludeEntryWithUnreadChapters})
      : super._();

  @override
  GToggleExcludeEntryWithUnreadChaptersVars rebuild(
          void Function(GToggleExcludeEntryWithUnreadChaptersVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeEntryWithUnreadChaptersVarsBuilder toBuilder() =>
      new GToggleExcludeEntryWithUnreadChaptersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeEntryWithUnreadChaptersVars &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GToggleExcludeEntryWithUnreadChaptersVars')
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GToggleExcludeEntryWithUnreadChaptersVarsBuilder
    implements
        Builder<GToggleExcludeEntryWithUnreadChaptersVars,
            GToggleExcludeEntryWithUnreadChaptersVarsBuilder> {
  _$GToggleExcludeEntryWithUnreadChaptersVars? _$v;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GToggleExcludeEntryWithUnreadChaptersVarsBuilder();

  GToggleExcludeEntryWithUnreadChaptersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeEntryWithUnreadChaptersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeEntryWithUnreadChaptersVars;
  }

  @override
  void update(
      void Function(GToggleExcludeEntryWithUnreadChaptersVarsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersVars build() => _build();

  _$GToggleExcludeEntryWithUnreadChaptersVars _build() {
    final _$result = _$v ??
        new _$GToggleExcludeEntryWithUnreadChaptersVars._(
            excludeEntryWithUnreadChapters: excludeEntryWithUnreadChapters);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitVars
    extends GUpdateAutoDownloadNewChaptersLimitVars {
  @override
  final int? autoDownloadNewChaptersLimit;

  factory _$GUpdateAutoDownloadNewChaptersLimitVars(
          [void Function(GUpdateAutoDownloadNewChaptersLimitVarsBuilder)?
              updates]) =>
      (new GUpdateAutoDownloadNewChaptersLimitVarsBuilder()..update(updates))
          ._build();

  _$GUpdateAutoDownloadNewChaptersLimitVars._(
      {this.autoDownloadNewChaptersLimit})
      : super._();

  @override
  GUpdateAutoDownloadNewChaptersLimitVars rebuild(
          void Function(GUpdateAutoDownloadNewChaptersLimitVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAutoDownloadNewChaptersLimitVarsBuilder toBuilder() =>
      new GUpdateAutoDownloadNewChaptersLimitVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAutoDownloadNewChaptersLimitVars &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateAutoDownloadNewChaptersLimitVars')
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit))
        .toString();
  }
}

class GUpdateAutoDownloadNewChaptersLimitVarsBuilder
    implements
        Builder<GUpdateAutoDownloadNewChaptersLimitVars,
            GUpdateAutoDownloadNewChaptersLimitVarsBuilder> {
  _$GUpdateAutoDownloadNewChaptersLimitVars? _$v;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  GUpdateAutoDownloadNewChaptersLimitVarsBuilder();

  GUpdateAutoDownloadNewChaptersLimitVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAutoDownloadNewChaptersLimitVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAutoDownloadNewChaptersLimitVars;
  }

  @override
  void update(
      void Function(GUpdateAutoDownloadNewChaptersLimitVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitVars build() => _build();

  _$GUpdateAutoDownloadNewChaptersLimitVars _build() {
    final _$result = _$v ??
        new _$GUpdateAutoDownloadNewChaptersLimitVars._(
            autoDownloadNewChaptersLimit: autoDownloadNewChaptersLimit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
