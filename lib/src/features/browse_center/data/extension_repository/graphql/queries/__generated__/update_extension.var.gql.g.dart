// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_extension.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateExtensionVars> _$gUpdateExtensionVarsSerializer =
    new _$GUpdateExtensionVarsSerializer();

class _$GUpdateExtensionVarsSerializer
    implements StructuredSerializer<GUpdateExtensionVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionVars,
    _$GUpdateExtensionVars
  ];
  @override
  final String wireName = 'GUpdateExtensionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.install;
    if (value != null) {
      result
        ..add('install')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.uninstall;
    if (value != null) {
      result
        ..add('uninstall')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.Gupdate;
    if (value != null) {
      result
        ..add('update')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateExtensionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'install':
          result.install = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'uninstall':
          result.uninstall = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'update':
          result.Gupdate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionVars extends GUpdateExtensionVars {
  @override
  final String id;
  @override
  final bool? install;
  @override
  final bool? uninstall;
  @override
  final bool? Gupdate;

  factory _$GUpdateExtensionVars(
          [void Function(GUpdateExtensionVarsBuilder)? updates]) =>
      (new GUpdateExtensionVarsBuilder()..update(updates))._build();

  _$GUpdateExtensionVars._(
      {required this.id, this.install, this.uninstall, this.Gupdate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateExtensionVars', 'id');
  }

  @override
  GUpdateExtensionVars rebuild(
          void Function(GUpdateExtensionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionVarsBuilder toBuilder() =>
      new GUpdateExtensionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionVars &&
        id == other.id &&
        install == other.install &&
        uninstall == other.uninstall &&
        Gupdate == other.Gupdate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, install.hashCode);
    _$hash = $jc(_$hash, uninstall.hashCode);
    _$hash = $jc(_$hash, Gupdate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionVars')
          ..add('id', id)
          ..add('install', install)
          ..add('uninstall', uninstall)
          ..add('Gupdate', Gupdate))
        .toString();
  }
}

class GUpdateExtensionVarsBuilder
    implements Builder<GUpdateExtensionVars, GUpdateExtensionVarsBuilder> {
  _$GUpdateExtensionVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _install;
  bool? get install => _$this._install;
  set install(bool? install) => _$this._install = install;

  bool? _uninstall;
  bool? get uninstall => _$this._uninstall;
  set uninstall(bool? uninstall) => _$this._uninstall = uninstall;

  bool? _Gupdate;
  bool? get Gupdate => _$this._Gupdate;
  set Gupdate(bool? Gupdate) => _$this._Gupdate = Gupdate;

  GUpdateExtensionVarsBuilder();

  GUpdateExtensionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _install = $v.install;
      _uninstall = $v.uninstall;
      _Gupdate = $v.Gupdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionVars;
  }

  @override
  void update(void Function(GUpdateExtensionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionVars build() => _build();

  _$GUpdateExtensionVars _build() {
    final _$result = _$v ??
        new _$GUpdateExtensionVars._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GUpdateExtensionVars', 'id'),
          install: install,
          uninstall: uninstall,
          Gupdate: Gupdate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
