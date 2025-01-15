// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAboutData> _$gAboutDataSerializer = new _$GAboutDataSerializer();
Serializer<GAboutData_aboutServer> _$gAboutDataAboutServerSerializer =
    new _$GAboutData_aboutServerSerializer();

class _$GAboutDataSerializer implements StructuredSerializer<GAboutData> {
  @override
  final Iterable<Type> types = const [GAboutData, _$GAboutData];
  @override
  final String wireName = 'GAboutData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAboutData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'aboutServer',
      serializers.serialize(object.aboutServer,
          specifiedType: const FullType(GAboutData_aboutServer)),
    ];

    return result;
  }

  @override
  GAboutData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAboutDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'aboutServer':
          result.aboutServer.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAboutData_aboutServer))!
              as GAboutData_aboutServer);
          break;
      }
    }

    return result.build();
  }
}

class _$GAboutData_aboutServerSerializer
    implements StructuredSerializer<GAboutData_aboutServer> {
  @override
  final Iterable<Type> types = const [
    GAboutData_aboutServer,
    _$GAboutData_aboutServer
  ];
  @override
  final String wireName = 'GAboutData_aboutServer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAboutData_aboutServer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'buildTime',
      serializers.serialize(object.buildTime,
          specifiedType: const FullType(_i3.GLongString)),
      'buildType',
      serializers.serialize(object.buildType,
          specifiedType: const FullType(String)),
      'discord',
      serializers.serialize(object.discord,
          specifiedType: const FullType(String)),
      'github',
      serializers.serialize(object.github,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'revision',
      serializers.serialize(object.revision,
          specifiedType: const FullType(String)),
      'version',
      serializers.serialize(object.version,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAboutData_aboutServer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAboutData_aboutServerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'buildTime':
          result.buildTime.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GLongString))!
              as _i3.GLongString);
          break;
        case 'buildType':
          result.buildType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'discord':
          result.discord = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'github':
          result.github = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'revision':
          result.revision = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'version':
          result.version = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAboutData extends GAboutData {
  @override
  final String G__typename;
  @override
  final GAboutData_aboutServer aboutServer;

  factory _$GAboutData([void Function(GAboutDataBuilder)? updates]) =>
      (new GAboutDataBuilder()..update(updates))._build();

  _$GAboutData._({required this.G__typename, required this.aboutServer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAboutData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        aboutServer, r'GAboutData', 'aboutServer');
  }

  @override
  GAboutData rebuild(void Function(GAboutDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAboutDataBuilder toBuilder() => new GAboutDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAboutData &&
        G__typename == other.G__typename &&
        aboutServer == other.aboutServer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, aboutServer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAboutData')
          ..add('G__typename', G__typename)
          ..add('aboutServer', aboutServer))
        .toString();
  }
}

class GAboutDataBuilder implements Builder<GAboutData, GAboutDataBuilder> {
  _$GAboutData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAboutData_aboutServerBuilder? _aboutServer;
  GAboutData_aboutServerBuilder get aboutServer =>
      _$this._aboutServer ??= new GAboutData_aboutServerBuilder();
  set aboutServer(GAboutData_aboutServerBuilder? aboutServer) =>
      _$this._aboutServer = aboutServer;

  GAboutDataBuilder() {
    GAboutData._initializeBuilder(this);
  }

  GAboutDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _aboutServer = $v.aboutServer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAboutData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAboutData;
  }

  @override
  void update(void Function(GAboutDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAboutData build() => _build();

  _$GAboutData _build() {
    _$GAboutData _$result;
    try {
      _$result = _$v ??
          new _$GAboutData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAboutData', 'G__typename'),
            aboutServer: aboutServer.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aboutServer';
        aboutServer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAboutData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAboutData_aboutServer extends GAboutData_aboutServer {
  @override
  final String G__typename;
  @override
  final _i3.GLongString buildTime;
  @override
  final String buildType;
  @override
  final String discord;
  @override
  final String github;
  @override
  final String name;
  @override
  final String revision;
  @override
  final String version;

  factory _$GAboutData_aboutServer(
          [void Function(GAboutData_aboutServerBuilder)? updates]) =>
      (new GAboutData_aboutServerBuilder()..update(updates))._build();

  _$GAboutData_aboutServer._(
      {required this.G__typename,
      required this.buildTime,
      required this.buildType,
      required this.discord,
      required this.github,
      required this.name,
      required this.revision,
      required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAboutData_aboutServer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        buildTime, r'GAboutData_aboutServer', 'buildTime');
    BuiltValueNullFieldError.checkNotNull(
        buildType, r'GAboutData_aboutServer', 'buildType');
    BuiltValueNullFieldError.checkNotNull(
        discord, r'GAboutData_aboutServer', 'discord');
    BuiltValueNullFieldError.checkNotNull(
        github, r'GAboutData_aboutServer', 'github');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAboutData_aboutServer', 'name');
    BuiltValueNullFieldError.checkNotNull(
        revision, r'GAboutData_aboutServer', 'revision');
    BuiltValueNullFieldError.checkNotNull(
        version, r'GAboutData_aboutServer', 'version');
  }

  @override
  GAboutData_aboutServer rebuild(
          void Function(GAboutData_aboutServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAboutData_aboutServerBuilder toBuilder() =>
      new GAboutData_aboutServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAboutData_aboutServer &&
        G__typename == other.G__typename &&
        buildTime == other.buildTime &&
        buildType == other.buildType &&
        discord == other.discord &&
        github == other.github &&
        name == other.name &&
        revision == other.revision &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, buildTime.hashCode);
    _$hash = $jc(_$hash, buildType.hashCode);
    _$hash = $jc(_$hash, discord.hashCode);
    _$hash = $jc(_$hash, github.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, revision.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAboutData_aboutServer')
          ..add('G__typename', G__typename)
          ..add('buildTime', buildTime)
          ..add('buildType', buildType)
          ..add('discord', discord)
          ..add('github', github)
          ..add('name', name)
          ..add('revision', revision)
          ..add('version', version))
        .toString();
  }
}

class GAboutData_aboutServerBuilder
    implements Builder<GAboutData_aboutServer, GAboutData_aboutServerBuilder> {
  _$GAboutData_aboutServer? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GLongStringBuilder? _buildTime;
  _i3.GLongStringBuilder get buildTime =>
      _$this._buildTime ??= new _i3.GLongStringBuilder();
  set buildTime(_i3.GLongStringBuilder? buildTime) =>
      _$this._buildTime = buildTime;

  String? _buildType;
  String? get buildType => _$this._buildType;
  set buildType(String? buildType) => _$this._buildType = buildType;

  String? _discord;
  String? get discord => _$this._discord;
  set discord(String? discord) => _$this._discord = discord;

  String? _github;
  String? get github => _$this._github;
  set github(String? github) => _$this._github = github;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _revision;
  String? get revision => _$this._revision;
  set revision(String? revision) => _$this._revision = revision;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  GAboutData_aboutServerBuilder() {
    GAboutData_aboutServer._initializeBuilder(this);
  }

  GAboutData_aboutServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _buildTime = $v.buildTime.toBuilder();
      _buildType = $v.buildType;
      _discord = $v.discord;
      _github = $v.github;
      _name = $v.name;
      _revision = $v.revision;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAboutData_aboutServer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAboutData_aboutServer;
  }

  @override
  void update(void Function(GAboutData_aboutServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAboutData_aboutServer build() => _build();

  _$GAboutData_aboutServer _build() {
    _$GAboutData_aboutServer _$result;
    try {
      _$result = _$v ??
          new _$GAboutData_aboutServer._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAboutData_aboutServer', 'G__typename'),
            buildTime: buildTime.build(),
            buildType: BuiltValueNullFieldError.checkNotNull(
                buildType, r'GAboutData_aboutServer', 'buildType'),
            discord: BuiltValueNullFieldError.checkNotNull(
                discord, r'GAboutData_aboutServer', 'discord'),
            github: BuiltValueNullFieldError.checkNotNull(
                github, r'GAboutData_aboutServer', 'github'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GAboutData_aboutServer', 'name'),
            revision: BuiltValueNullFieldError.checkNotNull(
                revision, r'GAboutData_aboutServer', 'revision'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'GAboutData_aboutServer', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildTime';
        buildTime.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAboutData_aboutServer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
