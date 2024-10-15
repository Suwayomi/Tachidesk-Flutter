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

abstract class GUpdateDownloadsLocationData
    implements
        Built<GUpdateDownloadsLocationData,
            GUpdateDownloadsLocationDataBuilder> {
  GUpdateDownloadsLocationData._();

  factory GUpdateDownloadsLocationData(
          [void Function(GUpdateDownloadsLocationDataBuilder b) updates]) =
      _$GUpdateDownloadsLocationData;

  static void _initializeBuilder(GUpdateDownloadsLocationDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDownloadsLocationData_setSettings get setSettings;
  static Serializer<GUpdateDownloadsLocationData> get serializer =>
      _$gUpdateDownloadsLocationDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDownloadsLocationData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadsLocationData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDownloadsLocationData.serializer,
        json,
      );
}

abstract class GUpdateDownloadsLocationData_setSettings
    implements
        Built<GUpdateDownloadsLocationData_setSettings,
            GUpdateDownloadsLocationData_setSettingsBuilder> {
  GUpdateDownloadsLocationData_setSettings._();

  factory GUpdateDownloadsLocationData_setSettings(
      [void Function(GUpdateDownloadsLocationData_setSettingsBuilder b)
          updates]) = _$GUpdateDownloadsLocationData_setSettings;

  static void _initializeBuilder(
          GUpdateDownloadsLocationData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDownloadsLocationData_setSettings_settings get settings;
  static Serializer<GUpdateDownloadsLocationData_setSettings> get serializer =>
      _$gUpdateDownloadsLocationDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDownloadsLocationData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadsLocationData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDownloadsLocationData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateDownloadsLocationData_setSettings_settings
    implements
        Built<GUpdateDownloadsLocationData_setSettings_settings,
            GUpdateDownloadsLocationData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateDownloadsLocationData_setSettings_settings._();

  factory GUpdateDownloadsLocationData_setSettings_settings(
      [void Function(GUpdateDownloadsLocationData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateDownloadsLocationData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateDownloadsLocationData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateDownloadsLocationData_setSettings_settings>
      get serializer =>
          _$gUpdateDownloadsLocationDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDownloadsLocationData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadsLocationData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDownloadsLocationData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateDownloadAsCbzData
    implements
        Built<GUpdateDownloadAsCbzData, GUpdateDownloadAsCbzDataBuilder> {
  GUpdateDownloadAsCbzData._();

  factory GUpdateDownloadAsCbzData(
          [void Function(GUpdateDownloadAsCbzDataBuilder b) updates]) =
      _$GUpdateDownloadAsCbzData;

  static void _initializeBuilder(GUpdateDownloadAsCbzDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDownloadAsCbzData_setSettings get setSettings;
  static Serializer<GUpdateDownloadAsCbzData> get serializer =>
      _$gUpdateDownloadAsCbzDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDownloadAsCbzData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadAsCbzData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDownloadAsCbzData.serializer,
        json,
      );
}

abstract class GUpdateDownloadAsCbzData_setSettings
    implements
        Built<GUpdateDownloadAsCbzData_setSettings,
            GUpdateDownloadAsCbzData_setSettingsBuilder> {
  GUpdateDownloadAsCbzData_setSettings._();

  factory GUpdateDownloadAsCbzData_setSettings(
      [void Function(GUpdateDownloadAsCbzData_setSettingsBuilder b)
          updates]) = _$GUpdateDownloadAsCbzData_setSettings;

  static void _initializeBuilder(
          GUpdateDownloadAsCbzData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateDownloadAsCbzData_setSettings_settings get settings;
  static Serializer<GUpdateDownloadAsCbzData_setSettings> get serializer =>
      _$gUpdateDownloadAsCbzDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDownloadAsCbzData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadAsCbzData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDownloadAsCbzData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateDownloadAsCbzData_setSettings_settings
    implements
        Built<GUpdateDownloadAsCbzData_setSettings_settings,
            GUpdateDownloadAsCbzData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateDownloadAsCbzData_setSettings_settings._();

  factory GUpdateDownloadAsCbzData_setSettings_settings(
      [void Function(GUpdateDownloadAsCbzData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateDownloadAsCbzData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateDownloadAsCbzData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateDownloadAsCbzData_setSettings_settings>
      get serializer => _$gUpdateDownloadAsCbzDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateDownloadAsCbzData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateDownloadAsCbzData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateDownloadAsCbzData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleAutoDownloadNewChaptersData
    implements
        Built<GToggleAutoDownloadNewChaptersData,
            GToggleAutoDownloadNewChaptersDataBuilder> {
  GToggleAutoDownloadNewChaptersData._();

  factory GToggleAutoDownloadNewChaptersData(
      [void Function(GToggleAutoDownloadNewChaptersDataBuilder b)
          updates]) = _$GToggleAutoDownloadNewChaptersData;

  static void _initializeBuilder(GToggleAutoDownloadNewChaptersDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleAutoDownloadNewChaptersData_setSettings get setSettings;
  static Serializer<GToggleAutoDownloadNewChaptersData> get serializer =>
      _$gToggleAutoDownloadNewChaptersDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleAutoDownloadNewChaptersData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleAutoDownloadNewChaptersData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleAutoDownloadNewChaptersData.serializer,
        json,
      );
}

abstract class GToggleAutoDownloadNewChaptersData_setSettings
    implements
        Built<GToggleAutoDownloadNewChaptersData_setSettings,
            GToggleAutoDownloadNewChaptersData_setSettingsBuilder> {
  GToggleAutoDownloadNewChaptersData_setSettings._();

  factory GToggleAutoDownloadNewChaptersData_setSettings(
      [void Function(GToggleAutoDownloadNewChaptersData_setSettingsBuilder b)
          updates]) = _$GToggleAutoDownloadNewChaptersData_setSettings;

  static void _initializeBuilder(
          GToggleAutoDownloadNewChaptersData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleAutoDownloadNewChaptersData_setSettings_settings get settings;
  static Serializer<GToggleAutoDownloadNewChaptersData_setSettings>
      get serializer =>
          _$gToggleAutoDownloadNewChaptersDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleAutoDownloadNewChaptersData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleAutoDownloadNewChaptersData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleAutoDownloadNewChaptersData_setSettings.serializer,
        json,
      );
}

abstract class GToggleAutoDownloadNewChaptersData_setSettings_settings
    implements
        Built<GToggleAutoDownloadNewChaptersData_setSettings_settings,
            GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleAutoDownloadNewChaptersData_setSettings_settings._();

  factory GToggleAutoDownloadNewChaptersData_setSettings_settings(
      [void Function(
              GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder b)
          updates]) = _$GToggleAutoDownloadNewChaptersData_setSettings_settings;

  static void _initializeBuilder(
          GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder b) =>
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
  static Serializer<GToggleAutoDownloadNewChaptersData_setSettings_settings>
      get serializer =>
          _$gToggleAutoDownloadNewChaptersDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleAutoDownloadNewChaptersData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleAutoDownloadNewChaptersData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleAutoDownloadNewChaptersData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleExcludeEntryWithUnreadChaptersData
    implements
        Built<GToggleExcludeEntryWithUnreadChaptersData,
            GToggleExcludeEntryWithUnreadChaptersDataBuilder> {
  GToggleExcludeEntryWithUnreadChaptersData._();

  factory GToggleExcludeEntryWithUnreadChaptersData(
      [void Function(GToggleExcludeEntryWithUnreadChaptersDataBuilder b)
          updates]) = _$GToggleExcludeEntryWithUnreadChaptersData;

  static void _initializeBuilder(
          GToggleExcludeEntryWithUnreadChaptersDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeEntryWithUnreadChaptersData_setSettings get setSettings;
  static Serializer<GToggleExcludeEntryWithUnreadChaptersData> get serializer =>
      _$gToggleExcludeEntryWithUnreadChaptersDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeEntryWithUnreadChaptersData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeEntryWithUnreadChaptersData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeEntryWithUnreadChaptersData.serializer,
        json,
      );
}

abstract class GToggleExcludeEntryWithUnreadChaptersData_setSettings
    implements
        Built<GToggleExcludeEntryWithUnreadChaptersData_setSettings,
            GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder> {
  GToggleExcludeEntryWithUnreadChaptersData_setSettings._();

  factory GToggleExcludeEntryWithUnreadChaptersData_setSettings(
      [void Function(
              GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder b)
          updates]) = _$GToggleExcludeEntryWithUnreadChaptersData_setSettings;

  static void _initializeBuilder(
          GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings get settings;
  static Serializer<GToggleExcludeEntryWithUnreadChaptersData_setSettings>
      get serializer =>
          _$gToggleExcludeEntryWithUnreadChaptersDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeEntryWithUnreadChaptersData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeEntryWithUnreadChaptersData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeEntryWithUnreadChaptersData_setSettings.serializer,
        json,
      );
}

abstract class GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings
    implements
        Built<GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings,
            GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings._();

  factory GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings(
          [void Function(
                  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder
                      b)
              updates]) =
      _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings;

  static void _initializeBuilder(
          GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder
              b) =>
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
  static Serializer<
          GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings>
      get serializer =>
          _$gToggleExcludeEntryWithUnreadChaptersDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings
                .serializer,
            json,
          );
}

abstract class GUpdateAutoDownloadNewChaptersLimitData
    implements
        Built<GUpdateAutoDownloadNewChaptersLimitData,
            GUpdateAutoDownloadNewChaptersLimitDataBuilder> {
  GUpdateAutoDownloadNewChaptersLimitData._();

  factory GUpdateAutoDownloadNewChaptersLimitData(
      [void Function(GUpdateAutoDownloadNewChaptersLimitDataBuilder b)
          updates]) = _$GUpdateAutoDownloadNewChaptersLimitData;

  static void _initializeBuilder(
          GUpdateAutoDownloadNewChaptersLimitDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateAutoDownloadNewChaptersLimitData_setSettings get setSettings;
  static Serializer<GUpdateAutoDownloadNewChaptersLimitData> get serializer =>
      _$gUpdateAutoDownloadNewChaptersLimitDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateAutoDownloadNewChaptersLimitData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateAutoDownloadNewChaptersLimitData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateAutoDownloadNewChaptersLimitData.serializer,
        json,
      );
}

abstract class GUpdateAutoDownloadNewChaptersLimitData_setSettings
    implements
        Built<GUpdateAutoDownloadNewChaptersLimitData_setSettings,
            GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder> {
  GUpdateAutoDownloadNewChaptersLimitData_setSettings._();

  factory GUpdateAutoDownloadNewChaptersLimitData_setSettings(
      [void Function(
              GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder b)
          updates]) = _$GUpdateAutoDownloadNewChaptersLimitData_setSettings;

  static void _initializeBuilder(
          GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings get settings;
  static Serializer<GUpdateAutoDownloadNewChaptersLimitData_setSettings>
      get serializer =>
          _$gUpdateAutoDownloadNewChaptersLimitDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateAutoDownloadNewChaptersLimitData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateAutoDownloadNewChaptersLimitData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateAutoDownloadNewChaptersLimitData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings
    implements
        Built<GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings,
            GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings._();

  factory GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings(
          [void Function(
                  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder
                      b)
              updates]) =
      _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder
              b) =>
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
  static Serializer<
          GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings>
      get serializer =>
          _$gUpdateAutoDownloadNewChaptersLimitDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings.serializer,
        json,
      );
}
