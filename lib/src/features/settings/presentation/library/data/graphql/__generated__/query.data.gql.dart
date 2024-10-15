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

abstract class GUpdateGlobalUpdateIntervalData
    implements
        Built<GUpdateGlobalUpdateIntervalData,
            GUpdateGlobalUpdateIntervalDataBuilder> {
  GUpdateGlobalUpdateIntervalData._();

  factory GUpdateGlobalUpdateIntervalData(
          [void Function(GUpdateGlobalUpdateIntervalDataBuilder b) updates]) =
      _$GUpdateGlobalUpdateIntervalData;

  static void _initializeBuilder(GUpdateGlobalUpdateIntervalDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGlobalUpdateIntervalData_setSettings get setSettings;
  static Serializer<GUpdateGlobalUpdateIntervalData> get serializer =>
      _$gUpdateGlobalUpdateIntervalDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGlobalUpdateIntervalData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGlobalUpdateIntervalData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGlobalUpdateIntervalData.serializer,
        json,
      );
}

abstract class GUpdateGlobalUpdateIntervalData_setSettings
    implements
        Built<GUpdateGlobalUpdateIntervalData_setSettings,
            GUpdateGlobalUpdateIntervalData_setSettingsBuilder> {
  GUpdateGlobalUpdateIntervalData_setSettings._();

  factory GUpdateGlobalUpdateIntervalData_setSettings(
      [void Function(GUpdateGlobalUpdateIntervalData_setSettingsBuilder b)
          updates]) = _$GUpdateGlobalUpdateIntervalData_setSettings;

  static void _initializeBuilder(
          GUpdateGlobalUpdateIntervalData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateGlobalUpdateIntervalData_setSettings_settings get settings;
  static Serializer<GUpdateGlobalUpdateIntervalData_setSettings>
      get serializer => _$gUpdateGlobalUpdateIntervalDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGlobalUpdateIntervalData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGlobalUpdateIntervalData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGlobalUpdateIntervalData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateGlobalUpdateIntervalData_setSettings_settings
    implements
        Built<GUpdateGlobalUpdateIntervalData_setSettings_settings,
            GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateGlobalUpdateIntervalData_setSettings_settings._();

  factory GUpdateGlobalUpdateIntervalData_setSettings_settings(
      [void Function(
              GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateGlobalUpdateIntervalData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateGlobalUpdateIntervalData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateGlobalUpdateIntervalData_setSettings_settings>
      get serializer =>
          _$gUpdateGlobalUpdateIntervalDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGlobalUpdateIntervalData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGlobalUpdateIntervalData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGlobalUpdateIntervalData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateMangaMetaDataData
    implements
        Built<GUpdateMangaMetaDataData, GUpdateMangaMetaDataDataBuilder> {
  GUpdateMangaMetaDataData._();

  factory GUpdateMangaMetaDataData(
          [void Function(GUpdateMangaMetaDataDataBuilder b) updates]) =
      _$GUpdateMangaMetaDataData;

  static void _initializeBuilder(GUpdateMangaMetaDataDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateMangaMetaDataData_setSettings get setSettings;
  static Serializer<GUpdateMangaMetaDataData> get serializer =>
      _$gUpdateMangaMetaDataDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaMetaDataData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaMetaDataData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaMetaDataData.serializer,
        json,
      );
}

abstract class GUpdateMangaMetaDataData_setSettings
    implements
        Built<GUpdateMangaMetaDataData_setSettings,
            GUpdateMangaMetaDataData_setSettingsBuilder> {
  GUpdateMangaMetaDataData_setSettings._();

  factory GUpdateMangaMetaDataData_setSettings(
      [void Function(GUpdateMangaMetaDataData_setSettingsBuilder b)
          updates]) = _$GUpdateMangaMetaDataData_setSettings;

  static void _initializeBuilder(
          GUpdateMangaMetaDataData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateMangaMetaDataData_setSettings_settings get settings;
  static Serializer<GUpdateMangaMetaDataData_setSettings> get serializer =>
      _$gUpdateMangaMetaDataDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaMetaDataData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaMetaDataData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaMetaDataData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateMangaMetaDataData_setSettings_settings
    implements
        Built<GUpdateMangaMetaDataData_setSettings_settings,
            GUpdateMangaMetaDataData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateMangaMetaDataData_setSettings_settings._();

  factory GUpdateMangaMetaDataData_setSettings_settings(
      [void Function(GUpdateMangaMetaDataData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateMangaMetaDataData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateMangaMetaDataData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateMangaMetaDataData_setSettings_settings>
      get serializer => _$gUpdateMangaMetaDataDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaMetaDataData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaMetaDataData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaMetaDataData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleExcludeCompletedData
    implements
        Built<GToggleExcludeCompletedData, GToggleExcludeCompletedDataBuilder> {
  GToggleExcludeCompletedData._();

  factory GToggleExcludeCompletedData(
          [void Function(GToggleExcludeCompletedDataBuilder b) updates]) =
      _$GToggleExcludeCompletedData;

  static void _initializeBuilder(GToggleExcludeCompletedDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeCompletedData_setSettings get setSettings;
  static Serializer<GToggleExcludeCompletedData> get serializer =>
      _$gToggleExcludeCompletedDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeCompletedData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeCompletedData.serializer,
        json,
      );
}

abstract class GToggleExcludeCompletedData_setSettings
    implements
        Built<GToggleExcludeCompletedData_setSettings,
            GToggleExcludeCompletedData_setSettingsBuilder> {
  GToggleExcludeCompletedData_setSettings._();

  factory GToggleExcludeCompletedData_setSettings(
      [void Function(GToggleExcludeCompletedData_setSettingsBuilder b)
          updates]) = _$GToggleExcludeCompletedData_setSettings;

  static void _initializeBuilder(
          GToggleExcludeCompletedData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeCompletedData_setSettings_settings get settings;
  static Serializer<GToggleExcludeCompletedData_setSettings> get serializer =>
      _$gToggleExcludeCompletedDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeCompletedData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeCompletedData_setSettings.serializer,
        json,
      );
}

abstract class GToggleExcludeCompletedData_setSettings_settings
    implements
        Built<GToggleExcludeCompletedData_setSettings_settings,
            GToggleExcludeCompletedData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleExcludeCompletedData_setSettings_settings._();

  factory GToggleExcludeCompletedData_setSettings_settings(
      [void Function(GToggleExcludeCompletedData_setSettings_settingsBuilder b)
          updates]) = _$GToggleExcludeCompletedData_setSettings_settings;

  static void _initializeBuilder(
          GToggleExcludeCompletedData_setSettings_settingsBuilder b) =>
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
  static Serializer<GToggleExcludeCompletedData_setSettings_settings>
      get serializer =>
          _$gToggleExcludeCompletedDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeCompletedData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeCompletedData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleExcludeNotStartedData
    implements
        Built<GToggleExcludeNotStartedData,
            GToggleExcludeNotStartedDataBuilder> {
  GToggleExcludeNotStartedData._();

  factory GToggleExcludeNotStartedData(
          [void Function(GToggleExcludeNotStartedDataBuilder b) updates]) =
      _$GToggleExcludeNotStartedData;

  static void _initializeBuilder(GToggleExcludeNotStartedDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeNotStartedData_setSettings get setSettings;
  static Serializer<GToggleExcludeNotStartedData> get serializer =>
      _$gToggleExcludeNotStartedDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeNotStartedData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeNotStartedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeNotStartedData.serializer,
        json,
      );
}

abstract class GToggleExcludeNotStartedData_setSettings
    implements
        Built<GToggleExcludeNotStartedData_setSettings,
            GToggleExcludeNotStartedData_setSettingsBuilder> {
  GToggleExcludeNotStartedData_setSettings._();

  factory GToggleExcludeNotStartedData_setSettings(
      [void Function(GToggleExcludeNotStartedData_setSettingsBuilder b)
          updates]) = _$GToggleExcludeNotStartedData_setSettings;

  static void _initializeBuilder(
          GToggleExcludeNotStartedData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeNotStartedData_setSettings_settings get settings;
  static Serializer<GToggleExcludeNotStartedData_setSettings> get serializer =>
      _$gToggleExcludeNotStartedDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeNotStartedData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeNotStartedData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeNotStartedData_setSettings.serializer,
        json,
      );
}

abstract class GToggleExcludeNotStartedData_setSettings_settings
    implements
        Built<GToggleExcludeNotStartedData_setSettings_settings,
            GToggleExcludeNotStartedData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleExcludeNotStartedData_setSettings_settings._();

  factory GToggleExcludeNotStartedData_setSettings_settings(
      [void Function(GToggleExcludeNotStartedData_setSettings_settingsBuilder b)
          updates]) = _$GToggleExcludeNotStartedData_setSettings_settings;

  static void _initializeBuilder(
          GToggleExcludeNotStartedData_setSettings_settingsBuilder b) =>
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
  static Serializer<GToggleExcludeNotStartedData_setSettings_settings>
      get serializer =>
          _$gToggleExcludeNotStartedDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeNotStartedData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeNotStartedData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeNotStartedData_setSettings_settings.serializer,
        json,
      );
}

abstract class GToggleExcludeUnreadChaptersData
    implements
        Built<GToggleExcludeUnreadChaptersData,
            GToggleExcludeUnreadChaptersDataBuilder> {
  GToggleExcludeUnreadChaptersData._();

  factory GToggleExcludeUnreadChaptersData(
          [void Function(GToggleExcludeUnreadChaptersDataBuilder b) updates]) =
      _$GToggleExcludeUnreadChaptersData;

  static void _initializeBuilder(GToggleExcludeUnreadChaptersDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeUnreadChaptersData_setSettings get setSettings;
  static Serializer<GToggleExcludeUnreadChaptersData> get serializer =>
      _$gToggleExcludeUnreadChaptersDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeUnreadChaptersData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeUnreadChaptersData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeUnreadChaptersData.serializer,
        json,
      );
}

abstract class GToggleExcludeUnreadChaptersData_setSettings
    implements
        Built<GToggleExcludeUnreadChaptersData_setSettings,
            GToggleExcludeUnreadChaptersData_setSettingsBuilder> {
  GToggleExcludeUnreadChaptersData_setSettings._();

  factory GToggleExcludeUnreadChaptersData_setSettings(
      [void Function(GToggleExcludeUnreadChaptersData_setSettingsBuilder b)
          updates]) = _$GToggleExcludeUnreadChaptersData_setSettings;

  static void _initializeBuilder(
          GToggleExcludeUnreadChaptersData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeUnreadChaptersData_setSettings_settings get settings;
  static Serializer<GToggleExcludeUnreadChaptersData_setSettings>
      get serializer => _$gToggleExcludeUnreadChaptersDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeUnreadChaptersData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeUnreadChaptersData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeUnreadChaptersData_setSettings.serializer,
        json,
      );
}

abstract class GToggleExcludeUnreadChaptersData_setSettings_settings
    implements
        Built<GToggleExcludeUnreadChaptersData_setSettings_settings,
            GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleExcludeUnreadChaptersData_setSettings_settings._();

  factory GToggleExcludeUnreadChaptersData_setSettings_settings(
      [void Function(
              GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder b)
          updates]) = _$GToggleExcludeUnreadChaptersData_setSettings_settings;

  static void _initializeBuilder(
          GToggleExcludeUnreadChaptersData_setSettings_settingsBuilder b) =>
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
  static Serializer<GToggleExcludeUnreadChaptersData_setSettings_settings>
      get serializer =>
          _$gToggleExcludeUnreadChaptersDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeUnreadChaptersData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeUnreadChaptersData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeUnreadChaptersData_setSettings_settings.serializer,
        json,
      );
}
