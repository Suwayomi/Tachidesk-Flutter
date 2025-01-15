// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'install_external_extension.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInstallExternalExtensionVars>
    _$gInstallExternalExtensionVarsSerializer =
    new _$GInstallExternalExtensionVarsSerializer();

class _$GInstallExternalExtensionVarsSerializer
    implements StructuredSerializer<GInstallExternalExtensionVars> {
  @override
  final Iterable<Type> types = const [
    GInstallExternalExtensionVars,
    _$GInstallExternalExtensionVars
  ];
  @override
  final String wireName = 'GInstallExternalExtensionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInstallExternalExtensionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'extensionFile',
      serializers.serialize(object.extensionFile,
          specifiedType: const FullType(_i1.MultipartFile)),
    ];

    return result;
  }

  @override
  GInstallExternalExtensionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInstallExternalExtensionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'extensionFile':
          result.extensionFile = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.MultipartFile))!
              as _i1.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GInstallExternalExtensionVars extends GInstallExternalExtensionVars {
  @override
  final _i1.MultipartFile extensionFile;

  factory _$GInstallExternalExtensionVars(
          [void Function(GInstallExternalExtensionVarsBuilder)? updates]) =>
      (new GInstallExternalExtensionVarsBuilder()..update(updates))._build();

  _$GInstallExternalExtensionVars._({required this.extensionFile}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        extensionFile, r'GInstallExternalExtensionVars', 'extensionFile');
  }

  @override
  GInstallExternalExtensionVars rebuild(
          void Function(GInstallExternalExtensionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInstallExternalExtensionVarsBuilder toBuilder() =>
      new GInstallExternalExtensionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstallExternalExtensionVars &&
        extensionFile == other.extensionFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extensionFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInstallExternalExtensionVars')
          ..add('extensionFile', extensionFile))
        .toString();
  }
}

class GInstallExternalExtensionVarsBuilder
    implements
        Builder<GInstallExternalExtensionVars,
            GInstallExternalExtensionVarsBuilder> {
  _$GInstallExternalExtensionVars? _$v;

  _i1.MultipartFile? _extensionFile;
  _i1.MultipartFile? get extensionFile => _$this._extensionFile;
  set extensionFile(_i1.MultipartFile? extensionFile) =>
      _$this._extensionFile = extensionFile;

  GInstallExternalExtensionVarsBuilder();

  GInstallExternalExtensionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extensionFile = $v.extensionFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstallExternalExtensionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInstallExternalExtensionVars;
  }

  @override
  void update(void Function(GInstallExternalExtensionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstallExternalExtensionVars build() => _build();

  _$GInstallExternalExtensionVars _build() {
    final _$result = _$v ??
        new _$GInstallExternalExtensionVars._(
          extensionFile: BuiltValueNullFieldError.checkNotNull(
              extensionFile, r'GInstallExternalExtensionVars', 'extensionFile'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
