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

part 'update_port.data.gql.g.dart';

abstract class GUpdatePortData
    implements Built<GUpdatePortData, GUpdatePortDataBuilder> {
  GUpdatePortData._();

  factory GUpdatePortData([void Function(GUpdatePortDataBuilder b) updates]) =
      _$GUpdatePortData;

  static void _initializeBuilder(GUpdatePortDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePortData_setSettings get setSettings;
  static Serializer<GUpdatePortData> get serializer =>
      _$gUpdatePortDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePortData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePortData.serializer,
        json,
      );
}

abstract class GUpdatePortData_setSettings
    implements
        Built<GUpdatePortData_setSettings, GUpdatePortData_setSettingsBuilder> {
  GUpdatePortData_setSettings._();

  factory GUpdatePortData_setSettings(
          [void Function(GUpdatePortData_setSettingsBuilder b) updates]) =
      _$GUpdatePortData_setSettings;

  static void _initializeBuilder(GUpdatePortData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePortData_setSettings_settings get settings;
  static Serializer<GUpdatePortData_setSettings> get serializer =>
      _$gUpdatePortDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePortData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortData_setSettings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePortData_setSettings.serializer,
        json,
      );
}

abstract class GUpdatePortData_setSettings_settings
    implements
        Built<GUpdatePortData_setSettings_settings,
            GUpdatePortData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdatePortData_setSettings_settings._();

  factory GUpdatePortData_setSettings_settings(
      [void Function(GUpdatePortData_setSettings_settingsBuilder b)
          updates]) = _$GUpdatePortData_setSettings_settings;

  static void _initializeBuilder(
          GUpdatePortData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdatePortData_setSettings_settings> get serializer =>
      _$gUpdatePortDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePortData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePortData_setSettings_settings.serializer,
        json,
      );
}
