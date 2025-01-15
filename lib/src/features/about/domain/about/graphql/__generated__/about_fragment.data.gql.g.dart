// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAboutFragmentData> _$gAboutFragmentDataSerializer =
    new _$GAboutFragmentDataSerializer();

class _$GAboutFragmentDataSerializer
    implements StructuredSerializer<GAboutFragmentData> {
  @override
  final Iterable<Type> types = const [GAboutFragmentData, _$GAboutFragmentData];
  @override
  final String wireName = 'GAboutFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAboutFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'buildTime',
      serializers.serialize(object.buildTime,
          specifiedType: const FullType(_i1.GLongString)),
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
  GAboutFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAboutFragmentDataBuilder();

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
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
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

class _$GAboutFragmentData extends GAboutFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GLongString buildTime;
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

  factory _$GAboutFragmentData(
          [void Function(GAboutFragmentDataBuilder)? updates]) =>
      (new GAboutFragmentDataBuilder()..update(updates))._build();

  _$GAboutFragmentData._(
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
        G__typename, r'GAboutFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        buildTime, r'GAboutFragmentData', 'buildTime');
    BuiltValueNullFieldError.checkNotNull(
        buildType, r'GAboutFragmentData', 'buildType');
    BuiltValueNullFieldError.checkNotNull(
        discord, r'GAboutFragmentData', 'discord');
    BuiltValueNullFieldError.checkNotNull(
        github, r'GAboutFragmentData', 'github');
    BuiltValueNullFieldError.checkNotNull(name, r'GAboutFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        revision, r'GAboutFragmentData', 'revision');
    BuiltValueNullFieldError.checkNotNull(
        version, r'GAboutFragmentData', 'version');
  }

  @override
  GAboutFragmentData rebuild(
          void Function(GAboutFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAboutFragmentDataBuilder toBuilder() =>
      new GAboutFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAboutFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GAboutFragmentData')
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

class GAboutFragmentDataBuilder
    implements Builder<GAboutFragmentData, GAboutFragmentDataBuilder> {
  _$GAboutFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GLongStringBuilder? _buildTime;
  _i1.GLongStringBuilder get buildTime =>
      _$this._buildTime ??= new _i1.GLongStringBuilder();
  set buildTime(_i1.GLongStringBuilder? buildTime) =>
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

  GAboutFragmentDataBuilder() {
    GAboutFragmentData._initializeBuilder(this);
  }

  GAboutFragmentDataBuilder get _$this {
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
  void replace(GAboutFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAboutFragmentData;
  }

  @override
  void update(void Function(GAboutFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAboutFragmentData build() => _build();

  _$GAboutFragmentData _build() {
    _$GAboutFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GAboutFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAboutFragmentData', 'G__typename'),
            buildTime: buildTime.build(),
            buildType: BuiltValueNullFieldError.checkNotNull(
                buildType, r'GAboutFragmentData', 'buildType'),
            discord: BuiltValueNullFieldError.checkNotNull(
                discord, r'GAboutFragmentData', 'discord'),
            github: BuiltValueNullFieldError.checkNotNull(
                github, r'GAboutFragmentData', 'github'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GAboutFragmentData', 'name'),
            revision: BuiltValueNullFieldError.checkNotNull(
                revision, r'GAboutFragmentData', 'revision'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'GAboutFragmentData', 'version'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildTime';
        buildTime.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAboutFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
