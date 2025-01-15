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

part 'update_auto_download_new_chapters_limit.data.gql.g.dart';

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
