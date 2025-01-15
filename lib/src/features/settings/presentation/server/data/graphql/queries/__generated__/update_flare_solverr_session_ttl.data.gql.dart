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

part 'update_flare_solverr_session_ttl.data.gql.g.dart';

abstract class GUpdateFlareSolverrSessionTtlData
    implements
        Built<GUpdateFlareSolverrSessionTtlData,
            GUpdateFlareSolverrSessionTtlDataBuilder> {
  GUpdateFlareSolverrSessionTtlData._();

  factory GUpdateFlareSolverrSessionTtlData(
          [void Function(GUpdateFlareSolverrSessionTtlDataBuilder b) updates]) =
      _$GUpdateFlareSolverrSessionTtlData;

  static void _initializeBuilder(GUpdateFlareSolverrSessionTtlDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrSessionTtlData_setSettings get setSettings;
  static Serializer<GUpdateFlareSolverrSessionTtlData> get serializer =>
      _$gUpdateFlareSolverrSessionTtlDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlData.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionTtlData_setSettings
    implements
        Built<GUpdateFlareSolverrSessionTtlData_setSettings,
            GUpdateFlareSolverrSessionTtlData_setSettingsBuilder> {
  GUpdateFlareSolverrSessionTtlData_setSettings._();

  factory GUpdateFlareSolverrSessionTtlData_setSettings(
      [void Function(GUpdateFlareSolverrSessionTtlData_setSettingsBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionTtlData_setSettings;

  static void _initializeBuilder(
          GUpdateFlareSolverrSessionTtlData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrSessionTtlData_setSettings_settings get settings;
  static Serializer<GUpdateFlareSolverrSessionTtlData_setSettings>
      get serializer =>
          _$gUpdateFlareSolverrSessionTtlDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionTtlData_setSettings_settings
    implements
        Built<GUpdateFlareSolverrSessionTtlData_setSettings_settings,
            GUpdateFlareSolverrSessionTtlData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateFlareSolverrSessionTtlData_setSettings_settings._();

  factory GUpdateFlareSolverrSessionTtlData_setSettings_settings(
      [void Function(
              GUpdateFlareSolverrSessionTtlData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionTtlData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateFlareSolverrSessionTtlData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateFlareSolverrSessionTtlData_setSettings_settings>
      get serializer =>
          _$gUpdateFlareSolverrSessionTtlDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlData_setSettings_settings.serializer,
        json,
      );
}
