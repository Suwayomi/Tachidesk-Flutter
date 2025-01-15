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

part 'update_flare_solverr_url.data.gql.g.dart';

abstract class GUpdateFlareSolverrUrlData
    implements
        Built<GUpdateFlareSolverrUrlData, GUpdateFlareSolverrUrlDataBuilder> {
  GUpdateFlareSolverrUrlData._();

  factory GUpdateFlareSolverrUrlData(
          [void Function(GUpdateFlareSolverrUrlDataBuilder b) updates]) =
      _$GUpdateFlareSolverrUrlData;

  static void _initializeBuilder(GUpdateFlareSolverrUrlDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrUrlData_setSettings get setSettings;
  static Serializer<GUpdateFlareSolverrUrlData> get serializer =>
      _$gUpdateFlareSolverrUrlDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrUrlData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrUrlData.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrUrlData_setSettings
    implements
        Built<GUpdateFlareSolverrUrlData_setSettings,
            GUpdateFlareSolverrUrlData_setSettingsBuilder> {
  GUpdateFlareSolverrUrlData_setSettings._();

  factory GUpdateFlareSolverrUrlData_setSettings(
      [void Function(GUpdateFlareSolverrUrlData_setSettingsBuilder b)
          updates]) = _$GUpdateFlareSolverrUrlData_setSettings;

  static void _initializeBuilder(
          GUpdateFlareSolverrUrlData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFlareSolverrUrlData_setSettings_settings get settings;
  static Serializer<GUpdateFlareSolverrUrlData_setSettings> get serializer =>
      _$gUpdateFlareSolverrUrlDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrUrlData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrUrlData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrUrlData_setSettings_settings
    implements
        Built<GUpdateFlareSolverrUrlData_setSettings_settings,
            GUpdateFlareSolverrUrlData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateFlareSolverrUrlData_setSettings_settings._();

  factory GUpdateFlareSolverrUrlData_setSettings_settings(
      [void Function(GUpdateFlareSolverrUrlData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateFlareSolverrUrlData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateFlareSolverrUrlData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateFlareSolverrUrlData_setSettings_settings>
      get serializer =>
          _$gUpdateFlareSolverrUrlDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrUrlData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrUrlData_setSettings_settings.serializer,
        json,
      );
}
