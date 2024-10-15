// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/settings/domain/restore_status/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/fragment.data.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.data.gql.g.dart';

abstract class GRestoreStatusData
    implements Built<GRestoreStatusData, GRestoreStatusDataBuilder> {
  GRestoreStatusData._();

  factory GRestoreStatusData(
          [void Function(GRestoreStatusDataBuilder b) updates]) =
      _$GRestoreStatusData;

  static void _initializeBuilder(GRestoreStatusDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRestoreStatusData_restoreStatus? get restoreStatus;
  static Serializer<GRestoreStatusData> get serializer =>
      _$gRestoreStatusDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreStatusData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreStatusData.serializer,
        json,
      );
}

abstract class GRestoreStatusData_restoreStatus
    implements
        Built<GRestoreStatusData_restoreStatus,
            GRestoreStatusData_restoreStatusBuilder>,
        _i2.GRestoreStatusFragment {
  GRestoreStatusData_restoreStatus._();

  factory GRestoreStatusData_restoreStatus(
          [void Function(GRestoreStatusData_restoreStatusBuilder b) updates]) =
      _$GRestoreStatusData_restoreStatus;

  static void _initializeBuilder(GRestoreStatusData_restoreStatusBuilder b) =>
      b..G__typename = 'BackupRestoreStatus';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get mangaProgress;
  @override
  _i3.GBackupRestoreState get state;
  @override
  int get totalManga;
  static Serializer<GRestoreStatusData_restoreStatus> get serializer =>
      _$gRestoreStatusDataRestoreStatusSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreStatusData_restoreStatus.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusData_restoreStatus? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreStatusData_restoreStatus.serializer,
        json,
      );
}

abstract class GValidateBackupData
    implements Built<GValidateBackupData, GValidateBackupDataBuilder> {
  GValidateBackupData._();

  factory GValidateBackupData(
          [void Function(GValidateBackupDataBuilder b) updates]) =
      _$GValidateBackupData;

  static void _initializeBuilder(GValidateBackupDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateBackupData_validateBackup get validateBackup;
  static Serializer<GValidateBackupData> get serializer =>
      _$gValidateBackupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateBackupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateBackupData.serializer,
        json,
      );
}

abstract class GValidateBackupData_validateBackup
    implements
        Built<GValidateBackupData_validateBackup,
            GValidateBackupData_validateBackupBuilder> {
  GValidateBackupData_validateBackup._();

  factory GValidateBackupData_validateBackup(
      [void Function(GValidateBackupData_validateBackupBuilder b)
          updates]) = _$GValidateBackupData_validateBackup;

  static void _initializeBuilder(GValidateBackupData_validateBackupBuilder b) =>
      b..G__typename = 'ValidateBackupResult';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GValidateBackupData_validateBackup_missingSources>
      get missingSources;
  static Serializer<GValidateBackupData_validateBackup> get serializer =>
      _$gValidateBackupDataValidateBackupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateBackupData_validateBackup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupData_validateBackup? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateBackupData_validateBackup.serializer,
        json,
      );
}

abstract class GValidateBackupData_validateBackup_missingSources
    implements
        Built<GValidateBackupData_validateBackup_missingSources,
            GValidateBackupData_validateBackup_missingSourcesBuilder> {
  GValidateBackupData_validateBackup_missingSources._();

  factory GValidateBackupData_validateBackup_missingSources(
      [void Function(GValidateBackupData_validateBackup_missingSourcesBuilder b)
          updates]) = _$GValidateBackupData_validateBackup_missingSources;

  static void _initializeBuilder(
          GValidateBackupData_validateBackup_missingSourcesBuilder b) =>
      b..G__typename = 'ValidateBackupSource';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GValidateBackupData_validateBackup_missingSources>
      get serializer =>
          _$gValidateBackupDataValidateBackupMissingSourcesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateBackupData_validateBackup_missingSources.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateBackupData_validateBackup_missingSources? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateBackupData_validateBackup_missingSources.serializer,
        json,
      );
}

abstract class GCreateBackupData
    implements Built<GCreateBackupData, GCreateBackupDataBuilder> {
  GCreateBackupData._();

  factory GCreateBackupData(
          [void Function(GCreateBackupDataBuilder b) updates]) =
      _$GCreateBackupData;

  static void _initializeBuilder(GCreateBackupDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateBackupData_createBackup get createBackup;
  static Serializer<GCreateBackupData> get serializer =>
      _$gCreateBackupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBackupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBackupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBackupData.serializer,
        json,
      );
}

abstract class GCreateBackupData_createBackup
    implements
        Built<GCreateBackupData_createBackup,
            GCreateBackupData_createBackupBuilder> {
  GCreateBackupData_createBackup._();

  factory GCreateBackupData_createBackup(
          [void Function(GCreateBackupData_createBackupBuilder b) updates]) =
      _$GCreateBackupData_createBackup;

  static void _initializeBuilder(GCreateBackupData_createBackupBuilder b) =>
      b..G__typename = 'CreateBackupPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientMutationId;
  String get url;
  static Serializer<GCreateBackupData_createBackup> get serializer =>
      _$gCreateBackupDataCreateBackupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateBackupData_createBackup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateBackupData_createBackup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateBackupData_createBackup.serializer,
        json,
      );
}

abstract class GRestoreBackupData
    implements Built<GRestoreBackupData, GRestoreBackupDataBuilder> {
  GRestoreBackupData._();

  factory GRestoreBackupData(
          [void Function(GRestoreBackupDataBuilder b) updates]) =
      _$GRestoreBackupData;

  static void _initializeBuilder(GRestoreBackupDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRestoreBackupData_restoreBackup get restoreBackup;
  static Serializer<GRestoreBackupData> get serializer =>
      _$gRestoreBackupDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreBackupData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreBackupData.serializer,
        json,
      );
}

abstract class GRestoreBackupData_restoreBackup
    implements
        Built<GRestoreBackupData_restoreBackup,
            GRestoreBackupData_restoreBackupBuilder> {
  GRestoreBackupData_restoreBackup._();

  factory GRestoreBackupData_restoreBackup(
          [void Function(GRestoreBackupData_restoreBackupBuilder b) updates]) =
      _$GRestoreBackupData_restoreBackup;

  static void _initializeBuilder(GRestoreBackupData_restoreBackupBuilder b) =>
      b..G__typename = 'RestoreBackupPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get clientMutationId;
  String get id;
  GRestoreBackupData_restoreBackup_status? get status;
  static Serializer<GRestoreBackupData_restoreBackup> get serializer =>
      _$gRestoreBackupDataRestoreBackupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreBackupData_restoreBackup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupData_restoreBackup? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreBackupData_restoreBackup.serializer,
        json,
      );
}

abstract class GRestoreBackupData_restoreBackup_status
    implements
        Built<GRestoreBackupData_restoreBackup_status,
            GRestoreBackupData_restoreBackup_statusBuilder>,
        _i2.GRestoreStatusFragment {
  GRestoreBackupData_restoreBackup_status._();

  factory GRestoreBackupData_restoreBackup_status(
      [void Function(GRestoreBackupData_restoreBackup_statusBuilder b)
          updates]) = _$GRestoreBackupData_restoreBackup_status;

  static void _initializeBuilder(
          GRestoreBackupData_restoreBackup_statusBuilder b) =>
      b..G__typename = 'BackupRestoreStatus';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get mangaProgress;
  @override
  _i3.GBackupRestoreState get state;
  @override
  int get totalManga;
  static Serializer<GRestoreBackupData_restoreBackup_status> get serializer =>
      _$gRestoreBackupDataRestoreBackupStatusSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRestoreBackupData_restoreBackup_status.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreBackupData_restoreBackup_status? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRestoreBackupData_restoreBackup_status.serializer,
        json,
      );
}

abstract class GUpdateBackupPathData
    implements Built<GUpdateBackupPathData, GUpdateBackupPathDataBuilder> {
  GUpdateBackupPathData._();

  factory GUpdateBackupPathData(
          [void Function(GUpdateBackupPathDataBuilder b) updates]) =
      _$GUpdateBackupPathData;

  static void _initializeBuilder(GUpdateBackupPathDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBackupPathData_setSettings get setSettings;
  static Serializer<GUpdateBackupPathData> get serializer =>
      _$gUpdateBackupPathDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupPathData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupPathData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupPathData.serializer,
        json,
      );
}

abstract class GUpdateBackupPathData_setSettings
    implements
        Built<GUpdateBackupPathData_setSettings,
            GUpdateBackupPathData_setSettingsBuilder> {
  GUpdateBackupPathData_setSettings._();

  factory GUpdateBackupPathData_setSettings(
          [void Function(GUpdateBackupPathData_setSettingsBuilder b) updates]) =
      _$GUpdateBackupPathData_setSettings;

  static void _initializeBuilder(GUpdateBackupPathData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBackupPathData_setSettings_settings get settings;
  static Serializer<GUpdateBackupPathData_setSettings> get serializer =>
      _$gUpdateBackupPathDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupPathData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupPathData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupPathData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateBackupPathData_setSettings_settings
    implements
        Built<GUpdateBackupPathData_setSettings_settings,
            GUpdateBackupPathData_setSettings_settingsBuilder>,
        _i4.GSettingsFragment {
  GUpdateBackupPathData_setSettings_settings._();

  factory GUpdateBackupPathData_setSettings_settings(
      [void Function(GUpdateBackupPathData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateBackupPathData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateBackupPathData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateBackupPathData_setSettings_settings>
      get serializer => _$gUpdateBackupPathDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupPathData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupPathData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupPathData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateBackupTimeData
    implements Built<GUpdateBackupTimeData, GUpdateBackupTimeDataBuilder> {
  GUpdateBackupTimeData._();

  factory GUpdateBackupTimeData(
          [void Function(GUpdateBackupTimeDataBuilder b) updates]) =
      _$GUpdateBackupTimeData;

  static void _initializeBuilder(GUpdateBackupTimeDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBackupTimeData_setSettings get setSettings;
  static Serializer<GUpdateBackupTimeData> get serializer =>
      _$gUpdateBackupTimeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupTimeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTimeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupTimeData.serializer,
        json,
      );
}

abstract class GUpdateBackupTimeData_setSettings
    implements
        Built<GUpdateBackupTimeData_setSettings,
            GUpdateBackupTimeData_setSettingsBuilder> {
  GUpdateBackupTimeData_setSettings._();

  factory GUpdateBackupTimeData_setSettings(
          [void Function(GUpdateBackupTimeData_setSettingsBuilder b) updates]) =
      _$GUpdateBackupTimeData_setSettings;

  static void _initializeBuilder(GUpdateBackupTimeData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBackupTimeData_setSettings_settings get settings;
  static Serializer<GUpdateBackupTimeData_setSettings> get serializer =>
      _$gUpdateBackupTimeDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupTimeData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTimeData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupTimeData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateBackupTimeData_setSettings_settings
    implements
        Built<GUpdateBackupTimeData_setSettings_settings,
            GUpdateBackupTimeData_setSettings_settingsBuilder>,
        _i4.GSettingsFragment {
  GUpdateBackupTimeData_setSettings_settings._();

  factory GUpdateBackupTimeData_setSettings_settings(
      [void Function(GUpdateBackupTimeData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateBackupTimeData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateBackupTimeData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateBackupTimeData_setSettings_settings>
      get serializer => _$gUpdateBackupTimeDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupTimeData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTimeData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupTimeData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateBackupIntervalData
    implements
        Built<GUpdateBackupIntervalData, GUpdateBackupIntervalDataBuilder> {
  GUpdateBackupIntervalData._();

  factory GUpdateBackupIntervalData(
          [void Function(GUpdateBackupIntervalDataBuilder b) updates]) =
      _$GUpdateBackupIntervalData;

  static void _initializeBuilder(GUpdateBackupIntervalDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBackupIntervalData_setSettings get setSettings;
  static Serializer<GUpdateBackupIntervalData> get serializer =>
      _$gUpdateBackupIntervalDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupIntervalData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupIntervalData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupIntervalData.serializer,
        json,
      );
}

abstract class GUpdateBackupIntervalData_setSettings
    implements
        Built<GUpdateBackupIntervalData_setSettings,
            GUpdateBackupIntervalData_setSettingsBuilder> {
  GUpdateBackupIntervalData_setSettings._();

  factory GUpdateBackupIntervalData_setSettings(
      [void Function(GUpdateBackupIntervalData_setSettingsBuilder b)
          updates]) = _$GUpdateBackupIntervalData_setSettings;

  static void _initializeBuilder(
          GUpdateBackupIntervalData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBackupIntervalData_setSettings_settings get settings;
  static Serializer<GUpdateBackupIntervalData_setSettings> get serializer =>
      _$gUpdateBackupIntervalDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupIntervalData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupIntervalData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupIntervalData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateBackupIntervalData_setSettings_settings
    implements
        Built<GUpdateBackupIntervalData_setSettings_settings,
            GUpdateBackupIntervalData_setSettings_settingsBuilder>,
        _i4.GSettingsFragment {
  GUpdateBackupIntervalData_setSettings_settings._();

  factory GUpdateBackupIntervalData_setSettings_settings(
      [void Function(GUpdateBackupIntervalData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateBackupIntervalData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateBackupIntervalData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateBackupIntervalData_setSettings_settings>
      get serializer =>
          _$gUpdateBackupIntervalDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupIntervalData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupIntervalData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupIntervalData_setSettings_settings.serializer,
        json,
      );
}

abstract class GUpdateBackupTTLData
    implements Built<GUpdateBackupTTLData, GUpdateBackupTTLDataBuilder> {
  GUpdateBackupTTLData._();

  factory GUpdateBackupTTLData(
          [void Function(GUpdateBackupTTLDataBuilder b) updates]) =
      _$GUpdateBackupTTLData;

  static void _initializeBuilder(GUpdateBackupTTLDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBackupTTLData_setSettings get setSettings;
  static Serializer<GUpdateBackupTTLData> get serializer =>
      _$gUpdateBackupTTLDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupTTLData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTTLData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupTTLData.serializer,
        json,
      );
}

abstract class GUpdateBackupTTLData_setSettings
    implements
        Built<GUpdateBackupTTLData_setSettings,
            GUpdateBackupTTLData_setSettingsBuilder> {
  GUpdateBackupTTLData_setSettings._();

  factory GUpdateBackupTTLData_setSettings(
          [void Function(GUpdateBackupTTLData_setSettingsBuilder b) updates]) =
      _$GUpdateBackupTTLData_setSettings;

  static void _initializeBuilder(GUpdateBackupTTLData_setSettingsBuilder b) =>
      b..G__typename = 'SetSettingsPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateBackupTTLData_setSettings_settings get settings;
  static Serializer<GUpdateBackupTTLData_setSettings> get serializer =>
      _$gUpdateBackupTTLDataSetSettingsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupTTLData_setSettings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTTLData_setSettings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupTTLData_setSettings.serializer,
        json,
      );
}

abstract class GUpdateBackupTTLData_setSettings_settings
    implements
        Built<GUpdateBackupTTLData_setSettings_settings,
            GUpdateBackupTTLData_setSettings_settingsBuilder>,
        _i4.GSettingsFragment {
  GUpdateBackupTTLData_setSettings_settings._();

  factory GUpdateBackupTTLData_setSettings_settings(
      [void Function(GUpdateBackupTTLData_setSettings_settingsBuilder b)
          updates]) = _$GUpdateBackupTTLData_setSettings_settings;

  static void _initializeBuilder(
          GUpdateBackupTTLData_setSettings_settingsBuilder b) =>
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
  static Serializer<GUpdateBackupTTLData_setSettings_settings> get serializer =>
      _$gUpdateBackupTTLDataSetSettingsSettingsSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateBackupTTLData_setSettings_settings.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateBackupTTLData_setSettings_settings? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateBackupTTLData_setSettings_settings.serializer,
        json,
      );
}
