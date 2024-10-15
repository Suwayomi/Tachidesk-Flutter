// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GUpdateServerIpData
    implements Built<GUpdateServerIpData, GUpdateServerIpDataBuilder> {
  GUpdateServerIpData._();

  factory GUpdateServerIpData(
          [void Function(GUpdateServerIpDataBuilder b) updates]) =
      _$GUpdateServerIpData;

  static void _initializeBuilder(GUpdateServerIpDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateServerIpData_setSettings get setSettings;
  static Serializer<GUpdateServerIpData> get serializer =>
      _$gUpdateServerIpDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateServerIpData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateServerIpData.serializer,
        json,
      );
}

abstract class GUpdateServerIpData_setSettings
    implements
        Built<GUpdateServerIpData_setSettings,
            GUpdateServerIpData_setSettingsBuilder> {
  GUpdateServerIpData_setSettings._();

  factory GUpdateServerIpData_setSettings(
          [void Function(GUpdateServerIpData_setSettingsBuilder b) updates]) =
      _$GUpdateServerIpData_setSettings;

  static void _initializeBuilder(GUpdateServerIpData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateServerIpData_setSettings_settings get settings;
  static Serializer<GUpdateServerIpData_setSettings> get serializer =>
      _$gUpdateServerIpDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateServerIpData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpData_setSettings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateServerIpData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateServerIpData_setSettings_settings
    implements
        Built<GUpdateServerIpData_setSettings_settings,
            GUpdateServerIpData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateServerIpData_setSettings_settings._();

  factory GUpdateServerIpData_setSettings_settings(
      [void Function(GUpdateServerIpData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateServerIpData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateServerIpData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateServerIpData_setSettings_settings> get serializer =>
      _$gUpdateServerIpDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateServerIpData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateServerIpData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdatePortData
    implements Built<GUpdatePortData, GUpdatePortDataBuilder> {
  GUpdatePortData._();

  factory GUpdatePortData([void Function(GUpdatePortDataBuilder b) updates]) =
      _$GUpdatePortData;

  static void _initializeBuilder(GUpdatePortDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePortData_setSettings get setSettings;
  static Serializer<GUpdatePortData> get serializer =>
      _$gUpdatePortDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePortData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePortData.serializer,
        json,
      );
}

abstract class GUpdatePortData_setSettings
    implements
        Built<GUpdatePortData_setSettings, GUpdatePortData_setSettingsBuilder> {
  GUpdatePortData_setSettings._();

  factory GUpdatePortData_setSettings(
          [void Function(GUpdatePortData_setSettingsBuilder b) updates]) =
      _$GUpdatePortData_setSettings;

  static void _initializeBuilder(GUpdatePortData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePortData_setSettings_settings get settings;
  static Serializer<GUpdatePortData_setSettings> get serializer =>
      _$gUpdatePortDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePortData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortData_setSettings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePortData_setSettings.serializer,
        json,
      );
}

abstract class GUpdatePortData_setSettings_settings
    implements
        Built<GUpdatePortData_setSettings_settings,
            GUpdatePortData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdatePortData_setSettings_settings._();

  factory GUpdatePortData_setSettings_settings(
      [void Function(GUpdatePortData_setSettings_settingsBuilder b)
          updates]) = _$GUpdatePortData_setSettings_settings;

  static void _initializeBuilder(
          GUpdatePortData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdatePortData_setSettings_settings> get serializer =>
      _$gUpdatePortDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePortData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePortData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleSocksProxyData
    implements Built<GToggleSocksProxyData, GToggleSocksProxyDataBuilder> {
  GToggleSocksProxyData._();

  factory GToggleSocksProxyData(
          [void Function(GToggleSocksProxyDataBuilder b) updates]) =
      _$GToggleSocksProxyData;

  static void _initializeBuilder(GToggleSocksProxyDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleSocksProxyData_setSettings get setSettings;
  static Serializer<GToggleSocksProxyData> get serializer =>
      _$gToggleSocksProxyDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSocksProxyData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSocksProxyData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSocksProxyData.serializer,
        json,
      );
}

abstract class GToggleSocksProxyData_setSettings
    implements
        Built<GToggleSocksProxyData_setSettings,
            GToggleSocksProxyData_setSettingsBuilder> {
  GToggleSocksProxyData_setSettings._();

  factory GToggleSocksProxyData_setSettings(
          [void Function(GToggleSocksProxyData_setSettingsBuilder b) updates]) =
      _$GToggleSocksProxyData_setSettings;

  static void _initializeBuilder(GToggleSocksProxyData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleSocksProxyData_setSettings_settings get settings;
  static Serializer<GToggleSocksProxyData_setSettings> get serializer =>
      _$gToggleSocksProxyDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSocksProxyData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSocksProxyData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSocksProxyData_setSettings.serializer,
        json,
      );
}

abstract class GToggleSocksProxyData_setSettings_settings
    implements
        Built<GToggleSocksProxyData_setSettings_settings,
            GToggleSocksProxyData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleSocksProxyData_setSettings_settings._();

  factory GToggleSocksProxyData_setSettings_settings(
      [void Function(GToggleSocksProxyData_setSettings_settingsBuilder b)
          updates]) = _$GToggleSocksProxyData_setSettings_settings;

  static void _initializeBuilder(
          GToggleSocksProxyData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GToggleSocksProxyData_setSettings_settings>
      get serializer => _$gToggleSocksProxyDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSocksProxyData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSocksProxyData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSocksProxyData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateSocksVersionData
    implements Built<GUpdateSocksVersionData, GUpdateSocksVersionDataBuilder> {
  GUpdateSocksVersionData._();

  factory GUpdateSocksVersionData(
          [void Function(GUpdateSocksVersionDataBuilder b) updates]) =
      _$GUpdateSocksVersionData;

  static void _initializeBuilder(GUpdateSocksVersionDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksVersionData_setSettings get setSettings;
  static Serializer<GUpdateSocksVersionData> get serializer =>
      _$gUpdateSocksVersionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksVersionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksVersionData.serializer,
        json,
      );
}

abstract class GUpdateSocksVersionData_setSettings
    implements
        Built<GUpdateSocksVersionData_setSettings,
            GUpdateSocksVersionData_setSettingsBuilder> {
  GUpdateSocksVersionData_setSettings._();

  factory GUpdateSocksVersionData_setSettings(
      [void Function(GUpdateSocksVersionData_setSettingsBuilder b)
          updates]) = _$GUpdateSocksVersionData_setSettings;

  static void _initializeBuilder(
          GUpdateSocksVersionData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksVersionData_setSettings_settings get settings;
  static Serializer<GUpdateSocksVersionData_setSettings> get serializer =>
      _$gUpdateSocksVersionDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksVersionData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksVersionData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateSocksVersionData_setSettings_settings
    implements
        Built<GUpdateSocksVersionData_setSettings_settings,
            GUpdateSocksVersionData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateSocksVersionData_setSettings_settings._();

  factory GUpdateSocksVersionData_setSettings_settings(
      [void Function(GUpdateSocksVersionData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateSocksVersionData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateSocksVersionData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateSocksVersionData_setSettings_settings>
      get serializer => _$gUpdateSocksVersionDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksVersionData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksVersionData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateSocksHostData
    implements Built<GUpdateSocksHostData, GUpdateSocksHostDataBuilder> {
  GUpdateSocksHostData._();

  factory GUpdateSocksHostData(
          [void Function(GUpdateSocksHostDataBuilder b) updates]) =
      _$GUpdateSocksHostData;

  static void _initializeBuilder(GUpdateSocksHostDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksHostData_setSettings get setSettings;
  static Serializer<GUpdateSocksHostData> get serializer =>
      _$gUpdateSocksHostDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksHostData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksHostData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksHostData.serializer,
        json,
      );
}

abstract class GUpdateSocksHostData_setSettings
    implements
        Built<GUpdateSocksHostData_setSettings,
            GUpdateSocksHostData_setSettingsBuilder> {
  GUpdateSocksHostData_setSettings._();

  factory GUpdateSocksHostData_setSettings(
          [void Function(GUpdateSocksHostData_setSettingsBuilder b) updates]) =
      _$GUpdateSocksHostData_setSettings;

  static void _initializeBuilder(GUpdateSocksHostData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksHostData_setSettings_settings get settings;
  static Serializer<GUpdateSocksHostData_setSettings> get serializer =>
      _$gUpdateSocksHostDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksHostData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksHostData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksHostData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateSocksHostData_setSettings_settings
    implements
        Built<GUpdateSocksHostData_setSettings_settings,
            GUpdateSocksHostData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateSocksHostData_setSettings_settings._();

  factory GUpdateSocksHostData_setSettings_settings(
      [void Function(GUpdateSocksHostData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateSocksHostData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateSocksHostData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateSocksHostData_setSettings_settings> get serializer =>
      _$gUpdateSocksHostDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksHostData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksHostData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksHostData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateSocksUserNameData
    implements
        Built<GUpdateSocksUserNameData, GUpdateSocksUserNameDataBuilder> {
  GUpdateSocksUserNameData._();

  factory GUpdateSocksUserNameData(
          [void Function(GUpdateSocksUserNameDataBuilder b) updates]) =
      _$GUpdateSocksUserNameData;

  static void _initializeBuilder(GUpdateSocksUserNameDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksUserNameData_setSettings get setSettings;
  static Serializer<GUpdateSocksUserNameData> get serializer =>
      _$gUpdateSocksUserNameDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksUserNameData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksUserNameData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksUserNameData.serializer,
        json,
      );
}

abstract class GUpdateSocksUserNameData_setSettings
    implements
        Built<GUpdateSocksUserNameData_setSettings,
            GUpdateSocksUserNameData_setSettingsBuilder> {
  GUpdateSocksUserNameData_setSettings._();

  factory GUpdateSocksUserNameData_setSettings(
      [void Function(GUpdateSocksUserNameData_setSettingsBuilder b)
          updates]) = _$GUpdateSocksUserNameData_setSettings;

  static void _initializeBuilder(
          GUpdateSocksUserNameData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksUserNameData_setSettings_settings get settings;
  static Serializer<GUpdateSocksUserNameData_setSettings> get serializer =>
      _$gUpdateSocksUserNameDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksUserNameData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksUserNameData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksUserNameData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateSocksUserNameData_setSettings_settings
    implements
        Built<GUpdateSocksUserNameData_setSettings_settings,
            GUpdateSocksUserNameData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateSocksUserNameData_setSettings_settings._();

  factory GUpdateSocksUserNameData_setSettings_settings(
      [void Function(GUpdateSocksUserNameData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateSocksUserNameData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateSocksUserNameData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateSocksUserNameData_setSettings_settings>
      get serializer => _$gUpdateSocksUserNameDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksUserNameData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksUserNameData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksUserNameData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateSocksPasswordData
    implements
        Built<GUpdateSocksPasswordData, GUpdateSocksPasswordDataBuilder> {
  GUpdateSocksPasswordData._();

  factory GUpdateSocksPasswordData(
          [void Function(GUpdateSocksPasswordDataBuilder b) updates]) =
      _$GUpdateSocksPasswordData;

  static void _initializeBuilder(GUpdateSocksPasswordDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksPasswordData_setSettings get setSettings;
  static Serializer<GUpdateSocksPasswordData> get serializer =>
      _$gUpdateSocksPasswordDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPasswordData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPasswordData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPasswordData.serializer,
        json,
      );
}

abstract class GUpdateSocksPasswordData_setSettings
    implements
        Built<GUpdateSocksPasswordData_setSettings,
            GUpdateSocksPasswordData_setSettingsBuilder> {
  GUpdateSocksPasswordData_setSettings._();

  factory GUpdateSocksPasswordData_setSettings(
      [void Function(GUpdateSocksPasswordData_setSettingsBuilder b)
          updates]) = _$GUpdateSocksPasswordData_setSettings;

  static void _initializeBuilder(
          GUpdateSocksPasswordData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksPasswordData_setSettings_settings get settings;
  static Serializer<GUpdateSocksPasswordData_setSettings> get serializer =>
      _$gUpdateSocksPasswordDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPasswordData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPasswordData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPasswordData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateSocksPasswordData_setSettings_settings
    implements
        Built<GUpdateSocksPasswordData_setSettings_settings,
            GUpdateSocksPasswordData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateSocksPasswordData_setSettings_settings._();

  factory GUpdateSocksPasswordData_setSettings_settings(
      [void Function(GUpdateSocksPasswordData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateSocksPasswordData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateSocksPasswordData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateSocksPasswordData_setSettings_settings>
      get serializer => _$gUpdateSocksPasswordDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPasswordData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPasswordData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPasswordData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateSocksPortData
    implements Built<GUpdateSocksPortData, GUpdateSocksPortDataBuilder> {
  GUpdateSocksPortData._();

  factory GUpdateSocksPortData(
          [void Function(GUpdateSocksPortDataBuilder b) updates]) =
      _$GUpdateSocksPortData;

  static void _initializeBuilder(GUpdateSocksPortDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksPortData_setSettings get setSettings;
  static Serializer<GUpdateSocksPortData> get serializer =>
      _$gUpdateSocksPortDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPortData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPortData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPortData.serializer,
        json,
      );
}

abstract class GUpdateSocksPortData_setSettings
    implements
        Built<GUpdateSocksPortData_setSettings,
            GUpdateSocksPortData_setSettingsBuilder> {
  GUpdateSocksPortData_setSettings._();

  factory GUpdateSocksPortData_setSettings(
          [void Function(GUpdateSocksPortData_setSettingsBuilder b) updates]) =
      _$GUpdateSocksPortData_setSettings;

  static void _initializeBuilder(GUpdateSocksPortData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksPortData_setSettings_settings get settings;
  static Serializer<GUpdateSocksPortData_setSettings> get serializer =>
      _$gUpdateSocksPortDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPortData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPortData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPortData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateSocksPortData_setSettings_settings
    implements
        Built<GUpdateSocksPortData_setSettings_settings,
            GUpdateSocksPortData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateSocksPortData_setSettings_settings._();

  factory GUpdateSocksPortData_setSettings_settings(
      [void Function(GUpdateSocksPortData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateSocksPortData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateSocksPortData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateSocksPortData_setSettings_settings> get serializer =>
      _$gUpdateSocksPortDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPortData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPortData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPortData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleFlareSolverrData
    implements Built<GToggleFlareSolverrData, GToggleFlareSolverrDataBuilder> {
  GToggleFlareSolverrData._();

  factory GToggleFlareSolverrData(
          [void Function(GToggleFlareSolverrDataBuilder b) updates]) =
      _$GToggleFlareSolverrData;

  static void _initializeBuilder(GToggleFlareSolverrDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleFlareSolverrData_setSettings get setSettings;
  static Serializer<GToggleFlareSolverrData> get serializer =>
      _$gToggleFlareSolverrDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleFlareSolverrData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleFlareSolverrData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleFlareSolverrData.serializer,
        json,
      );
}

abstract class GToggleFlareSolverrData_setSettings
    implements
        Built<GToggleFlareSolverrData_setSettings,
            GToggleFlareSolverrData_setSettingsBuilder> {
  GToggleFlareSolverrData_setSettings._();

  factory GToggleFlareSolverrData_setSettings(
      [void Function(GToggleFlareSolverrData_setSettingsBuilder b)
          updates]) = _$GToggleFlareSolverrData_setSettings;

  static void _initializeBuilder(
          GToggleFlareSolverrData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleFlareSolverrData_setSettings_settings get settings;
  static Serializer<GToggleFlareSolverrData_setSettings> get serializer =>
      _$gToggleFlareSolverrDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleFlareSolverrData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleFlareSolverrData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleFlareSolverrData_setSettings.serializer,
        json,
      );
}

abstract class GToggleFlareSolverrData_setSettings_settings
    implements
        Built<GToggleFlareSolverrData_setSettings_settings,
            GToggleFlareSolverrData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleFlareSolverrData_setSettings_settings._();

  factory GToggleFlareSolverrData_setSettings_settings(
      [void Function(GToggleFlareSolverrData_setSettings_settingsBuilder b)
          updates]) = _$GToggleFlareSolverrData_setSettings_settings;

  static void _initializeBuilder(
          GToggleFlareSolverrData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GToggleFlareSolverrData_setSettings_settings>
      get serializer => _$gToggleFlareSolverrDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleFlareSolverrData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleFlareSolverrData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleFlareSolverrData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionNameData
    implements
        Built<GUpdateFlareSolverrSessionNameData,
            GUpdateFlareSolverrSessionNameDataBuilder> {
  GUpdateFlareSolverrSessionNameData._();

  factory GUpdateFlareSolverrSessionNameData(
      [void Function(GUpdateFlareSolverrSessionNameDataBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionNameData;

  static void _initializeBuilder(GUpdateFlareSolverrSessionNameDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrSessionNameData_setSettings get setSettings;
  static Serializer<GUpdateFlareSolverrSessionNameData> get serializer =>
      _$gUpdateFlareSolverrSessionNameDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionNameData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionNameData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionNameData.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionNameData_setSettings
    implements
        Built<GUpdateFlareSolverrSessionNameData_setSettings,
            GUpdateFlareSolverrSessionNameData_setSettingsBuilder> {
  GUpdateFlareSolverrSessionNameData_setSettings._();

  factory GUpdateFlareSolverrSessionNameData_setSettings(
      [void Function(GUpdateFlareSolverrSessionNameData_setSettingsBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionNameData_setSettings;

  static void _initializeBuilder(
          GUpdateFlareSolverrSessionNameData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrSessionNameData_setSettings_settings get settings;
  static Serializer<GUpdateFlareSolverrSessionNameData_setSettings>
      get serializer =>
          _$gUpdateFlareSolverrSessionNameDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionNameData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionNameData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionNameData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionNameData_setSettings_settings
    implements
        Built<GUpdateFlareSolverrSessionNameData_setSettings_settings,
            GUpdateFlareSolverrSessionNameData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateFlareSolverrSessionNameData_setSettings_settings._();

  factory GUpdateFlareSolverrSessionNameData_setSettings_settings(
      [void Function(
              GUpdateFlareSolverrSessionNameData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionNameData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateFlareSolverrSessionNameData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateFlareSolverrSessionNameData_setSettings_settings>
      get serializer =>
          _$gUpdateFlareSolverrSessionNameDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionNameData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionNameData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionNameData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionTtlData
    implements
        Built<GUpdateFlareSolverrSessionTtlData,
            GUpdateFlareSolverrSessionTtlDataBuilder> {
  GUpdateFlareSolverrSessionTtlData._();

  factory GUpdateFlareSolverrSessionTtlData(
          [void Function(GUpdateFlareSolverrSessionTtlDataBuilder b) updates]) =
      _$GUpdateFlareSolverrSessionTtlData;

  static void _initializeBuilder(GUpdateFlareSolverrSessionTtlDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrSessionTtlData_setSettings get setSettings;
  static Serializer<GUpdateFlareSolverrSessionTtlData> get serializer =>
      _$gUpdateFlareSolverrSessionTtlDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlData.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionTtlData_setSettings
    implements
        Built<GUpdateFlareSolverrSessionTtlData_setSettings,
            GUpdateFlareSolverrSessionTtlData_setSettingsBuilder> {
  GUpdateFlareSolverrSessionTtlData_setSettings._();

  factory GUpdateFlareSolverrSessionTtlData_setSettings(
      [void Function(GUpdateFlareSolverrSessionTtlData_setSettingsBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionTtlData_setSettings;

  static void _initializeBuilder(
          GUpdateFlareSolverrSessionTtlData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrSessionTtlData_setSettings_settings get settings;
  static Serializer<GUpdateFlareSolverrSessionTtlData_setSettings>
      get serializer =>
          _$gUpdateFlareSolverrSessionTtlDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionTtlData_setSettings_settings
    implements
        Built<GUpdateFlareSolverrSessionTtlData_setSettings_settings,
            GUpdateFlareSolverrSessionTtlData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateFlareSolverrSessionTtlData_setSettings_settings._();

  factory GUpdateFlareSolverrSessionTtlData_setSettings_settings(
      [void Function(
              GUpdateFlareSolverrSessionTtlData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionTtlData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateFlareSolverrSessionTtlData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateFlareSolverrSessionTtlData_setSettings_settings>
      get serializer =>
          _$gUpdateFlareSolverrSessionTtlDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrTimeoutData
    implements
        Built<GUpdateFlareSolverrTimeoutData,
            GUpdateFlareSolverrTimeoutDataBuilder> {
  GUpdateFlareSolverrTimeoutData._();

  factory GUpdateFlareSolverrTimeoutData(
          [void Function(GUpdateFlareSolverrTimeoutDataBuilder b) updates]) =
      _$GUpdateFlareSolverrTimeoutData;

  static void _initializeBuilder(GUpdateFlareSolverrTimeoutDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrTimeoutData_setSettings get setSettings;
  static Serializer<GUpdateFlareSolverrTimeoutData> get serializer =>
      _$gUpdateFlareSolverrTimeoutDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrTimeoutData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrTimeoutData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrTimeoutData.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrTimeoutData_setSettings
    implements
        Built<GUpdateFlareSolverrTimeoutData_setSettings,
            GUpdateFlareSolverrTimeoutData_setSettingsBuilder> {
  GUpdateFlareSolverrTimeoutData_setSettings._();

  factory GUpdateFlareSolverrTimeoutData_setSettings(
      [void Function(GUpdateFlareSolverrTimeoutData_setSettingsBuilder b)
          updates]) = _$GUpdateFlareSolverrTimeoutData_setSettings;

  static void _initializeBuilder(
          GUpdateFlareSolverrTimeoutData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrTimeoutData_setSettings_settings get settings;
  static Serializer<GUpdateFlareSolverrTimeoutData_setSettings>
      get serializer => _$gUpdateFlareSolverrTimeoutDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrTimeoutData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrTimeoutData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrTimeoutData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrTimeoutData_setSettings_settings
    implements
        Built<GUpdateFlareSolverrTimeoutData_setSettings_settings,
            GUpdateFlareSolverrTimeoutData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateFlareSolverrTimeoutData_setSettings_settings._();

  factory GUpdateFlareSolverrTimeoutData_setSettings_settings(
      [void Function(
              GUpdateFlareSolverrTimeoutData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateFlareSolverrTimeoutData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateFlareSolverrTimeoutData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateFlareSolverrTimeoutData_setSettings_settings>
      get serializer =>
          _$gUpdateFlareSolverrTimeoutDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrTimeoutData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrTimeoutData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrTimeoutData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrUrlData
    implements
        Built<GUpdateFlareSolverrUrlData, GUpdateFlareSolverrUrlDataBuilder> {
  GUpdateFlareSolverrUrlData._();

  factory GUpdateFlareSolverrUrlData(
          [void Function(GUpdateFlareSolverrUrlDataBuilder b) updates]) =
      _$GUpdateFlareSolverrUrlData;

  static void _initializeBuilder(GUpdateFlareSolverrUrlDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrUrlData_setSettings get setSettings;
  static Serializer<GUpdateFlareSolverrUrlData> get serializer =>
      _$gUpdateFlareSolverrUrlDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrUrlData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrUrlData.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrUrlData_setSettings
    implements
        Built<GUpdateFlareSolverrUrlData_setSettings,
            GUpdateFlareSolverrUrlData_setSettingsBuilder> {
  GUpdateFlareSolverrUrlData_setSettings._();

  factory GUpdateFlareSolverrUrlData_setSettings(
      [void Function(GUpdateFlareSolverrUrlData_setSettingsBuilder b)
          updates]) = _$GUpdateFlareSolverrUrlData_setSettings;

  static void _initializeBuilder(
          GUpdateFlareSolverrUrlData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrUrlData_setSettings_settings get settings;
  static Serializer<GUpdateFlareSolverrUrlData_setSettings> get serializer =>
      _$gUpdateFlareSolverrUrlDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrUrlData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrUrlData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrUrlData_setSettings_settings
    implements
        Built<GUpdateFlareSolverrUrlData_setSettings_settings,
            GUpdateFlareSolverrUrlData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateFlareSolverrUrlData_setSettings_settings._();

  factory GUpdateFlareSolverrUrlData_setSettings_settings(
      [void Function(GUpdateFlareSolverrUrlData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateFlareSolverrUrlData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateFlareSolverrUrlData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GUpdateFlareSolverrUrlData_setSettings_settings>
      get serializer =>
          _$gUpdateFlareSolverrUrlDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrUrlData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrUrlData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleDebugLogsData
    implements Built<GToggleDebugLogsData, GToggleDebugLogsDataBuilder> {
  GToggleDebugLogsData._();

  factory GToggleDebugLogsData(
          [void Function(GToggleDebugLogsDataBuilder b) updates]) =
      _$GToggleDebugLogsData;

  static void _initializeBuilder(GToggleDebugLogsDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleDebugLogsData_setSettings get setSettings;
  static Serializer<GToggleDebugLogsData> get serializer =>
      _$gToggleDebugLogsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleDebugLogsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleDebugLogsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleDebugLogsData.serializer,
        json,
      );
}

abstract class GToggleDebugLogsData_setSettings
    implements
        Built<GToggleDebugLogsData_setSettings,
            GToggleDebugLogsData_setSettingsBuilder> {
  GToggleDebugLogsData_setSettings._();

  factory GToggleDebugLogsData_setSettings(
          [void Function(GToggleDebugLogsData_setSettingsBuilder b) updates]) =
      _$GToggleDebugLogsData_setSettings;

  static void _initializeBuilder(GToggleDebugLogsData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleDebugLogsData_setSettings_settings get settings;
  static Serializer<GToggleDebugLogsData_setSettings> get serializer =>
      _$gToggleDebugLogsDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleDebugLogsData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleDebugLogsData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleDebugLogsData_setSettings.serializer,
        json,
      );
}

abstract class GToggleDebugLogsData_setSettings_settings
    implements
        Built<GToggleDebugLogsData_setSettings_settings,
            GToggleDebugLogsData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleDebugLogsData_setSettings_settings._();

  factory GToggleDebugLogsData_setSettings_settings(
      [void Function(GToggleDebugLogsData_setSettings_settingsBuilder b)
          updates]) = _$GToggleDebugLogsData_setSettings_settings;

  static void _initializeBuilder(
          GToggleDebugLogsData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GToggleDebugLogsData_setSettings_settings> get serializer =>
      _$gToggleDebugLogsDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleDebugLogsData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleDebugLogsData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleDebugLogsData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleGqlDebugLogsData
    implements Built<GToggleGqlDebugLogsData, GToggleGqlDebugLogsDataBuilder> {
  GToggleGqlDebugLogsData._();

  factory GToggleGqlDebugLogsData(
          [void Function(GToggleGqlDebugLogsDataBuilder b) updates]) =
      _$GToggleGqlDebugLogsData;

  static void _initializeBuilder(GToggleGqlDebugLogsDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleGqlDebugLogsData_setSettings get setSettings;
  static Serializer<GToggleGqlDebugLogsData> get serializer =>
      _$gToggleGqlDebugLogsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleGqlDebugLogsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleGqlDebugLogsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleGqlDebugLogsData.serializer,
        json,
      );
}

abstract class GToggleGqlDebugLogsData_setSettings
    implements
        Built<GToggleGqlDebugLogsData_setSettings,
            GToggleGqlDebugLogsData_setSettingsBuilder> {
  GToggleGqlDebugLogsData_setSettings._();

  factory GToggleGqlDebugLogsData_setSettings(
      [void Function(GToggleGqlDebugLogsData_setSettingsBuilder b)
          updates]) = _$GToggleGqlDebugLogsData_setSettings;

  static void _initializeBuilder(
          GToggleGqlDebugLogsData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleGqlDebugLogsData_setSettings_settings get settings;
  static Serializer<GToggleGqlDebugLogsData_setSettings> get serializer =>
      _$gToggleGqlDebugLogsDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleGqlDebugLogsData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleGqlDebugLogsData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleGqlDebugLogsData_setSettings.serializer,
        json,
      );
}

abstract class GToggleGqlDebugLogsData_setSettings_settings
    implements
        Built<GToggleGqlDebugLogsData_setSettings_settings,
            GToggleGqlDebugLogsData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleGqlDebugLogsData_setSettings_settings._();

  factory GToggleGqlDebugLogsData_setSettings_settings(
      [void Function(GToggleGqlDebugLogsData_setSettings_settingsBuilder b)
          updates]) = _$GToggleGqlDebugLogsData_setSettings_settings;

  static void _initializeBuilder(
          GToggleGqlDebugLogsData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GToggleGqlDebugLogsData_setSettings_settings>
      get serializer => _$gToggleGqlDebugLogsDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleGqlDebugLogsData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleGqlDebugLogsData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleGqlDebugLogsData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleSystemTrayEnabledData
    implements
        Built<GToggleSystemTrayEnabledData,
            GToggleSystemTrayEnabledDataBuilder> {
  GToggleSystemTrayEnabledData._();

  factory GToggleSystemTrayEnabledData(
          [void Function(GToggleSystemTrayEnabledDataBuilder b) updates]) =
      _$GToggleSystemTrayEnabledData;

  static void _initializeBuilder(GToggleSystemTrayEnabledDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleSystemTrayEnabledData_setSettings get setSettings;
  static Serializer<GToggleSystemTrayEnabledData> get serializer =>
      _$gToggleSystemTrayEnabledDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSystemTrayEnabledData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSystemTrayEnabledData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSystemTrayEnabledData.serializer,
        json,
      );
}

abstract class GToggleSystemTrayEnabledData_setSettings
    implements
        Built<GToggleSystemTrayEnabledData_setSettings,
            GToggleSystemTrayEnabledData_setSettingsBuilder> {
  GToggleSystemTrayEnabledData_setSettings._();

  factory GToggleSystemTrayEnabledData_setSettings(
      [void Function(GToggleSystemTrayEnabledData_setSettingsBuilder b)
          updates]) = _$GToggleSystemTrayEnabledData_setSettings;

  static void _initializeBuilder(
          GToggleSystemTrayEnabledData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleSystemTrayEnabledData_setSettings_settings get settings;
  static Serializer<GToggleSystemTrayEnabledData_setSettings> get serializer =>
      _$gToggleSystemTrayEnabledDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSystemTrayEnabledData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSystemTrayEnabledData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSystemTrayEnabledData_setSettings.serializer,
        json,
      );
}

abstract class GToggleSystemTrayEnabledData_setSettings_settings
    implements
        Built<GToggleSystemTrayEnabledData_setSettings_settings,
            GToggleSystemTrayEnabledData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleSystemTrayEnabledData_setSettings_settings._();

  factory GToggleSystemTrayEnabledData_setSettings_settings(
      [void Function(GToggleSystemTrayEnabledData_setSettings_settingsBuilder b)
          updates]) = _$GToggleSystemTrayEnabledData_setSettings_settings;

  static void _initializeBuilder(
          GToggleSystemTrayEnabledData_setSettings_settingsBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get backupInterval;
  @override
  String get backupPath;
  @override
  int get backupTTL;
  @override
  String get backupTime;
  @override
  String get ip;
  @override
  int get port;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  @override
  bool get flareSolverrEnabled;
  @override
  String get flareSolverrSessionName;
  @override
  int get flareSolverrSessionTtl;
  @override
  int get flareSolverrTimeout;
  @override
  String get flareSolverrUrl;
  @override
  bool get debugLogsEnabled;
  @override
  bool get systemTrayEnabled;
  @override
  bool get gqlDebugLogsEnabled;
  @override
  BuiltList<String> get extensionRepos;
  @override
  int get maxSourcesInParallel;
  @override
  String get localSourcePath;
  @override
  double get globalUpdateInterval;
  @override
  bool get updateMangas;
  @override
  bool get excludeCompleted;
  @override
  bool get excludeNotStarted;
  @override
  bool get excludeUnreadChapters;
  @override
  bool get downloadAsCbz;
  @override
  String get downloadsPath;
  @override
  bool get autoDownloadNewChapters;
  @override
  int get autoDownloadNewChaptersLimit;
  @override
  bool get excludeEntryWithUnreadChapters;
  static Serializer<GToggleSystemTrayEnabledData_setSettings_settings>
      get serializer =>
          _$gToggleSystemTrayEnabledDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSystemTrayEnabledData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSystemTrayEnabledData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSystemTrayEnabledData_setSettings_settings.serializer,
        json,
      );
}
