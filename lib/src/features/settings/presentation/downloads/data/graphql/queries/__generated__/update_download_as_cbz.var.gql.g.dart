// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_download_as_cbz.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDownloadAsCbzVars> _$gUpdateDownloadAsCbzVarsSerializer =
    new _$GUpdateDownloadAsCbzVarsSerializer();

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
    final _$result = _$v ??
        new _$GUpdateDownloadAsCbzVars._(
          downloadAsCbz: downloadAsCbz,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
