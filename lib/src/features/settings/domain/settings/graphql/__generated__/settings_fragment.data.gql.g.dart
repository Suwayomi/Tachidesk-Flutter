// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settings_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSettingsFragmentData> _$gSettingsFragmentDataSerializer =
    new _$GSettingsFragmentDataSerializer();

class _$GSettingsFragmentDataSerializer
    implements StructuredSerializer<GSettingsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSettingsFragmentData,
    _$GSettingsFragmentData
  ];
  @override
  final String wireName = 'GSettingsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSettingsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GSettingsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSettingsFragmentDataBuilder();

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
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GSettingsFragmentData extends GSettingsFragmentData {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GSettingsFragmentData(
          [void Function(GSettingsFragmentDataBuilder)? updates]) =>
      (new GSettingsFragmentDataBuilder()..update(updates))._build();

  _$GSettingsFragmentData._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSettingsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        backupInterval, r'GSettingsFragmentData', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(
        backupPath, r'GSettingsFragmentData', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(
        backupTTL, r'GSettingsFragmentData', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(
        backupTime, r'GSettingsFragmentData', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(ip, r'GSettingsFragmentData', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GSettingsFragmentData', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled, r'GSettingsFragmentData', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyHost, r'GSettingsFragmentData', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword, r'GSettingsFragmentData', 'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPort, r'GSettingsFragmentData', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername, r'GSettingsFragmentData', 'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion, r'GSettingsFragmentData', 'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled, r'GSettingsFragmentData', 'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName,
        r'GSettingsFragmentData', 'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl,
        r'GSettingsFragmentData', 'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout, r'GSettingsFragmentData', 'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl, r'GSettingsFragmentData', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled, r'GSettingsFragmentData', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled, r'GSettingsFragmentData', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled, r'GSettingsFragmentData', 'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        extensionRepos, r'GSettingsFragmentData', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel, r'GSettingsFragmentData', 'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath, r'GSettingsFragmentData', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval, r'GSettingsFragmentData', 'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(
        updateMangas, r'GSettingsFragmentData', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted, r'GSettingsFragmentData', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted, r'GSettingsFragmentData', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters,
        r'GSettingsFragmentData', 'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(
        downloadAsCbz, r'GSettingsFragmentData', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(
        downloadsPath, r'GSettingsFragmentData', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters,
        r'GSettingsFragmentData', 'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit,
        r'GSettingsFragmentData', 'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters,
        r'GSettingsFragmentData', 'excludeEntryWithUnreadChapters');
  }

  @override
  GSettingsFragmentData rebuild(
          void Function(GSettingsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSettingsFragmentDataBuilder toBuilder() =>
      new GSettingsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSettingsFragmentData &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSettingsFragmentData')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GSettingsFragmentDataBuilder
    implements Builder<GSettingsFragmentData, GSettingsFragmentDataBuilder> {
  _$GSettingsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GSettingsFragmentDataBuilder() {
    GSettingsFragmentData._initializeBuilder(this);
  }

  GSettingsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSettingsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSettingsFragmentData;
  }

  @override
  void update(void Function(GSettingsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSettingsFragmentData build() => _build();

  _$GSettingsFragmentData _build() {
    _$GSettingsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GSettingsFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSettingsFragmentData', 'G__typename'),
            backupInterval: BuiltValueNullFieldError.checkNotNull(
                backupInterval, r'GSettingsFragmentData', 'backupInterval'),
            backupPath: BuiltValueNullFieldError.checkNotNull(
                backupPath, r'GSettingsFragmentData', 'backupPath'),
            backupTTL: BuiltValueNullFieldError.checkNotNull(
                backupTTL, r'GSettingsFragmentData', 'backupTTL'),
            backupTime: BuiltValueNullFieldError.checkNotNull(
                backupTime, r'GSettingsFragmentData', 'backupTime'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'GSettingsFragmentData', 'ip'),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'GSettingsFragmentData', 'port'),
            socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(
                socksProxyEnabled,
                r'GSettingsFragmentData',
                'socksProxyEnabled'),
            socksProxyHost: BuiltValueNullFieldError.checkNotNull(
                socksProxyHost, r'GSettingsFragmentData', 'socksProxyHost'),
            socksProxyPassword: BuiltValueNullFieldError.checkNotNull(
                socksProxyPassword,
                r'GSettingsFragmentData',
                'socksProxyPassword'),
            socksProxyPort: BuiltValueNullFieldError.checkNotNull(
                socksProxyPort, r'GSettingsFragmentData', 'socksProxyPort'),
            socksProxyUsername: BuiltValueNullFieldError.checkNotNull(
                socksProxyUsername,
                r'GSettingsFragmentData',
                'socksProxyUsername'),
            socksProxyVersion: BuiltValueNullFieldError.checkNotNull(
                socksProxyVersion,
                r'GSettingsFragmentData',
                'socksProxyVersion'),
            flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(
                flareSolverrEnabled,
                r'GSettingsFragmentData',
                'flareSolverrEnabled'),
            flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(
                flareSolverrSessionName,
                r'GSettingsFragmentData',
                'flareSolverrSessionName'),
            flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(
                flareSolverrSessionTtl,
                r'GSettingsFragmentData',
                'flareSolverrSessionTtl'),
            flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(
                flareSolverrTimeout,
                r'GSettingsFragmentData',
                'flareSolverrTimeout'),
            flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(
                flareSolverrUrl, r'GSettingsFragmentData', 'flareSolverrUrl'),
            debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(
                debugLogsEnabled, r'GSettingsFragmentData', 'debugLogsEnabled'),
            systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(
                systemTrayEnabled,
                r'GSettingsFragmentData',
                'systemTrayEnabled'),
            gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(
                gqlDebugLogsEnabled,
                r'GSettingsFragmentData',
                'gqlDebugLogsEnabled'),
            extensionRepos: extensionRepos.build(),
            maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(
                maxSourcesInParallel,
                r'GSettingsFragmentData',
                'maxSourcesInParallel'),
            localSourcePath: BuiltValueNullFieldError.checkNotNull(
                localSourcePath, r'GSettingsFragmentData', 'localSourcePath'),
            globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(
                globalUpdateInterval,
                r'GSettingsFragmentData',
                'globalUpdateInterval'),
            updateMangas: BuiltValueNullFieldError.checkNotNull(
                updateMangas, r'GSettingsFragmentData', 'updateMangas'),
            excludeCompleted: BuiltValueNullFieldError.checkNotNull(
                excludeCompleted, r'GSettingsFragmentData', 'excludeCompleted'),
            excludeNotStarted: BuiltValueNullFieldError.checkNotNull(
                excludeNotStarted,
                r'GSettingsFragmentData',
                'excludeNotStarted'),
            excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(
                excludeUnreadChapters,
                r'GSettingsFragmentData',
                'excludeUnreadChapters'),
            downloadAsCbz: BuiltValueNullFieldError.checkNotNull(
                downloadAsCbz, r'GSettingsFragmentData', 'downloadAsCbz'),
            downloadsPath: BuiltValueNullFieldError.checkNotNull(
                downloadsPath, r'GSettingsFragmentData', 'downloadsPath'),
            autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(
                autoDownloadNewChapters,
                r'GSettingsFragmentData',
                'autoDownloadNewChapters'),
            autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(
                autoDownloadNewChaptersLimit,
                r'GSettingsFragmentData',
                'autoDownloadNewChaptersLimit'),
            excludeEntryWithUnreadChapters:
                BuiltValueNullFieldError.checkNotNull(
                    excludeEntryWithUnreadChapters,
                    r'GSettingsFragmentData',
                    'excludeEntryWithUnreadChapters'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSettingsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
