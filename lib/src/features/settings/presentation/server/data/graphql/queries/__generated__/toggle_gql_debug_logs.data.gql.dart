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

part 'toggle_gql_debug_logs.data.gql.g.dart';

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
