// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreStatusData> _$gRestoreStatusDataSerializer =
    new _$GRestoreStatusDataSerializer();
Serializer<GRestoreStatusData_restoreStatus>
    _$gRestoreStatusDataRestoreStatusSerializer =
    new _$GRestoreStatusData_restoreStatusSerializer();
Serializer<GValidateBackupData> _$gValidateBackupDataSerializer =
    new _$GValidateBackupDataSerializer();
Serializer<GValidateBackupData_validateBackup>
    _$gValidateBackupDataValidateBackupSerializer =
    new _$GValidateBackupData_validateBackupSerializer();
Serializer<GValidateBackupData_validateBackup_missingSources>
    _$gValidateBackupDataValidateBackupMissingSourcesSerializer =
    new _$GValidateBackupData_validateBackup_missingSourcesSerializer();
Serializer<GCreateBackupData> _$gCreateBackupDataSerializer =
    new _$GCreateBackupDataSerializer();
Serializer<GCreateBackupData_createBackup>
    _$gCreateBackupDataCreateBackupSerializer =
    new _$GCreateBackupData_createBackupSerializer();
Serializer<GRestoreBackupData> _$gRestoreBackupDataSerializer =
    new _$GRestoreBackupDataSerializer();
Serializer<GRestoreBackupData_restoreBackup>
    _$gRestoreBackupDataRestoreBackupSerializer =
    new _$GRestoreBackupData_restoreBackupSerializer();
Serializer<GRestoreBackupData_restoreBackup_status>
    _$gRestoreBackupDataRestoreBackupStatusSerializer =
    new _$GRestoreBackupData_restoreBackup_statusSerializer();
Serializer<GUpdateBackupPathData> _$gUpdateBackupPathDataSerializer =
    new _$GUpdateBackupPathDataSerializer();
Serializer<GUpdateBackupPathData_setSettings>
    _$gUpdateBackupPathDataSetSettingsSerializer =
    new _$GUpdateBackupPathData_setSettingsSerializer();
Serializer<GUpdateBackupPathData_setSettings_settings>
    _$gUpdateBackupPathDataSetSettingsSettingsSerializer =
    new _$GUpdateBackupPathData_setSettings_settingsSerializer();
Serializer<GUpdateBackupTimeData> _$gUpdateBackupTimeDataSerializer =
    new _$GUpdateBackupTimeDataSerializer();
Serializer<GUpdateBackupTimeData_setSettings>
    _$gUpdateBackupTimeDataSetSettingsSerializer =
    new _$GUpdateBackupTimeData_setSettingsSerializer();
Serializer<GUpdateBackupTimeData_setSettings_settings>
    _$gUpdateBackupTimeDataSetSettingsSettingsSerializer =
    new _$GUpdateBackupTimeData_setSettings_settingsSerializer();
Serializer<GUpdateBackupIntervalData> _$gUpdateBackupIntervalDataSerializer =
    new _$GUpdateBackupIntervalDataSerializer();
Serializer<GUpdateBackupIntervalData_setSettings>
    _$gUpdateBackupIntervalDataSetSettingsSerializer =
    new _$GUpdateBackupIntervalData_setSettingsSerializer();
Serializer<GUpdateBackupIntervalData_setSettings_settings>
    _$gUpdateBackupIntervalDataSetSettingsSettingsSerializer =
    new _$GUpdateBackupIntervalData_setSettings_settingsSerializer();
Serializer<GUpdateBackupTTLData> _$gUpdateBackupTTLDataSerializer =
    new _$GUpdateBackupTTLDataSerializer();
Serializer<GUpdateBackupTTLData_setSettings>
    _$gUpdateBackupTTLDataSetSettingsSerializer =
    new _$GUpdateBackupTTLData_setSettingsSerializer();
Serializer<GUpdateBackupTTLData_setSettings_settings>
    _$gUpdateBackupTTLDataSetSettingsSettingsSerializer =
    new _$GUpdateBackupTTLData_setSettings_settingsSerializer();

class _$GRestoreStatusDataSerializer
    implements StructuredSerializer<GRestoreStatusData> {
  @override
  final Iterable<Type> types = const [GRestoreStatusData, _$GRestoreStatusData];
  @override
  final String wireName = 'GRestoreStatusData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.restoreStatus;
    if (value != null) {
      result
        ..add('restoreStatus')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRestoreStatusData_restoreStatus)));
    }
    return result;
  }

  @override
  GRestoreStatusData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreStatusDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'restoreStatus':
          result.restoreStatus.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRestoreStatusData_restoreStatus))!
              as GRestoreStatusData_restoreStatus);
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreStatusData_restoreStatusSerializer
    implements StructuredSerializer<GRestoreStatusData_restoreStatus> {
  @override
  final Iterable<Type> types = const [
    GRestoreStatusData_restoreStatus,
    _$GRestoreStatusData_restoreStatus
  ];
  @override
  final String wireName = 'GRestoreStatusData_restoreStatus';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusData_restoreStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'mangaProgress',
      serializers.serialize(object.mangaProgress,
          specifiedType: const FullType(int)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(_i3.GBackupRestoreState)),
      'totalManga',
      serializers.serialize(object.totalManga,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRestoreStatusData_restoreStatus deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreStatusData_restoreStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mangaProgress':
          result.mangaProgress = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GBackupRestoreState))!
              as _i3.GBackupRestoreState;
          break;
        case 'totalManga':
          result.totalManga = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateBackupDataSerializer
    implements StructuredSerializer<GValidateBackupData> {
  @override
  final Iterable<Type> types = const [
    GValidateBackupData,
    _$GValidateBackupData
  ];
  @override
  final String wireName = 'GValidateBackupData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateBackupData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'validateBackup',
      serializers.serialize(object.validateBackup,
          specifiedType: const FullType(GValidateBackupData_validateBackup)),
    ];

    return result;
  }

  @override
  GValidateBackupData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GValidateBackupDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'validateBackup':
          result.validateBackup.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GValidateBackupData_validateBackup))!
              as GValidateBackupData_validateBackup);
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateBackupData_validateBackupSerializer
    implements StructuredSerializer<GValidateBackupData_validateBackup> {
  @override
  final Iterable<Type> types = const [
    GValidateBackupData_validateBackup,
    _$GValidateBackupData_validateBackup
  ];
  @override
  final String wireName = 'GValidateBackupData_validateBackup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateBackupData_validateBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'missingSources',
      serializers.serialize(object.missingSources,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GValidateBackupData_validateBackup_missingSources)
          ])),
    ];

    return result;
  }

  @override
  GValidateBackupData_validateBackup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GValidateBackupData_validateBackupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'missingSources':
          result.missingSources.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GValidateBackupData_validateBackup_missingSources)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateBackupData_validateBackup_missingSourcesSerializer
    implements
        StructuredSerializer<
            GValidateBackupData_validateBackup_missingSources> {
  @override
  final Iterable<Type> types = const [
    GValidateBackupData_validateBackup_missingSources,
    _$GValidateBackupData_validateBackup_missingSources
  ];
  @override
  final String wireName = 'GValidateBackupData_validateBackup_missingSources';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GValidateBackupData_validateBackup_missingSources object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GValidateBackupData_validateBackup_missingSources deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GValidateBackupData_validateBackup_missingSourcesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBackupDataSerializer
    implements StructuredSerializer<GCreateBackupData> {
  @override
  final Iterable<Type> types = const [GCreateBackupData, _$GCreateBackupData];
  @override
  final String wireName = 'GCreateBackupData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateBackupData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createBackup',
      serializers.serialize(object.createBackup,
          specifiedType: const FullType(GCreateBackupData_createBackup)),
    ];

    return result;
  }

  @override
  GCreateBackupData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBackupDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createBackup':
          result.createBackup.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateBackupData_createBackup))!
              as GCreateBackupData_createBackup);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBackupData_createBackupSerializer
    implements StructuredSerializer<GCreateBackupData_createBackup> {
  @override
  final Iterable<Type> types = const [
    GCreateBackupData_createBackup,
    _$GCreateBackupData_createBackup
  ];
  @override
  final String wireName = 'GCreateBackupData_createBackup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateBackupData_createBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateBackupData_createBackup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBackupData_createBackupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreBackupDataSerializer
    implements StructuredSerializer<GRestoreBackupData> {
  @override
  final Iterable<Type> types = const [GRestoreBackupData, _$GRestoreBackupData];
  @override
  final String wireName = 'GRestoreBackupData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreBackupData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'restoreBackup',
      serializers.serialize(object.restoreBackup,
          specifiedType: const FullType(GRestoreBackupData_restoreBackup)),
    ];

    return result;
  }

  @override
  GRestoreBackupData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreBackupDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'restoreBackup':
          result.restoreBackup.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRestoreBackupData_restoreBackup))!
              as GRestoreBackupData_restoreBackup);
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreBackupData_restoreBackupSerializer
    implements StructuredSerializer<GRestoreBackupData_restoreBackup> {
  @override
  final Iterable<Type> types = const [
    GRestoreBackupData_restoreBackup,
    _$GRestoreBackupData_restoreBackup
  ];
  @override
  final String wireName = 'GRestoreBackupData_restoreBackup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreBackupData_restoreBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRestoreBackupData_restoreBackup_status)));
    }
    return result;
  }

  @override
  GRestoreBackupData_restoreBackup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreBackupData_restoreBackupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRestoreBackupData_restoreBackup_status))!
              as GRestoreBackupData_restoreBackup_status);
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreBackupData_restoreBackup_statusSerializer
    implements StructuredSerializer<GRestoreBackupData_restoreBackup_status> {
  @override
  final Iterable<Type> types = const [
    GRestoreBackupData_restoreBackup_status,
    _$GRestoreBackupData_restoreBackup_status
  ];
  @override
  final String wireName = 'GRestoreBackupData_restoreBackup_status';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreBackupData_restoreBackup_status object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'mangaProgress',
      serializers.serialize(object.mangaProgress,
          specifiedType: const FullType(int)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(_i3.GBackupRestoreState)),
      'totalManga',
      serializers.serialize(object.totalManga,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRestoreBackupData_restoreBackup_status deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreBackupData_restoreBackup_statusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mangaProgress':
          result.mangaProgress = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GBackupRestoreState))!
              as _i3.GBackupRestoreState;
          break;
        case 'totalManga':
          result.totalManga = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupPathDataSerializer
    implements StructuredSerializer<GUpdateBackupPathData> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupPathData,
    _$GUpdateBackupPathData
  ];
  @override
  final String wireName = 'GUpdateBackupPathData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupPathData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(GUpdateBackupPathData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateBackupPathData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupPathDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateBackupPathData_setSettings))!
              as GUpdateBackupPathData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupPathData_setSettingsSerializer
    implements StructuredSerializer<GUpdateBackupPathData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupPathData_setSettings,
    _$GUpdateBackupPathData_setSettings
  ];
  @override
  final String wireName = 'GUpdateBackupPathData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupPathData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateBackupPathData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateBackupPathData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupPathData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateBackupPathData_setSettings_settings))!
              as GUpdateBackupPathData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupPathData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GUpdateBackupPathData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupPathData_setSettings_settings,
    _$GUpdateBackupPathData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateBackupPathData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateBackupPathData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateBackupPathData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupPathData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupTimeDataSerializer
    implements StructuredSerializer<GUpdateBackupTimeData> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupTimeData,
    _$GUpdateBackupTimeData
  ];
  @override
  final String wireName = 'GUpdateBackupTimeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupTimeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(GUpdateBackupTimeData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateBackupTimeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupTimeDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateBackupTimeData_setSettings))!
              as GUpdateBackupTimeData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupTimeData_setSettingsSerializer
    implements StructuredSerializer<GUpdateBackupTimeData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupTimeData_setSettings,
    _$GUpdateBackupTimeData_setSettings
  ];
  @override
  final String wireName = 'GUpdateBackupTimeData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupTimeData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateBackupTimeData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateBackupTimeData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupTimeData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateBackupTimeData_setSettings_settings))!
              as GUpdateBackupTimeData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupTimeData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GUpdateBackupTimeData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupTimeData_setSettings_settings,
    _$GUpdateBackupTimeData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateBackupTimeData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateBackupTimeData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateBackupTimeData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupTimeData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupIntervalDataSerializer
    implements StructuredSerializer<GUpdateBackupIntervalData> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupIntervalData,
    _$GUpdateBackupIntervalData
  ];
  @override
  final String wireName = 'GUpdateBackupIntervalData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupIntervalData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(GUpdateBackupIntervalData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateBackupIntervalData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupIntervalDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateBackupIntervalData_setSettings))!
              as GUpdateBackupIntervalData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupIntervalData_setSettingsSerializer
    implements StructuredSerializer<GUpdateBackupIntervalData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupIntervalData_setSettings,
    _$GUpdateBackupIntervalData_setSettings
  ];
  @override
  final String wireName = 'GUpdateBackupIntervalData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupIntervalData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateBackupIntervalData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateBackupIntervalData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupIntervalData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateBackupIntervalData_setSettings_settings))!
              as GUpdateBackupIntervalData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupIntervalData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GUpdateBackupIntervalData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupIntervalData_setSettings_settings,
    _$GUpdateBackupIntervalData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateBackupIntervalData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateBackupIntervalData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateBackupIntervalData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupIntervalData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupTTLDataSerializer
    implements StructuredSerializer<GUpdateBackupTTLData> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupTTLData,
    _$GUpdateBackupTTLData
  ];
  @override
  final String wireName = 'GUpdateBackupTTLData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupTTLData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(GUpdateBackupTTLData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateBackupTTLData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupTTLDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateBackupTTLData_setSettings))!
              as GUpdateBackupTTLData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupTTLData_setSettingsSerializer
    implements StructuredSerializer<GUpdateBackupTTLData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupTTLData_setSettings,
    _$GUpdateBackupTTLData_setSettings
  ];
  @override
  final String wireName = 'GUpdateBackupTTLData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupTTLData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateBackupTTLData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateBackupTTLData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupTTLData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateBackupTTLData_setSettings_settings))!
              as GUpdateBackupTTLData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateBackupTTLData_setSettings_settingsSerializer
    implements StructuredSerializer<GUpdateBackupTTLData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateBackupTTLData_setSettings_settings,
    _$GUpdateBackupTTLData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateBackupTTLData_setSettings_settings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateBackupTTLData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateBackupTTLData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateBackupTTLData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreStatusData extends GRestoreStatusData {
  @override
  final String G__typename;
  @override
  final GRestoreStatusData_restoreStatus? restoreStatus;

  factory _$GRestoreStatusData(
          [void Function(GRestoreStatusDataBuilder)? updates]) =>
      (new GRestoreStatusDataBuilder()..update(updates))._build();

  _$GRestoreStatusData._({required this.G__typename, this.restoreStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreStatusData', 'G__typename');
  }

  @override
  GRestoreStatusData rebuild(
          void Function(GRestoreStatusDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusDataBuilder toBuilder() =>
      new GRestoreStatusDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusData &&
        G__typename == other.G__typename &&
        restoreStatus == other.restoreStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, restoreStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreStatusData')
          ..add('G__typename', G__typename)
          ..add('restoreStatus', restoreStatus))
        .toString();
  }
}

class GRestoreStatusDataBuilder
    implements Builder<GRestoreStatusData, GRestoreStatusDataBuilder> {
  _$GRestoreStatusData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRestoreStatusData_restoreStatusBuilder? _restoreStatus;
  GRestoreStatusData_restoreStatusBuilder get restoreStatus =>
      _$this._restoreStatus ??= new GRestoreStatusData_restoreStatusBuilder();
  set restoreStatus(GRestoreStatusData_restoreStatusBuilder? restoreStatus) =>
      _$this._restoreStatus = restoreStatus;

  GRestoreStatusDataBuilder() {
    GRestoreStatusData._initializeBuilder(this);
  }

  GRestoreStatusDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _restoreStatus = $v.restoreStatus?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreStatusData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusData;
  }

  @override
  void update(void Function(GRestoreStatusDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusData build() => _build();

  _$GRestoreStatusData _build() {
    _$GRestoreStatusData _$result;
    try {
      _$result = _$v ??
          new _$GRestoreStatusData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRestoreStatusData', 'G__typename'),
              restoreStatus: _restoreStatus?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'restoreStatus';
        _restoreStatus?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRestoreStatusData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreStatusData_restoreStatus
    extends GRestoreStatusData_restoreStatus {
  @override
  final String G__typename;
  @override
  final int mangaProgress;
  @override
  final _i3.GBackupRestoreState state;
  @override
  final int totalManga;

  factory _$GRestoreStatusData_restoreStatus(
          [void Function(GRestoreStatusData_restoreStatusBuilder)? updates]) =>
      (new GRestoreStatusData_restoreStatusBuilder()..update(updates))._build();

  _$GRestoreStatusData_restoreStatus._(
      {required this.G__typename,
      required this.mangaProgress,
      required this.state,
      required this.totalManga})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreStatusData_restoreStatus', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        mangaProgress, r'GRestoreStatusData_restoreStatus', 'mangaProgress');
    BuiltValueNullFieldError.checkNotNull(
        state, r'GRestoreStatusData_restoreStatus', 'state');
    BuiltValueNullFieldError.checkNotNull(
        totalManga, r'GRestoreStatusData_restoreStatus', 'totalManga');
  }

  @override
  GRestoreStatusData_restoreStatus rebuild(
          void Function(GRestoreStatusData_restoreStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusData_restoreStatusBuilder toBuilder() =>
      new GRestoreStatusData_restoreStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusData_restoreStatus &&
        G__typename == other.G__typename &&
        mangaProgress == other.mangaProgress &&
        state == other.state &&
        totalManga == other.totalManga;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, mangaProgress.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, totalManga.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreStatusData_restoreStatus')
          ..add('G__typename', G__typename)
          ..add('mangaProgress', mangaProgress)
          ..add('state', state)
          ..add('totalManga', totalManga))
        .toString();
  }
}

class GRestoreStatusData_restoreStatusBuilder
    implements
        Builder<GRestoreStatusData_restoreStatus,
            GRestoreStatusData_restoreStatusBuilder> {
  _$GRestoreStatusData_restoreStatus? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _mangaProgress;
  int? get mangaProgress => _$this._mangaProgress;
  set mangaProgress(int? mangaProgress) =>
      _$this._mangaProgress = mangaProgress;

  _i3.GBackupRestoreState? _state;
  _i3.GBackupRestoreState? get state => _$this._state;
  set state(_i3.GBackupRestoreState? state) => _$this._state = state;

  int? _totalManga;
  int? get totalManga => _$this._totalManga;
  set totalManga(int? totalManga) => _$this._totalManga = totalManga;

  GRestoreStatusData_restoreStatusBuilder() {
    GRestoreStatusData_restoreStatus._initializeBuilder(this);
  }

  GRestoreStatusData_restoreStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _mangaProgress = $v.mangaProgress;
      _state = $v.state;
      _totalManga = $v.totalManga;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreStatusData_restoreStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusData_restoreStatus;
  }

  @override
  void update(void Function(GRestoreStatusData_restoreStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusData_restoreStatus build() => _build();

  _$GRestoreStatusData_restoreStatus _build() {
    final _$result = _$v ??
        new _$GRestoreStatusData_restoreStatus._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRestoreStatusData_restoreStatus', 'G__typename'),
            mangaProgress: BuiltValueNullFieldError.checkNotNull(mangaProgress,
                r'GRestoreStatusData_restoreStatus', 'mangaProgress'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'GRestoreStatusData_restoreStatus', 'state'),
            totalManga: BuiltValueNullFieldError.checkNotNull(
                totalManga, r'GRestoreStatusData_restoreStatus', 'totalManga'));
    replace(_$result);
    return _$result;
  }
}

class _$GValidateBackupData extends GValidateBackupData {
  @override
  final String G__typename;
  @override
  final GValidateBackupData_validateBackup validateBackup;

  factory _$GValidateBackupData(
          [void Function(GValidateBackupDataBuilder)? updates]) =>
      (new GValidateBackupDataBuilder()..update(updates))._build();

  _$GValidateBackupData._(
      {required this.G__typename, required this.validateBackup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GValidateBackupData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        validateBackup, r'GValidateBackupData', 'validateBackup');
  }

  @override
  GValidateBackupData rebuild(
          void Function(GValidateBackupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateBackupDataBuilder toBuilder() =>
      new GValidateBackupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateBackupData &&
        G__typename == other.G__typename &&
        validateBackup == other.validateBackup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, validateBackup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateBackupData')
          ..add('G__typename', G__typename)
          ..add('validateBackup', validateBackup))
        .toString();
  }
}

class GValidateBackupDataBuilder
    implements Builder<GValidateBackupData, GValidateBackupDataBuilder> {
  _$GValidateBackupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GValidateBackupData_validateBackupBuilder? _validateBackup;
  GValidateBackupData_validateBackupBuilder get validateBackup =>
      _$this._validateBackup ??=
          new GValidateBackupData_validateBackupBuilder();
  set validateBackup(
          GValidateBackupData_validateBackupBuilder? validateBackup) =>
      _$this._validateBackup = validateBackup;

  GValidateBackupDataBuilder() {
    GValidateBackupData._initializeBuilder(this);
  }

  GValidateBackupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _validateBackup = $v.validateBackup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateBackupData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateBackupData;
  }

  @override
  void update(void Function(GValidateBackupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateBackupData build() => _build();

  _$GValidateBackupData _build() {
    _$GValidateBackupData _$result;
    try {
      _$result = _$v ??
          new _$GValidateBackupData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GValidateBackupData', 'G__typename'),
              validateBackup: validateBackup.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validateBackup';
        validateBackup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GValidateBackupData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GValidateBackupData_validateBackup
    extends GValidateBackupData_validateBackup {
  @override
  final String G__typename;
  @override
  final BuiltList<GValidateBackupData_validateBackup_missingSources>
      missingSources;

  factory _$GValidateBackupData_validateBackup(
          [void Function(GValidateBackupData_validateBackupBuilder)?
              updates]) =>
      (new GValidateBackupData_validateBackupBuilder()..update(updates))
          ._build();

  _$GValidateBackupData_validateBackup._(
      {required this.G__typename, required this.missingSources})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GValidateBackupData_validateBackup', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(missingSources,
        r'GValidateBackupData_validateBackup', 'missingSources');
  }

  @override
  GValidateBackupData_validateBackup rebuild(
          void Function(GValidateBackupData_validateBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateBackupData_validateBackupBuilder toBuilder() =>
      new GValidateBackupData_validateBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateBackupData_validateBackup &&
        G__typename == other.G__typename &&
        missingSources == other.missingSources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, missingSources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateBackupData_validateBackup')
          ..add('G__typename', G__typename)
          ..add('missingSources', missingSources))
        .toString();
  }
}

class GValidateBackupData_validateBackupBuilder
    implements
        Builder<GValidateBackupData_validateBackup,
            GValidateBackupData_validateBackupBuilder> {
  _$GValidateBackupData_validateBackup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GValidateBackupData_validateBackup_missingSources>?
      _missingSources;
  ListBuilder<GValidateBackupData_validateBackup_missingSources>
      get missingSources => _$this._missingSources ??=
          new ListBuilder<GValidateBackupData_validateBackup_missingSources>();
  set missingSources(
          ListBuilder<GValidateBackupData_validateBackup_missingSources>?
              missingSources) =>
      _$this._missingSources = missingSources;

  GValidateBackupData_validateBackupBuilder() {
    GValidateBackupData_validateBackup._initializeBuilder(this);
  }

  GValidateBackupData_validateBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _missingSources = $v.missingSources.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateBackupData_validateBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateBackupData_validateBackup;
  }

  @override
  void update(
      void Function(GValidateBackupData_validateBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateBackupData_validateBackup build() => _build();

  _$GValidateBackupData_validateBackup _build() {
    _$GValidateBackupData_validateBackup _$result;
    try {
      _$result = _$v ??
          new _$GValidateBackupData_validateBackup._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GValidateBackupData_validateBackup', 'G__typename'),
              missingSources: missingSources.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'missingSources';
        missingSources.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GValidateBackupData_validateBackup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GValidateBackupData_validateBackup_missingSources
    extends GValidateBackupData_validateBackup_missingSources {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GValidateBackupData_validateBackup_missingSources(
          [void Function(
                  GValidateBackupData_validateBackup_missingSourcesBuilder)?
              updates]) =>
      (new GValidateBackupData_validateBackup_missingSourcesBuilder()
            ..update(updates))
          ._build();

  _$GValidateBackupData_validateBackup_missingSources._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GValidateBackupData_validateBackup_missingSources', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GValidateBackupData_validateBackup_missingSources', 'name');
  }

  @override
  GValidateBackupData_validateBackup_missingSources rebuild(
          void Function(
                  GValidateBackupData_validateBackup_missingSourcesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateBackupData_validateBackup_missingSourcesBuilder toBuilder() =>
      new GValidateBackupData_validateBackup_missingSourcesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateBackupData_validateBackup_missingSources &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GValidateBackupData_validateBackup_missingSources')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GValidateBackupData_validateBackup_missingSourcesBuilder
    implements
        Builder<GValidateBackupData_validateBackup_missingSources,
            GValidateBackupData_validateBackup_missingSourcesBuilder> {
  _$GValidateBackupData_validateBackup_missingSources? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GValidateBackupData_validateBackup_missingSourcesBuilder() {
    GValidateBackupData_validateBackup_missingSources._initializeBuilder(this);
  }

  GValidateBackupData_validateBackup_missingSourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateBackupData_validateBackup_missingSources other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateBackupData_validateBackup_missingSources;
  }

  @override
  void update(
      void Function(GValidateBackupData_validateBackup_missingSourcesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateBackupData_validateBackup_missingSources build() => _build();

  _$GValidateBackupData_validateBackup_missingSources _build() {
    final _$result = _$v ??
        new _$GValidateBackupData_validateBackup_missingSources._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GValidateBackupData_validateBackup_missingSources',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GValidateBackupData_validateBackup_missingSources', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GCreateBackupData extends GCreateBackupData {
  @override
  final String G__typename;
  @override
  final GCreateBackupData_createBackup createBackup;

  factory _$GCreateBackupData(
          [void Function(GCreateBackupDataBuilder)? updates]) =>
      (new GCreateBackupDataBuilder()..update(updates))._build();

  _$GCreateBackupData._({required this.G__typename, required this.createBackup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateBackupData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createBackup, r'GCreateBackupData', 'createBackup');
  }

  @override
  GCreateBackupData rebuild(void Function(GCreateBackupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBackupDataBuilder toBuilder() =>
      new GCreateBackupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBackupData &&
        G__typename == other.G__typename &&
        createBackup == other.createBackup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createBackup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBackupData')
          ..add('G__typename', G__typename)
          ..add('createBackup', createBackup))
        .toString();
  }
}

class GCreateBackupDataBuilder
    implements Builder<GCreateBackupData, GCreateBackupDataBuilder> {
  _$GCreateBackupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateBackupData_createBackupBuilder? _createBackup;
  GCreateBackupData_createBackupBuilder get createBackup =>
      _$this._createBackup ??= new GCreateBackupData_createBackupBuilder();
  set createBackup(GCreateBackupData_createBackupBuilder? createBackup) =>
      _$this._createBackup = createBackup;

  GCreateBackupDataBuilder() {
    GCreateBackupData._initializeBuilder(this);
  }

  GCreateBackupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createBackup = $v.createBackup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBackupData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBackupData;
  }

  @override
  void update(void Function(GCreateBackupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBackupData build() => _build();

  _$GCreateBackupData _build() {
    _$GCreateBackupData _$result;
    try {
      _$result = _$v ??
          new _$GCreateBackupData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateBackupData', 'G__typename'),
              createBackup: createBackup.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createBackup';
        createBackup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateBackupData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateBackupData_createBackup extends GCreateBackupData_createBackup {
  @override
  final String G__typename;
  @override
  final String? clientMutationId;
  @override
  final String url;

  factory _$GCreateBackupData_createBackup(
          [void Function(GCreateBackupData_createBackupBuilder)? updates]) =>
      (new GCreateBackupData_createBackupBuilder()..update(updates))._build();

  _$GCreateBackupData_createBackup._(
      {required this.G__typename, this.clientMutationId, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateBackupData_createBackup', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCreateBackupData_createBackup', 'url');
  }

  @override
  GCreateBackupData_createBackup rebuild(
          void Function(GCreateBackupData_createBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBackupData_createBackupBuilder toBuilder() =>
      new GCreateBackupData_createBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBackupData_createBackup &&
        G__typename == other.G__typename &&
        clientMutationId == other.clientMutationId &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBackupData_createBackup')
          ..add('G__typename', G__typename)
          ..add('clientMutationId', clientMutationId)
          ..add('url', url))
        .toString();
  }
}

class GCreateBackupData_createBackupBuilder
    implements
        Builder<GCreateBackupData_createBackup,
            GCreateBackupData_createBackupBuilder> {
  _$GCreateBackupData_createBackup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GCreateBackupData_createBackupBuilder() {
    GCreateBackupData_createBackup._initializeBuilder(this);
  }

  GCreateBackupData_createBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _clientMutationId = $v.clientMutationId;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBackupData_createBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBackupData_createBackup;
  }

  @override
  void update(void Function(GCreateBackupData_createBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBackupData_createBackup build() => _build();

  _$GCreateBackupData_createBackup _build() {
    final _$result = _$v ??
        new _$GCreateBackupData_createBackup._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateBackupData_createBackup', 'G__typename'),
            clientMutationId: clientMutationId,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GCreateBackupData_createBackup', 'url'));
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreBackupData extends GRestoreBackupData {
  @override
  final String G__typename;
  @override
  final GRestoreBackupData_restoreBackup restoreBackup;

  factory _$GRestoreBackupData(
          [void Function(GRestoreBackupDataBuilder)? updates]) =>
      (new GRestoreBackupDataBuilder()..update(updates))._build();

  _$GRestoreBackupData._(
      {required this.G__typename, required this.restoreBackup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreBackupData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        restoreBackup, r'GRestoreBackupData', 'restoreBackup');
  }

  @override
  GRestoreBackupData rebuild(
          void Function(GRestoreBackupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreBackupDataBuilder toBuilder() =>
      new GRestoreBackupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreBackupData &&
        G__typename == other.G__typename &&
        restoreBackup == other.restoreBackup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, restoreBackup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreBackupData')
          ..add('G__typename', G__typename)
          ..add('restoreBackup', restoreBackup))
        .toString();
  }
}

class GRestoreBackupDataBuilder
    implements Builder<GRestoreBackupData, GRestoreBackupDataBuilder> {
  _$GRestoreBackupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRestoreBackupData_restoreBackupBuilder? _restoreBackup;
  GRestoreBackupData_restoreBackupBuilder get restoreBackup =>
      _$this._restoreBackup ??= new GRestoreBackupData_restoreBackupBuilder();
  set restoreBackup(GRestoreBackupData_restoreBackupBuilder? restoreBackup) =>
      _$this._restoreBackup = restoreBackup;

  GRestoreBackupDataBuilder() {
    GRestoreBackupData._initializeBuilder(this);
  }

  GRestoreBackupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _restoreBackup = $v.restoreBackup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreBackupData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreBackupData;
  }

  @override
  void update(void Function(GRestoreBackupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreBackupData build() => _build();

  _$GRestoreBackupData _build() {
    _$GRestoreBackupData _$result;
    try {
      _$result = _$v ??
          new _$GRestoreBackupData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRestoreBackupData', 'G__typename'),
              restoreBackup: restoreBackup.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'restoreBackup';
        restoreBackup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRestoreBackupData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreBackupData_restoreBackup
    extends GRestoreBackupData_restoreBackup {
  @override
  final String G__typename;
  @override
  final String? clientMutationId;
  @override
  final String id;
  @override
  final GRestoreBackupData_restoreBackup_status? status;

  factory _$GRestoreBackupData_restoreBackup(
          [void Function(GRestoreBackupData_restoreBackupBuilder)? updates]) =>
      (new GRestoreBackupData_restoreBackupBuilder()..update(updates))._build();

  _$GRestoreBackupData_restoreBackup._(
      {required this.G__typename,
      this.clientMutationId,
      required this.id,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreBackupData_restoreBackup', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRestoreBackupData_restoreBackup', 'id');
  }

  @override
  GRestoreBackupData_restoreBackup rebuild(
          void Function(GRestoreBackupData_restoreBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreBackupData_restoreBackupBuilder toBuilder() =>
      new GRestoreBackupData_restoreBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreBackupData_restoreBackup &&
        G__typename == other.G__typename &&
        clientMutationId == other.clientMutationId &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreBackupData_restoreBackup')
          ..add('G__typename', G__typename)
          ..add('clientMutationId', clientMutationId)
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class GRestoreBackupData_restoreBackupBuilder
    implements
        Builder<GRestoreBackupData_restoreBackup,
            GRestoreBackupData_restoreBackupBuilder> {
  _$GRestoreBackupData_restoreBackup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GRestoreBackupData_restoreBackup_statusBuilder? _status;
  GRestoreBackupData_restoreBackup_statusBuilder get status =>
      _$this._status ??= new GRestoreBackupData_restoreBackup_statusBuilder();
  set status(GRestoreBackupData_restoreBackup_statusBuilder? status) =>
      _$this._status = status;

  GRestoreBackupData_restoreBackupBuilder() {
    GRestoreBackupData_restoreBackup._initializeBuilder(this);
  }

  GRestoreBackupData_restoreBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreBackupData_restoreBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreBackupData_restoreBackup;
  }

  @override
  void update(void Function(GRestoreBackupData_restoreBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreBackupData_restoreBackup build() => _build();

  _$GRestoreBackupData_restoreBackup _build() {
    _$GRestoreBackupData_restoreBackup _$result;
    try {
      _$result = _$v ??
          new _$GRestoreBackupData_restoreBackup._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRestoreBackupData_restoreBackup', 'G__typename'),
              clientMutationId: clientMutationId,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GRestoreBackupData_restoreBackup', 'id'),
              status: _status?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRestoreBackupData_restoreBackup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreBackupData_restoreBackup_status
    extends GRestoreBackupData_restoreBackup_status {
  @override
  final String G__typename;
  @override
  final int mangaProgress;
  @override
  final _i3.GBackupRestoreState state;
  @override
  final int totalManga;

  factory _$GRestoreBackupData_restoreBackup_status(
          [void Function(GRestoreBackupData_restoreBackup_statusBuilder)?
              updates]) =>
      (new GRestoreBackupData_restoreBackup_statusBuilder()..update(updates))
          ._build();

  _$GRestoreBackupData_restoreBackup_status._(
      {required this.G__typename,
      required this.mangaProgress,
      required this.state,
      required this.totalManga})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreBackupData_restoreBackup_status', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(mangaProgress,
        r'GRestoreBackupData_restoreBackup_status', 'mangaProgress');
    BuiltValueNullFieldError.checkNotNull(
        state, r'GRestoreBackupData_restoreBackup_status', 'state');
    BuiltValueNullFieldError.checkNotNull(
        totalManga, r'GRestoreBackupData_restoreBackup_status', 'totalManga');
  }

  @override
  GRestoreBackupData_restoreBackup_status rebuild(
          void Function(GRestoreBackupData_restoreBackup_statusBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreBackupData_restoreBackup_statusBuilder toBuilder() =>
      new GRestoreBackupData_restoreBackup_statusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreBackupData_restoreBackup_status &&
        G__typename == other.G__typename &&
        mangaProgress == other.mangaProgress &&
        state == other.state &&
        totalManga == other.totalManga;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, mangaProgress.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, totalManga.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRestoreBackupData_restoreBackup_status')
          ..add('G__typename', G__typename)
          ..add('mangaProgress', mangaProgress)
          ..add('state', state)
          ..add('totalManga', totalManga))
        .toString();
  }
}

class GRestoreBackupData_restoreBackup_statusBuilder
    implements
        Builder<GRestoreBackupData_restoreBackup_status,
            GRestoreBackupData_restoreBackup_statusBuilder> {
  _$GRestoreBackupData_restoreBackup_status? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _mangaProgress;
  int? get mangaProgress => _$this._mangaProgress;
  set mangaProgress(int? mangaProgress) =>
      _$this._mangaProgress = mangaProgress;

  _i3.GBackupRestoreState? _state;
  _i3.GBackupRestoreState? get state => _$this._state;
  set state(_i3.GBackupRestoreState? state) => _$this._state = state;

  int? _totalManga;
  int? get totalManga => _$this._totalManga;
  set totalManga(int? totalManga) => _$this._totalManga = totalManga;

  GRestoreBackupData_restoreBackup_statusBuilder() {
    GRestoreBackupData_restoreBackup_status._initializeBuilder(this);
  }

  GRestoreBackupData_restoreBackup_statusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _mangaProgress = $v.mangaProgress;
      _state = $v.state;
      _totalManga = $v.totalManga;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreBackupData_restoreBackup_status other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreBackupData_restoreBackup_status;
  }

  @override
  void update(
      void Function(GRestoreBackupData_restoreBackup_statusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreBackupData_restoreBackup_status build() => _build();

  _$GRestoreBackupData_restoreBackup_status _build() {
    final _$result = _$v ??
        new _$GRestoreBackupData_restoreBackup_status._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRestoreBackupData_restoreBackup_status', 'G__typename'),
            mangaProgress: BuiltValueNullFieldError.checkNotNull(mangaProgress,
                r'GRestoreBackupData_restoreBackup_status', 'mangaProgress'),
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'GRestoreBackupData_restoreBackup_status', 'state'),
            totalManga: BuiltValueNullFieldError.checkNotNull(totalManga,
                r'GRestoreBackupData_restoreBackup_status', 'totalManga'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupPathData extends GUpdateBackupPathData {
  @override
  final String G__typename;
  @override
  final GUpdateBackupPathData_setSettings setSettings;

  factory _$GUpdateBackupPathData(
          [void Function(GUpdateBackupPathDataBuilder)? updates]) =>
      (new GUpdateBackupPathDataBuilder()..update(updates))._build();

  _$GUpdateBackupPathData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBackupPathData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateBackupPathData', 'setSettings');
  }

  @override
  GUpdateBackupPathData rebuild(
          void Function(GUpdateBackupPathDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupPathDataBuilder toBuilder() =>
      new GUpdateBackupPathDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupPathData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupPathData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateBackupPathDataBuilder
    implements Builder<GUpdateBackupPathData, GUpdateBackupPathDataBuilder> {
  _$GUpdateBackupPathData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBackupPathData_setSettingsBuilder? _setSettings;
  GUpdateBackupPathData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??= new GUpdateBackupPathData_setSettingsBuilder();
  set setSettings(GUpdateBackupPathData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateBackupPathDataBuilder() {
    GUpdateBackupPathData._initializeBuilder(this);
  }

  GUpdateBackupPathDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupPathData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupPathData;
  }

  @override
  void update(void Function(GUpdateBackupPathDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupPathData build() => _build();

  _$GUpdateBackupPathData _build() {
    _$GUpdateBackupPathData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupPathData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBackupPathData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupPathData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupPathData_setSettings
    extends GUpdateBackupPathData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateBackupPathData_setSettings_settings settings;

  factory _$GUpdateBackupPathData_setSettings(
          [void Function(GUpdateBackupPathData_setSettingsBuilder)? updates]) =>
      (new GUpdateBackupPathData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateBackupPathData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBackupPathData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateBackupPathData_setSettings', 'settings');
  }

  @override
  GUpdateBackupPathData_setSettings rebuild(
          void Function(GUpdateBackupPathData_setSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupPathData_setSettingsBuilder toBuilder() =>
      new GUpdateBackupPathData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupPathData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupPathData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateBackupPathData_setSettingsBuilder
    implements
        Builder<GUpdateBackupPathData_setSettings,
            GUpdateBackupPathData_setSettingsBuilder> {
  _$GUpdateBackupPathData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBackupPathData_setSettings_settingsBuilder? _settings;
  GUpdateBackupPathData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateBackupPathData_setSettings_settingsBuilder();
  set settings(GUpdateBackupPathData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateBackupPathData_setSettingsBuilder() {
    GUpdateBackupPathData_setSettings._initializeBuilder(this);
  }

  GUpdateBackupPathData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupPathData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupPathData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateBackupPathData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupPathData_setSettings build() => _build();

  _$GUpdateBackupPathData_setSettings _build() {
    _$GUpdateBackupPathData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupPathData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateBackupPathData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupPathData_setSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupPathData_setSettings_settings
    extends GUpdateBackupPathData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateBackupPathData_setSettings_settings(
          [void Function(GUpdateBackupPathData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateBackupPathData_setSettings_settingsBuilder()..update(updates))
          ._build();

  _$GUpdateBackupPathData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateBackupPathData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateBackupPathData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateBackupPathData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(
        backupTTL, r'GUpdateBackupPathData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateBackupPathData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateBackupPathData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateBackupPathData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(socksProxyEnabled,
        r'GUpdateBackupPathData_setSettings_settings', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateBackupPathData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(socksProxyPassword,
        r'GUpdateBackupPathData_setSettings_settings', 'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateBackupPathData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(socksProxyUsername,
        r'GUpdateBackupPathData_setSettings_settings', 'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(socksProxyVersion,
        r'GUpdateBackupPathData_setSettings_settings', 'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled,
        r'GUpdateBackupPathData_setSettings_settings', 'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateBackupPathData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateBackupPathData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout,
        r'GUpdateBackupPathData_setSettings_settings', 'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateBackupPathData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(debugLogsEnabled,
        r'GUpdateBackupPathData_setSettings_settings', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(systemTrayEnabled,
        r'GUpdateBackupPathData_setSettings_settings', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled,
        r'GUpdateBackupPathData_setSettings_settings', 'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateBackupPathData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel,
        r'GUpdateBackupPathData_setSettings_settings', 'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateBackupPathData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(globalUpdateInterval,
        r'GUpdateBackupPathData_setSettings_settings', 'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateBackupPathData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(excludeCompleted,
        r'GUpdateBackupPathData_setSettings_settings', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(excludeNotStarted,
        r'GUpdateBackupPathData_setSettings_settings', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters,
        r'GUpdateBackupPathData_setSettings_settings', 'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateBackupPathData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateBackupPathData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateBackupPathData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateBackupPathData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateBackupPathData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateBackupPathData_setSettings_settings rebuild(
          void Function(GUpdateBackupPathData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupPathData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateBackupPathData_setSettings_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupPathData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateBackupPathData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateBackupPathData_setSettings_settingsBuilder
    implements
        Builder<GUpdateBackupPathData_setSettings_settings,
            GUpdateBackupPathData_setSettings_settingsBuilder> {
  _$GUpdateBackupPathData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateBackupPathData_setSettings_settingsBuilder() {
    GUpdateBackupPathData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateBackupPathData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupPathData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupPathData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateBackupPathData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupPathData_setSettings_settings build() => _build();

  _$GUpdateBackupPathData_setSettings_settings _build() {
    _$GUpdateBackupPathData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupPathData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBackupPathData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateBackupPathData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateBackupPathData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateBackupPathData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateBackupPathData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateBackupPathData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateBackupPathData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateBackupPathData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateBackupPathData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateBackupPathData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateBackupPathData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateBackupPathData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateBackupPathData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateBackupPathData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateBackupPathData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateBackupPathData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateBackupPathData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateBackupPathData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateBackupPathData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateBackupPathData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateBackupPathData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateBackupPathData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateBackupPathData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateBackupPathData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateBackupPathData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateBackupPathData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateBackupPathData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateBackupPathData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateBackupPathData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateBackupPathData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateBackupPathData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateBackupPathData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateBackupPathData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupPathData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupTimeData extends GUpdateBackupTimeData {
  @override
  final String G__typename;
  @override
  final GUpdateBackupTimeData_setSettings setSettings;

  factory _$GUpdateBackupTimeData(
          [void Function(GUpdateBackupTimeDataBuilder)? updates]) =>
      (new GUpdateBackupTimeDataBuilder()..update(updates))._build();

  _$GUpdateBackupTimeData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBackupTimeData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateBackupTimeData', 'setSettings');
  }

  @override
  GUpdateBackupTimeData rebuild(
          void Function(GUpdateBackupTimeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupTimeDataBuilder toBuilder() =>
      new GUpdateBackupTimeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupTimeData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupTimeData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateBackupTimeDataBuilder
    implements Builder<GUpdateBackupTimeData, GUpdateBackupTimeDataBuilder> {
  _$GUpdateBackupTimeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBackupTimeData_setSettingsBuilder? _setSettings;
  GUpdateBackupTimeData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??= new GUpdateBackupTimeData_setSettingsBuilder();
  set setSettings(GUpdateBackupTimeData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateBackupTimeDataBuilder() {
    GUpdateBackupTimeData._initializeBuilder(this);
  }

  GUpdateBackupTimeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupTimeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupTimeData;
  }

  @override
  void update(void Function(GUpdateBackupTimeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupTimeData build() => _build();

  _$GUpdateBackupTimeData _build() {
    _$GUpdateBackupTimeData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupTimeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBackupTimeData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupTimeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupTimeData_setSettings
    extends GUpdateBackupTimeData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateBackupTimeData_setSettings_settings settings;

  factory _$GUpdateBackupTimeData_setSettings(
          [void Function(GUpdateBackupTimeData_setSettingsBuilder)? updates]) =>
      (new GUpdateBackupTimeData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateBackupTimeData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBackupTimeData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateBackupTimeData_setSettings', 'settings');
  }

  @override
  GUpdateBackupTimeData_setSettings rebuild(
          void Function(GUpdateBackupTimeData_setSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupTimeData_setSettingsBuilder toBuilder() =>
      new GUpdateBackupTimeData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupTimeData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupTimeData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateBackupTimeData_setSettingsBuilder
    implements
        Builder<GUpdateBackupTimeData_setSettings,
            GUpdateBackupTimeData_setSettingsBuilder> {
  _$GUpdateBackupTimeData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBackupTimeData_setSettings_settingsBuilder? _settings;
  GUpdateBackupTimeData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateBackupTimeData_setSettings_settingsBuilder();
  set settings(GUpdateBackupTimeData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateBackupTimeData_setSettingsBuilder() {
    GUpdateBackupTimeData_setSettings._initializeBuilder(this);
  }

  GUpdateBackupTimeData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupTimeData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupTimeData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateBackupTimeData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupTimeData_setSettings build() => _build();

  _$GUpdateBackupTimeData_setSettings _build() {
    _$GUpdateBackupTimeData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupTimeData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateBackupTimeData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupTimeData_setSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupTimeData_setSettings_settings
    extends GUpdateBackupTimeData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateBackupTimeData_setSettings_settings(
          [void Function(GUpdateBackupTimeData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateBackupTimeData_setSettings_settingsBuilder()..update(updates))
          ._build();

  _$GUpdateBackupTimeData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateBackupTimeData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateBackupTimeData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateBackupTimeData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(
        backupTTL, r'GUpdateBackupTimeData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateBackupTimeData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateBackupTimeData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateBackupTimeData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(socksProxyEnabled,
        r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(socksProxyPassword,
        r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(socksProxyUsername,
        r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(socksProxyVersion,
        r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled,
        r'GUpdateBackupTimeData_setSettings_settings', 'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateBackupTimeData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateBackupTimeData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout,
        r'GUpdateBackupTimeData_setSettings_settings', 'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateBackupTimeData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(debugLogsEnabled,
        r'GUpdateBackupTimeData_setSettings_settings', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(systemTrayEnabled,
        r'GUpdateBackupTimeData_setSettings_settings', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled,
        r'GUpdateBackupTimeData_setSettings_settings', 'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateBackupTimeData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel,
        r'GUpdateBackupTimeData_setSettings_settings', 'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateBackupTimeData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(globalUpdateInterval,
        r'GUpdateBackupTimeData_setSettings_settings', 'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateBackupTimeData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(excludeCompleted,
        r'GUpdateBackupTimeData_setSettings_settings', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(excludeNotStarted,
        r'GUpdateBackupTimeData_setSettings_settings', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters,
        r'GUpdateBackupTimeData_setSettings_settings', 'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateBackupTimeData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateBackupTimeData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateBackupTimeData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateBackupTimeData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateBackupTimeData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateBackupTimeData_setSettings_settings rebuild(
          void Function(GUpdateBackupTimeData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupTimeData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateBackupTimeData_setSettings_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupTimeData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateBackupTimeData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateBackupTimeData_setSettings_settingsBuilder
    implements
        Builder<GUpdateBackupTimeData_setSettings_settings,
            GUpdateBackupTimeData_setSettings_settingsBuilder> {
  _$GUpdateBackupTimeData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateBackupTimeData_setSettings_settingsBuilder() {
    GUpdateBackupTimeData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateBackupTimeData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupTimeData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupTimeData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateBackupTimeData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupTimeData_setSettings_settings build() => _build();

  _$GUpdateBackupTimeData_setSettings_settings _build() {
    _$GUpdateBackupTimeData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupTimeData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBackupTimeData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateBackupTimeData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateBackupTimeData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateBackupTimeData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateBackupTimeData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateBackupTimeData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateBackupTimeData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateBackupTimeData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateBackupTimeData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateBackupTimeData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateBackupTimeData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateBackupTimeData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateBackupTimeData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateBackupTimeData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateBackupTimeData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateBackupTimeData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateBackupTimeData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateBackupTimeData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateBackupTimeData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateBackupTimeData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateBackupTimeData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateBackupTimeData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateBackupTimeData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateBackupTimeData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateBackupTimeData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateBackupTimeData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateBackupTimeData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateBackupTimeData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupTimeData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupIntervalData extends GUpdateBackupIntervalData {
  @override
  final String G__typename;
  @override
  final GUpdateBackupIntervalData_setSettings setSettings;

  factory _$GUpdateBackupIntervalData(
          [void Function(GUpdateBackupIntervalDataBuilder)? updates]) =>
      (new GUpdateBackupIntervalDataBuilder()..update(updates))._build();

  _$GUpdateBackupIntervalData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBackupIntervalData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateBackupIntervalData', 'setSettings');
  }

  @override
  GUpdateBackupIntervalData rebuild(
          void Function(GUpdateBackupIntervalDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupIntervalDataBuilder toBuilder() =>
      new GUpdateBackupIntervalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupIntervalData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupIntervalData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateBackupIntervalDataBuilder
    implements
        Builder<GUpdateBackupIntervalData, GUpdateBackupIntervalDataBuilder> {
  _$GUpdateBackupIntervalData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBackupIntervalData_setSettingsBuilder? _setSettings;
  GUpdateBackupIntervalData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GUpdateBackupIntervalData_setSettingsBuilder();
  set setSettings(GUpdateBackupIntervalData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateBackupIntervalDataBuilder() {
    GUpdateBackupIntervalData._initializeBuilder(this);
  }

  GUpdateBackupIntervalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupIntervalData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupIntervalData;
  }

  @override
  void update(void Function(GUpdateBackupIntervalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupIntervalData build() => _build();

  _$GUpdateBackupIntervalData _build() {
    _$GUpdateBackupIntervalData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupIntervalData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBackupIntervalData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupIntervalData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupIntervalData_setSettings
    extends GUpdateBackupIntervalData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateBackupIntervalData_setSettings_settings settings;

  factory _$GUpdateBackupIntervalData_setSettings(
          [void Function(GUpdateBackupIntervalData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateBackupIntervalData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateBackupIntervalData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBackupIntervalData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateBackupIntervalData_setSettings', 'settings');
  }

  @override
  GUpdateBackupIntervalData_setSettings rebuild(
          void Function(GUpdateBackupIntervalData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupIntervalData_setSettingsBuilder toBuilder() =>
      new GUpdateBackupIntervalData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupIntervalData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateBackupIntervalData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateBackupIntervalData_setSettingsBuilder
    implements
        Builder<GUpdateBackupIntervalData_setSettings,
            GUpdateBackupIntervalData_setSettingsBuilder> {
  _$GUpdateBackupIntervalData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBackupIntervalData_setSettings_settingsBuilder? _settings;
  GUpdateBackupIntervalData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateBackupIntervalData_setSettings_settingsBuilder();
  set settings(
          GUpdateBackupIntervalData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateBackupIntervalData_setSettingsBuilder() {
    GUpdateBackupIntervalData_setSettings._initializeBuilder(this);
  }

  GUpdateBackupIntervalData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupIntervalData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupIntervalData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateBackupIntervalData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupIntervalData_setSettings build() => _build();

  _$GUpdateBackupIntervalData_setSettings _build() {
    _$GUpdateBackupIntervalData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupIntervalData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateBackupIntervalData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupIntervalData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupIntervalData_setSettings_settings
    extends GUpdateBackupIntervalData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateBackupIntervalData_setSettings_settings(
          [void Function(GUpdateBackupIntervalData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateBackupIntervalData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateBackupIntervalData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateBackupIntervalData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateBackupIntervalData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateBackupIntervalData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GUpdateBackupIntervalData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateBackupIntervalData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateBackupIntervalData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateBackupIntervalData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(socksProxyEnabled,
        r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(socksProxyVersion,
        r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateBackupIntervalData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(debugLogsEnabled,
        r'GUpdateBackupIntervalData_setSettings_settings', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(systemTrayEnabled,
        r'GUpdateBackupIntervalData_setSettings_settings', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateBackupIntervalData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateBackupIntervalData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateBackupIntervalData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(excludeCompleted,
        r'GUpdateBackupIntervalData_setSettings_settings', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(excludeNotStarted,
        r'GUpdateBackupIntervalData_setSettings_settings', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateBackupIntervalData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateBackupIntervalData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateBackupIntervalData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateBackupIntervalData_setSettings_settings rebuild(
          void Function(GUpdateBackupIntervalData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupIntervalData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateBackupIntervalData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupIntervalData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateBackupIntervalData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateBackupIntervalData_setSettings_settingsBuilder
    implements
        Builder<GUpdateBackupIntervalData_setSettings_settings,
            GUpdateBackupIntervalData_setSettings_settingsBuilder> {
  _$GUpdateBackupIntervalData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateBackupIntervalData_setSettings_settingsBuilder() {
    GUpdateBackupIntervalData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateBackupIntervalData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupIntervalData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupIntervalData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateBackupIntervalData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupIntervalData_setSettings_settings build() => _build();

  _$GUpdateBackupIntervalData_setSettings_settings _build() {
    _$GUpdateBackupIntervalData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupIntervalData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBackupIntervalData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateBackupIntervalData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateBackupIntervalData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateBackupIntervalData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateBackupIntervalData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateBackupIntervalData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateBackupIntervalData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateBackupIntervalData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateBackupIntervalData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateBackupIntervalData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateBackupIntervalData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateBackupIntervalData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateBackupIntervalData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateBackupIntervalData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateBackupIntervalData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateBackupIntervalData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateBackupIntervalData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateBackupIntervalData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateBackupIntervalData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateBackupIntervalData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateBackupIntervalData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateBackupIntervalData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateBackupIntervalData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateBackupIntervalData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateBackupIntervalData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateBackupIntervalData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateBackupIntervalData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateBackupIntervalData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupIntervalData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupTTLData extends GUpdateBackupTTLData {
  @override
  final String G__typename;
  @override
  final GUpdateBackupTTLData_setSettings setSettings;

  factory _$GUpdateBackupTTLData(
          [void Function(GUpdateBackupTTLDataBuilder)? updates]) =>
      (new GUpdateBackupTTLDataBuilder()..update(updates))._build();

  _$GUpdateBackupTTLData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBackupTTLData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateBackupTTLData', 'setSettings');
  }

  @override
  GUpdateBackupTTLData rebuild(
          void Function(GUpdateBackupTTLDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupTTLDataBuilder toBuilder() =>
      new GUpdateBackupTTLDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupTTLData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupTTLData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateBackupTTLDataBuilder
    implements Builder<GUpdateBackupTTLData, GUpdateBackupTTLDataBuilder> {
  _$GUpdateBackupTTLData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBackupTTLData_setSettingsBuilder? _setSettings;
  GUpdateBackupTTLData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??= new GUpdateBackupTTLData_setSettingsBuilder();
  set setSettings(GUpdateBackupTTLData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateBackupTTLDataBuilder() {
    GUpdateBackupTTLData._initializeBuilder(this);
  }

  GUpdateBackupTTLDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupTTLData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupTTLData;
  }

  @override
  void update(void Function(GUpdateBackupTTLDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupTTLData build() => _build();

  _$GUpdateBackupTTLData _build() {
    _$GUpdateBackupTTLData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupTTLData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBackupTTLData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupTTLData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupTTLData_setSettings
    extends GUpdateBackupTTLData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateBackupTTLData_setSettings_settings settings;

  factory _$GUpdateBackupTTLData_setSettings(
          [void Function(GUpdateBackupTTLData_setSettingsBuilder)? updates]) =>
      (new GUpdateBackupTTLData_setSettingsBuilder()..update(updates))._build();

  _$GUpdateBackupTTLData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateBackupTTLData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateBackupTTLData_setSettings', 'settings');
  }

  @override
  GUpdateBackupTTLData_setSettings rebuild(
          void Function(GUpdateBackupTTLData_setSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupTTLData_setSettingsBuilder toBuilder() =>
      new GUpdateBackupTTLData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupTTLData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateBackupTTLData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateBackupTTLData_setSettingsBuilder
    implements
        Builder<GUpdateBackupTTLData_setSettings,
            GUpdateBackupTTLData_setSettingsBuilder> {
  _$GUpdateBackupTTLData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateBackupTTLData_setSettings_settingsBuilder? _settings;
  GUpdateBackupTTLData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateBackupTTLData_setSettings_settingsBuilder();
  set settings(GUpdateBackupTTLData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateBackupTTLData_setSettingsBuilder() {
    GUpdateBackupTTLData_setSettings._initializeBuilder(this);
  }

  GUpdateBackupTTLData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupTTLData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupTTLData_setSettings;
  }

  @override
  void update(void Function(GUpdateBackupTTLData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupTTLData_setSettings build() => _build();

  _$GUpdateBackupTTLData_setSettings _build() {
    _$GUpdateBackupTTLData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupTTLData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateBackupTTLData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupTTLData_setSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateBackupTTLData_setSettings_settings
    extends GUpdateBackupTTLData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateBackupTTLData_setSettings_settings(
          [void Function(GUpdateBackupTTLData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateBackupTTLData_setSettings_settingsBuilder()..update(updates))
          ._build();

  _$GUpdateBackupTTLData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateBackupTTLData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateBackupTTLData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(
        backupPath, r'GUpdateBackupTTLData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(
        backupTTL, r'GUpdateBackupTTLData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(
        backupTime, r'GUpdateBackupTTLData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateBackupTTLData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateBackupTTLData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(socksProxyEnabled,
        r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(socksProxyPassword,
        r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(socksProxyUsername,
        r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(socksProxyVersion,
        r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled,
        r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateBackupTTLData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl,
        r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout,
        r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(debugLogsEnabled,
        r'GUpdateBackupTTLData_setSettings_settings', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(systemTrayEnabled,
        r'GUpdateBackupTTLData_setSettings_settings', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled,
        r'GUpdateBackupTTLData_setSettings_settings', 'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateBackupTTLData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel,
        r'GUpdateBackupTTLData_setSettings_settings', 'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateBackupTTLData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(globalUpdateInterval,
        r'GUpdateBackupTTLData_setSettings_settings', 'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateBackupTTLData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(excludeCompleted,
        r'GUpdateBackupTTLData_setSettings_settings', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(excludeNotStarted,
        r'GUpdateBackupTTLData_setSettings_settings', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters,
        r'GUpdateBackupTTLData_setSettings_settings', 'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateBackupTTLData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateBackupTTLData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateBackupTTLData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateBackupTTLData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateBackupTTLData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateBackupTTLData_setSettings_settings rebuild(
          void Function(GUpdateBackupTTLData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateBackupTTLData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateBackupTTLData_setSettings_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateBackupTTLData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateBackupTTLData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateBackupTTLData_setSettings_settingsBuilder
    implements
        Builder<GUpdateBackupTTLData_setSettings_settings,
            GUpdateBackupTTLData_setSettings_settingsBuilder> {
  _$GUpdateBackupTTLData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateBackupTTLData_setSettings_settingsBuilder() {
    GUpdateBackupTTLData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateBackupTTLData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateBackupTTLData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateBackupTTLData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateBackupTTLData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateBackupTTLData_setSettings_settings build() => _build();

  _$GUpdateBackupTTLData_setSettings_settings _build() {
    _$GUpdateBackupTTLData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateBackupTTLData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateBackupTTLData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateBackupTTLData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateBackupTTLData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateBackupTTLData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateBackupTTLData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateBackupTTLData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateBackupTTLData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateBackupTTLData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateBackupTTLData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateBackupTTLData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateBackupTTLData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateBackupTTLData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateBackupTTLData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateBackupTTLData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateBackupTTLData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateBackupTTLData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateBackupTTLData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateBackupTTLData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateBackupTTLData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateBackupTTLData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateBackupTTLData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateBackupTTLData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateBackupTTLData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateBackupTTLData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateBackupTTLData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
