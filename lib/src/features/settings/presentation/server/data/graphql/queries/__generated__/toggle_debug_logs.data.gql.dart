// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/settings_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_debug_logs.data.gql.g.dart';

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
