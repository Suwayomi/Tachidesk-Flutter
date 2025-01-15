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

part 'update_flare_solverr_session_name.data.gql.g.dart';

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
