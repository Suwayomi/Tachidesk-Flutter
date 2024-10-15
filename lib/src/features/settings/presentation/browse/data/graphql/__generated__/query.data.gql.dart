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

abstract class GUpdateSourceInParallelData
    implements
        Built<GUpdateSourceInParallelData, GUpdateSourceInParallelDataBuilder> {
  GUpdateSourceInParallelData._();

  factory GUpdateSourceInParallelData(
          [void Function(GUpdateSourceInParallelDataBuilder b) updates]) =
      _$GUpdateSourceInParallelData;

  static void _initializeBuilder(GUpdateSourceInParallelDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSourceInParallelData_setSettings get setSettings;
  static Serializer<GUpdateSourceInParallelData> get serializer =>
      _$gUpdateSourceInParallelDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourceInParallelData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourceInParallelData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourceInParallelData.serializer,
        json,
      );
}

abstract class GUpdateSourceInParallelData_setSettings
    implements
        Built<GUpdateSourceInParallelData_setSettings,
            GUpdateSourceInParallelData_setSettingsBuilder> {
  GUpdateSourceInParallelData_setSettings._();

  factory GUpdateSourceInParallelData_setSettings(
      [void Function(GUpdateSourceInParallelData_setSettingsBuilder b)
          updates]) = _$GUpdateSourceInParallelData_setSettings;

  static void _initializeBuilder(
          GUpdateSourceInParallelData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSourceInParallelData_setSettings_settings get settings;
  static Serializer<GUpdateSourceInParallelData_setSettings> get serializer =>
      _$gUpdateSourceInParallelDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourceInParallelData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourceInParallelData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourceInParallelData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateSourceInParallelData_setSettings_settings
    implements
        Built<GUpdateSourceInParallelData_setSettings_settings,
            GUpdateSourceInParallelData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateSourceInParallelData_setSettings_settings._();

  factory GUpdateSourceInParallelData_setSettings_settings(
      [void Function(GUpdateSourceInParallelData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateSourceInParallelData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateSourceInParallelData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateSourceInParallelData_setSettings_settings>
      get serializer =>
          _$gUpdateSourceInParallelDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourceInParallelData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourceInParallelData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourceInParallelData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateExtensionReposData
    implements
        Built<GUpdateExtensionReposData, GUpdateExtensionReposDataBuilder> {
  GUpdateExtensionReposData._();

  factory GUpdateExtensionReposData(
          [void Function(GUpdateExtensionReposDataBuilder b) updates]) =
      _$GUpdateExtensionReposData;

  static void _initializeBuilder(GUpdateExtensionReposDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateExtensionReposData_setSettings get setSettings;
  static Serializer<GUpdateExtensionReposData> get serializer =>
      _$gUpdateExtensionReposDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionReposData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionReposData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionReposData.serializer,
        json,
      );
}

abstract class GUpdateExtensionReposData_setSettings
    implements
        Built<GUpdateExtensionReposData_setSettings,
            GUpdateExtensionReposData_setSettingsBuilder> {
  GUpdateExtensionReposData_setSettings._();

  factory GUpdateExtensionReposData_setSettings(
      [void Function(GUpdateExtensionReposData_setSettingsBuilder b)
          updates]) = _$GUpdateExtensionReposData_setSettings;

  static void _initializeBuilder(
          GUpdateExtensionReposData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateExtensionReposData_setSettings_settings get settings;
  static Serializer<GUpdateExtensionReposData_setSettings> get serializer =>
      _$gUpdateExtensionReposDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionReposData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionReposData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionReposData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateExtensionReposData_setSettings_settings
    implements
        Built<GUpdateExtensionReposData_setSettings_settings,
            GUpdateExtensionReposData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateExtensionReposData_setSettings_settings._();

  factory GUpdateExtensionReposData_setSettings_settings(
      [void Function(GUpdateExtensionReposData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateExtensionReposData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateExtensionReposData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateExtensionReposData_setSettings_settings>
      get serializer =>
          _$gUpdateExtensionReposDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionReposData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionReposData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionReposData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateLocalSourcePathData
    implements
        Built<GUpdateLocalSourcePathData, GUpdateLocalSourcePathDataBuilder> {
  GUpdateLocalSourcePathData._();

  factory GUpdateLocalSourcePathData(
          [void Function(GUpdateLocalSourcePathDataBuilder b) updates]) =
      _$GUpdateLocalSourcePathData;

  static void _initializeBuilder(GUpdateLocalSourcePathDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocalSourcePathData_setSettings get setSettings;
  static Serializer<GUpdateLocalSourcePathData> get serializer =>
      _$gUpdateLocalSourcePathDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocalSourcePathData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocalSourcePathData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocalSourcePathData.serializer,
        json,
      );
}

abstract class GUpdateLocalSourcePathData_setSettings
    implements
        Built<GUpdateLocalSourcePathData_setSettings,
            GUpdateLocalSourcePathData_setSettingsBuilder> {
  GUpdateLocalSourcePathData_setSettings._();

  factory GUpdateLocalSourcePathData_setSettings(
      [void Function(GUpdateLocalSourcePathData_setSettingsBuilder b)
          updates]) = _$GUpdateLocalSourcePathData_setSettings;

  static void _initializeBuilder(
          GUpdateLocalSourcePathData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateLocalSourcePathData_setSettings_settings get settings;
  static Serializer<GUpdateLocalSourcePathData_setSettings> get serializer =>
      _$gUpdateLocalSourcePathDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocalSourcePathData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocalSourcePathData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocalSourcePathData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateLocalSourcePathData_setSettings_settings
    implements
        Built<GUpdateLocalSourcePathData_setSettings_settings,
            GUpdateLocalSourcePathData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateLocalSourcePathData_setSettings_settings._();

  factory GUpdateLocalSourcePathData_setSettings_settings(
      [void Function(GUpdateLocalSourcePathData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateLocalSourcePathData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateLocalSourcePathData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateLocalSourcePathData_setSettings_settings>
      get serializer =>
          _$gUpdateLocalSourcePathDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateLocalSourcePathData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateLocalSourcePathData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateLocalSourcePathData_setSettings_settings.serializer,
        json,
      );
}
