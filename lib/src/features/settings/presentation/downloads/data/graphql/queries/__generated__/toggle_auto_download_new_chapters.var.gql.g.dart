// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_auto_download_new_chapters.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleAutoDownloadNewChaptersVars>
    _$gToggleAutoDownloadNewChaptersVarsSerializer =
    new _$GToggleAutoDownloadNewChaptersVarsSerializer();

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
          autoDownloadNewChapters: autoDownloadNewChapters,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
