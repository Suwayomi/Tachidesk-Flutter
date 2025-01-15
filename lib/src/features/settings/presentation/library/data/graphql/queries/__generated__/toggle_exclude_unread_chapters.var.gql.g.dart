// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_exclude_unread_chapters.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleExcludeUnreadChaptersVars>
    _$gToggleExcludeUnreadChaptersVarsSerializer =
    new _$GToggleExcludeUnreadChaptersVarsSerializer();

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
          excludeUnreadChapters: excludeUnreadChapters,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
