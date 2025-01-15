// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_downloads_location.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDownloadsLocationVars>
    _$gUpdateDownloadsLocationVarsSerializer =
    new _$GUpdateDownloadsLocationVarsSerializer();

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
    final result = <Object?>[
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
    ];

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
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadsLocationVars extends GUpdateDownloadsLocationVars {
  @override
  final String downloadsPath;

  factory _$GUpdateDownloadsLocationVars(
          [void Function(GUpdateDownloadsLocationVarsBuilder)? updates]) =>
      (new GUpdateDownloadsLocationVarsBuilder()..update(updates))._build();

  _$GUpdateDownloadsLocationVars._({required this.downloadsPath}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        downloadsPath, r'GUpdateDownloadsLocationVars', 'downloadsPath');
  }

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
        new _$GUpdateDownloadsLocationVars._(
          downloadsPath: BuiltValueNullFieldError.checkNotNull(
              downloadsPath, r'GUpdateDownloadsLocationVars', 'downloadsPath'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
