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

part 'server_settings_query.data.gql.g.dart';

abstract class GServerSettingsData
    implements Built<GServerSettingsData, GServerSettingsDataBuilder> {
  GServerSettingsData._();

  factory GServerSettingsData(
          [void Function(GServerSettingsDataBuilder b) updates]) =
      _$GServerSettingsData;

  static void _initializeBuilder(GServerSettingsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GServerSettingsData_settings get settings;
  static Serializer<GServerSettingsData> get serializer =>
      _$gServerSettingsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerSettingsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerSettingsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerSettingsData.serializer,
        json,
      );
}

abstract class GServerSettingsData_settings
    implements
        Built<GServerSettingsData_settings,
            GServerSettingsData_settingsBuilder>,
        _i2.GSettingsFragment {
  GServerSettingsData_settings._();

  factory GServerSettingsData_settings(
          [void Function(GServerSettingsData_settingsBuilder b) updates]) =
      _$GServerSettingsData_settings;

  static void _initializeBuilder(GServerSettingsData_settingsBuilder b) =>
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
  static Serializer<GServerSettingsData_settings> get serializer =>
      _$gServerSettingsDataSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GServerSettingsData_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerSettingsData_settings? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GServerSettingsData_settings.serializer,
        json,
      );
}
