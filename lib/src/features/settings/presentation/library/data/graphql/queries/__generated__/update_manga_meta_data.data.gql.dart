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

part 'update_manga_meta_data.data.gql.g.dart';

abstract class GUpdateMangaMetaDataData
    implements
        Built<GUpdateMangaMetaDataData, GUpdateMangaMetaDataDataBuilder> {
  GUpdateMangaMetaDataData._();

  factory GUpdateMangaMetaDataData(
          [void Function(GUpdateMangaMetaDataDataBuilder b) updates]) =
      _$GUpdateMangaMetaDataData;

  static void _initializeBuilder(GUpdateMangaMetaDataDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateMangaMetaDataData_setSettings get setSettings;
  static Serializer<GUpdateMangaMetaDataData> get serializer =>
      _$gUpdateMangaMetaDataDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaMetaDataData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaMetaDataData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaMetaDataData.serializer,
        json,
      );
}

abstract class GUpdateMangaMetaDataData_setSettings
    implements
        Built<GUpdateMangaMetaDataData_setSettings,
            GUpdateMangaMetaDataData_setSettingsBuilder> {
  GUpdateMangaMetaDataData_setSettings._();

  factory GUpdateMangaMetaDataData_setSettings(
      [void Function(GUpdateMangaMetaDataData_setSettingsBuilder b)
          updates]) = _$GUpdateMangaMetaDataData_setSettings;

  static void _initializeBuilder(
          GUpdateMangaMetaDataData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateMangaMetaDataData_setSettings_settings get settings;
  static Serializer<GUpdateMangaMetaDataData_setSettings> get serializer =>
      _$gUpdateMangaMetaDataDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaMetaDataData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaMetaDataData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaMetaDataData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateMangaMetaDataData_setSettings_settings
    implements
        Built<GUpdateMangaMetaDataData_setSettings_settings,
            GUpdateMangaMetaDataData_setSettings_settingsBuilder>,
        _i2.GSettingsFragment {
  GUpdateMangaMetaDataData_setSettings_settings._();

  factory GUpdateMangaMetaDataData_setSettings_settings(
      [void Function(GUpdateMangaMetaDataData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateMangaMetaDataData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateMangaMetaDataData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateMangaMetaDataData_setSettings_settings>
      get serializer => _$gUpdateMangaMetaDataDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMangaMetaDataData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMangaMetaDataData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMangaMetaDataData_setSettings_settings.serializer,
        json,
      );
}
