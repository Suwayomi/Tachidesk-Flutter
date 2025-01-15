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

part 'update_source_in_parallel.data.gql.g.dart';

abstract class GUpdateSourceInParallelData
    implements
        Built<GUpdateSourceInParallelData, GUpdateSourceInParallelDataBuilder> {
  GUpdateSourceInParallelData._();

  factory GUpdateSourceInParallelData(
          [void Function(GUpdateSourceInParallelDataBuilder b) updates]) =
      _$GUpdateSourceInParallelData;

  static void _initializeBuilder(GUpdateSourceInParallelDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSourceInParallelData_setSettings get setSettings;
  static Serializer<GUpdateSourceInParallelData> get serializer =>
      _$gUpdateSourceInParallelDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourceInParallelData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourceInParallelData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourceInParallelData.serializer,
        json,
      );
}

abstract class GUpdateSourceInParallelData_setSettings
    implements
        Built<GUpdateSourceInParallelData_setSettings,
            GUpdateSourceInParallelData_setSettingsBuilder> {
  GUpdateSourceInParallelData_setSettings._();

  factory GUpdateSourceInParallelData_setSettings(
      [void Function(GUpdateSourceInParallelData_setSettingsBuilder b)
          updates]) = _$GUpdateSourceInParallelData_setSettings;

  static void _initializeBuilder(
          GUpdateSourceInParallelData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSourceInParallelData_setSettings_settings get settings;
  static Serializer<GUpdateSourceInParallelData_setSettings> get serializer =>
      _$gUpdateSourceInParallelDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourceInParallelData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourceInParallelData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourceInParallelData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateSourceInParallelData_setSettings_settings
    implements
        Built<GUpdateSourceInParallelData_setSettings_settings,
            GUpdateSourceInParallelData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateSourceInParallelData_setSettings_settings._();

  factory GUpdateSourceInParallelData_setSettings_settings(
      [void Function(GUpdateSourceInParallelData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateSourceInParallelData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateSourceInParallelData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateSourceInParallelData_setSettings_settings>
      get serializer =>
          _$gUpdateSourceInParallelDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourceInParallelData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourceInParallelData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourceInParallelData_setSettings_settings.serializer,
        json,
      );
}
