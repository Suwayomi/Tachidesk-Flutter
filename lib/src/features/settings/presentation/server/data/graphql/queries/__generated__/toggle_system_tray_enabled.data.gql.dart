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

part 'toggle_system_tray_enabled.data.gql.g.dart';

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
