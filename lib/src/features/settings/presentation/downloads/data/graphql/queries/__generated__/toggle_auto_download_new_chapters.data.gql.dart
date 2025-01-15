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

part 'toggle_auto_download_new_chapters.data.gql.g.dart';

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
