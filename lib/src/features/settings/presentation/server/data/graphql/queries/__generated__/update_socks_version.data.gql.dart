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

part 'update_socks_version.data.gql.g.dart';

abstract class GUpdateSocksVersionData
    implements Built<GUpdateSocksVersionData, GUpdateSocksVersionDataBuilder> {
  GUpdateSocksVersionData._();

  factory GUpdateSocksVersionData(
          [void Function(GUpdateSocksVersionDataBuilder b) updates]) =
      _$GUpdateSocksVersionData;

  static void _initializeBuilder(GUpdateSocksVersionDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksVersionData_setSettings get setSettings;
  static Serializer<GUpdateSocksVersionData> get serializer =>
      _$gUpdateSocksVersionDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksVersionData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksVersionData.serializer,
        json,
      );
}

abstract class GUpdateSocksVersionData_setSettings
    implements
        Built<GUpdateSocksVersionData_setSettings,
            GUpdateSocksVersionData_setSettingsBuilder> {
  GUpdateSocksVersionData_setSettings._();

  factory GUpdateSocksVersionData_setSettings(
      [void Function(GUpdateSocksVersionData_setSettingsBuilder b)
          updates]) = _$GUpdateSocksVersionData_setSettings;

  static void _initializeBuilder(
          GUpdateSocksVersionData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSocksVersionData_setSettings_settings get settings;
  static Serializer<GUpdateSocksVersionData_setSettings> get serializer =>
      _$gUpdateSocksVersionDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksVersionData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksVersionData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateSocksVersionData_setSettings_settings
    implements
        Built<GUpdateSocksVersionData_setSettings_settings,
            GUpdateSocksVersionData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateSocksVersionData_setSettings_settings._();

  factory GUpdateSocksVersionData_setSettings_settings(
      [void Function(GUpdateSocksVersionData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateSocksVersionData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateSocksVersionData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateSocksVersionData_setSettings_settings>
      get serializer => _$gUpdateSocksVersionDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksVersionData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksVersionData_setSettings_settings.serializer,
        json,
      );
}
