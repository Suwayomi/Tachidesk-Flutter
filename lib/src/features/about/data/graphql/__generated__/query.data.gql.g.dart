// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAboutData> _$gAboutDataSerializer = new _$GAboutDataSerializer();
Serializer<GAboutData_aboutServer> _$gAboutDataAboutServerSerializer =
    new _$GAboutData_aboutServerSerializer();
Serializer<GServerUpdateData> _$gServerUpdateDataSerializer =
    new _$GServerUpdateDataSerializer();
Serializer<GServerUpdateData_checkForServerUpdates>
    _$gServerUpdateDataCheckForServerUpdatesSerializer =
    new _$GServerUpdateData_checkForServerUpdatesSerializer();

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

class _$GServerUpdateDataSerializer
    implements StructuredSerializer<GServerUpdateData> {
  @override
  final Iterable<Type> types = const [GServerUpdateData, _$GServerUpdateData];
  @override
  final String wireName = 'GServerUpdateData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GServerUpdateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'checkForServerUpdates',
      serializers.serialize(object.checkForServerUpdates,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GServerUpdateData_checkForServerUpdates)])),
    ];

    return result;
  }

  @override
  GServerUpdateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GServerUpdateDataBuilder();

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
        case 'checkForServerUpdates':
          result.checkForServerUpdates.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GServerUpdateData_checkForServerUpdates)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GServerUpdateData_checkForServerUpdatesSerializer
    implements StructuredSerializer<GServerUpdateData_checkForServerUpdates> {
  @override
  final Iterable<Type> types = const [
    GServerUpdateData_checkForServerUpdates,
    _$GServerUpdateData_checkForServerUpdates
  ];
  @override
  final String wireName = 'GServerUpdateData_checkForServerUpdates';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GServerUpdateData_checkForServerUpdates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
      'tag',
      serializers.serialize(object.tag, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GServerUpdateData_checkForServerUpdates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GServerUpdateData_checkForServerUpdatesBuilder();

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
        case 'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'tag':
          result.tag = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
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
              aboutServer: aboutServer.build());
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
                  version, r'GAboutData_aboutServer', 'version'));
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

class _$GServerUpdateData extends GServerUpdateData {
  @override
  final String G__typename;
  @override
  final BuiltList<GServerUpdateData_checkForServerUpdates>
      checkForServerUpdates;

  factory _$GServerUpdateData(
          [void Function(GServerUpdateDataBuilder)? updates]) =>
      (new GServerUpdateDataBuilder()..update(updates))._build();

  _$GServerUpdateData._(
      {required this.G__typename, required this.checkForServerUpdates})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GServerUpdateData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        checkForServerUpdates, r'GServerUpdateData', 'checkForServerUpdates');
  }

  @override
  GServerUpdateData rebuild(void Function(GServerUpdateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerUpdateDataBuilder toBuilder() =>
      new GServerUpdateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerUpdateData &&
        G__typename == other.G__typename &&
        checkForServerUpdates == other.checkForServerUpdates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, checkForServerUpdates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GServerUpdateData')
          ..add('G__typename', G__typename)
          ..add('checkForServerUpdates', checkForServerUpdates))
        .toString();
  }
}

class GServerUpdateDataBuilder
    implements Builder<GServerUpdateData, GServerUpdateDataBuilder> {
  _$GServerUpdateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GServerUpdateData_checkForServerUpdates>? _checkForServerUpdates;
  ListBuilder<GServerUpdateData_checkForServerUpdates>
      get checkForServerUpdates => _$this._checkForServerUpdates ??=
          new ListBuilder<GServerUpdateData_checkForServerUpdates>();
  set checkForServerUpdates(
          ListBuilder<GServerUpdateData_checkForServerUpdates>?
              checkForServerUpdates) =>
      _$this._checkForServerUpdates = checkForServerUpdates;

  GServerUpdateDataBuilder() {
    GServerUpdateData._initializeBuilder(this);
  }

  GServerUpdateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkForServerUpdates = $v.checkForServerUpdates.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GServerUpdateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerUpdateData;
  }

  @override
  void update(void Function(GServerUpdateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerUpdateData build() => _build();

  _$GServerUpdateData _build() {
    _$GServerUpdateData _$result;
    try {
      _$result = _$v ??
          new _$GServerUpdateData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GServerUpdateData', 'G__typename'),
              checkForServerUpdates: checkForServerUpdates.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkForServerUpdates';
        checkForServerUpdates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GServerUpdateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GServerUpdateData_checkForServerUpdates
    extends GServerUpdateData_checkForServerUpdates {
  @override
  final String G__typename;
  @override
  final String channel;
  @override
  final String tag;
  @override
  final String url;

  factory _$GServerUpdateData_checkForServerUpdates(
          [void Function(GServerUpdateData_checkForServerUpdatesBuilder)?
              updates]) =>
      (new GServerUpdateData_checkForServerUpdatesBuilder()..update(updates))
          ._build();

  _$GServerUpdateData_checkForServerUpdates._(
      {required this.G__typename,
      required this.channel,
      required this.tag,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GServerUpdateData_checkForServerUpdates', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GServerUpdateData_checkForServerUpdates', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        tag, r'GServerUpdateData_checkForServerUpdates', 'tag');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GServerUpdateData_checkForServerUpdates', 'url');
  }

  @override
  GServerUpdateData_checkForServerUpdates rebuild(
          void Function(GServerUpdateData_checkForServerUpdatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerUpdateData_checkForServerUpdatesBuilder toBuilder() =>
      new GServerUpdateData_checkForServerUpdatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerUpdateData_checkForServerUpdates &&
        G__typename == other.G__typename &&
        channel == other.channel &&
        tag == other.tag &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GServerUpdateData_checkForServerUpdates')
          ..add('G__typename', G__typename)
          ..add('channel', channel)
          ..add('tag', tag)
          ..add('url', url))
        .toString();
  }
}

class GServerUpdateData_checkForServerUpdatesBuilder
    implements
        Builder<GServerUpdateData_checkForServerUpdates,
            GServerUpdateData_checkForServerUpdatesBuilder> {
  _$GServerUpdateData_checkForServerUpdates? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GServerUpdateData_checkForServerUpdatesBuilder() {
    GServerUpdateData_checkForServerUpdates._initializeBuilder(this);
  }

  GServerUpdateData_checkForServerUpdatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _channel = $v.channel;
      _tag = $v.tag;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GServerUpdateData_checkForServerUpdates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerUpdateData_checkForServerUpdates;
  }

  @override
  void update(
      void Function(GServerUpdateData_checkForServerUpdatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerUpdateData_checkForServerUpdates build() => _build();

  _$GServerUpdateData_checkForServerUpdates _build() {
    final _$result = _$v ??
        new _$GServerUpdateData_checkForServerUpdates._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GServerUpdateData_checkForServerUpdates', 'G__typename'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GServerUpdateData_checkForServerUpdates', 'channel'),
            tag: BuiltValueNullFieldError.checkNotNull(
                tag, r'GServerUpdateData_checkForServerUpdates', 'tag'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GServerUpdateData_checkForServerUpdates', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
