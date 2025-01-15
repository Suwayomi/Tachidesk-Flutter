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

part 'update_global_update_interval.data.gql.g.dart';

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
