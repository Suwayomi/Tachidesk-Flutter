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

part 'update_server_ip.data.gql.g.dart';

abstract class GUpdateServerIpData
    implements Built<GUpdateServerIpData, GUpdateServerIpDataBuilder> {
  GUpdateServerIpData._();

  factory GUpdateServerIpData(
          [void Function(GUpdateServerIpDataBuilder b) updates]) =
      _$GUpdateServerIpData;

  static void _initializeBuilder(GUpdateServerIpDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateServerIpData_setSettings get setSettings;
  static Serializer<GUpdateServerIpData> get serializer =>
      _$gUpdateServerIpDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateServerIpData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateServerIpData.serializer,
        json,
      );
}

abstract class GUpdateServerIpData_setSettings
    implements
        Built<GUpdateServerIpData_setSettings,
            GUpdateServerIpData_setSettingsBuilder> {
  GUpdateServerIpData_setSettings._();

  factory GUpdateServerIpData_setSettings(
          [void Function(GUpdateServerIpData_setSettingsBuilder b) updates]) =
      _$GUpdateServerIpData_setSettings;

  static void _initializeBuilder(GUpdateServerIpData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateServerIpData_setSettings_settings get settings;
  static Serializer<GUpdateServerIpData_setSettings> get serializer =>
      _$gUpdateServerIpDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateServerIpData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpData_setSettings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateServerIpData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateServerIpData_setSettings_settings
    implements
        Built<GUpdateServerIpData_setSettings_settings,
            GUpdateServerIpData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateServerIpData_setSettings_settings._();

  factory GUpdateServerIpData_setSettings_settings(
      [void Function(GUpdateServerIpData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateServerIpData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateServerIpData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateServerIpData_setSettings_settings> get serializer =>
      _$gUpdateServerIpDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateServerIpData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateServerIpData_setSettings_settings.serializer,
        json,
      );
}
