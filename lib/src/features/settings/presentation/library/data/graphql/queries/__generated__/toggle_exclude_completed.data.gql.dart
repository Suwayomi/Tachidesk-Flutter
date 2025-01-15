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

part 'toggle_exclude_completed.data.gql.g.dart';

abstract class GToggleExcludeCompletedData
    implements
        Built<GToggleExcludeCompletedData, GToggleExcludeCompletedDataBuilder> {
  GToggleExcludeCompletedData._();

  factory GToggleExcludeCompletedData(
          [void Function(GToggleExcludeCompletedDataBuilder b) updates]) =
      _$GToggleExcludeCompletedData;

  static void _initializeBuilder(GToggleExcludeCompletedDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeCompletedData_setSettings get setSettings;
  static Serializer<GToggleExcludeCompletedData> get serializer =>
      _$gToggleExcludeCompletedDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeCompletedData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeCompletedData.serializer,
        json,
      );
}

abstract class GToggleExcludeCompletedData_setSettings
    implements
        Built<GToggleExcludeCompletedData_setSettings,
            GToggleExcludeCompletedData_setSettingsBuilder> {
  GToggleExcludeCompletedData_setSettings._();

  factory GToggleExcludeCompletedData_setSettings(
      [void Function(GToggleExcludeCompletedData_setSettingsBuilder b)
          updates]) = _$GToggleExcludeCompletedData_setSettings;

  static void _initializeBuilder(
          GToggleExcludeCompletedData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GToggleExcludeCompletedData_setSettings_settings get settings;
  static Serializer<GToggleExcludeCompletedData_setSettings> get serializer =>
      _$gToggleExcludeCompletedDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeCompletedData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeCompletedData_setSettings.serializer,
        json,
      );
}

abstract class GToggleExcludeCompletedData_setSettings_settings
    implements
        Built<GToggleExcludeCompletedData_setSettings_settings,
            GToggleExcludeCompletedData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GToggleExcludeCompletedData_setSettings_settings._();

  factory GToggleExcludeCompletedData_setSettings_settings(
      [void Function(GToggleExcludeCompletedData_setSettings_settingsBuilder b)
          updates]) = _$GToggleExcludeCompletedData_setSettings_settings;

  static void _initializeBuilder(
          GToggleExcludeCompletedData_setSettings_settingsBuilder b) =>
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
  static Serializer<GToggleExcludeCompletedData_setSettings_settings>
      get serializer =>
          _$gToggleExcludeCompletedDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleExcludeCompletedData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeCompletedData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleExcludeCompletedData_setSettings_settings.serializer,
        json,
      );
}
