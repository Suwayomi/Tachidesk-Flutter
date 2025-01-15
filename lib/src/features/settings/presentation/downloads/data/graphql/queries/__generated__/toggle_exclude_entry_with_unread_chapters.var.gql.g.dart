// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_exclude_entry_with_unread_chapters.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleExcludeEntryWithUnreadChaptersVars>
    _$gToggleExcludeEntryWithUnreadChaptersVarsSerializer =
    new _$GToggleExcludeEntryWithUnreadChaptersVarsSerializer();

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
          excludeEntryWithUnreadChapters: excludeEntryWithUnreadChapters,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
