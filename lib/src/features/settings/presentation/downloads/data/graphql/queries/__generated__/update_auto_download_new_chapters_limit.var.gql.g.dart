// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_auto_download_new_chapters_limit.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateAutoDownloadNewChaptersLimitVars>
    _$gUpdateAutoDownloadNewChaptersLimitVarsSerializer =
    new _$GUpdateAutoDownloadNewChaptersLimitVarsSerializer();

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
          autoDownloadNewChaptersLimit: autoDownloadNewChaptersLimit,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
