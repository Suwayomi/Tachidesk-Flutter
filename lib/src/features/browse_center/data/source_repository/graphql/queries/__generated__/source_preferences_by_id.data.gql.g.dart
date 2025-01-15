// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_preferences_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourcePreferenceByIdData> _$gSourcePreferenceByIdDataSerializer =
    new _$GSourcePreferenceByIdDataSerializer();
Serializer<GSourcePreferenceByIdData_source>
    _$gSourcePreferenceByIdDataSourceSerializer =
    new _$GSourcePreferenceByIdData_sourceSerializer();
Serializer<GSourcePreferenceByIdData_source_preferences__base>
    _$gSourcePreferenceByIdDataSourcePreferencesBaseSerializer =
    new _$GSourcePreferenceByIdData_source_preferences__baseSerializer();
Serializer<GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference>
    _$gSourcePreferenceByIdDataSourcePreferencesAsCheckBoxPreferenceSerializer =
    new _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceSerializer();
Serializer<GSourcePreferenceByIdData_source_preferences__asEditTextPreference>
    _$gSourcePreferenceByIdDataSourcePreferencesAsEditTextPreferenceSerializer =
    new _$GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceSerializer();
Serializer<GSourcePreferenceByIdData_source_preferences__asSwitchPreference>
    _$gSourcePreferenceByIdDataSourcePreferencesAsSwitchPreferenceSerializer =
    new _$GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceSerializer();
Serializer<
        GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference>
    _$gSourcePreferenceByIdDataSourcePreferencesAsMultiSelectListPreferenceSerializer =
    new _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceSerializer();
Serializer<GSourcePreferenceByIdData_source_preferences__asListPreference>
    _$gSourcePreferenceByIdDataSourcePreferencesAsListPreferenceSerializer =
    new _$GSourcePreferenceByIdData_source_preferences__asListPreferenceSerializer();
Serializer<GUpdateSourcePreferenceData>
    _$gUpdateSourcePreferenceDataSerializer =
    new _$GUpdateSourcePreferenceDataSerializer();
Serializer<GUpdateSourcePreferenceData_updateSourcePreference>
    _$gUpdateSourcePreferenceDataUpdateSourcePreferenceSerializer =
    new _$GUpdateSourcePreferenceData_updateSourcePreferenceSerializer();

class _$GSourcePreferenceByIdDataSerializer
    implements StructuredSerializer<GSourcePreferenceByIdData> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdData,
    _$GSourcePreferenceByIdData
  ];
  @override
  final String wireName = 'GSourcePreferenceByIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourcePreferenceByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(GSourcePreferenceByIdData_source)),
    ];

    return result;
  }

  @override
  GSourcePreferenceByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourcePreferenceByIdDataBuilder();

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
        case 'source':
          result.source.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSourcePreferenceByIdData_source))!
              as GSourcePreferenceByIdData_source);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdData_sourceSerializer
    implements StructuredSerializer<GSourcePreferenceByIdData_source> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdData_source,
    _$GSourcePreferenceByIdData_source
  ];
  @override
  final String wireName = 'GSourcePreferenceByIdData_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourcePreferenceByIdData_source object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'preferences',
      serializers.serialize(object.preferences,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GSourcePreferenceByIdData_source_preferences)
          ])),
    ];

    return result;
  }

  @override
  GSourcePreferenceByIdData_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourcePreferenceByIdData_sourceBuilder();

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
        case 'preferences':
          result.preferences.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSourcePreferenceByIdData_source_preferences)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdData_source_preferences__baseSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceByIdData_source_preferences__base> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdData_source_preferences__base,
    _$GSourcePreferenceByIdData_source_preferences__base
  ];
  @override
  final String wireName = 'GSourcePreferenceByIdData_source_preferences__base';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceByIdData_source_preferences__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSourcePreferenceByIdData_source_preferences__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceByIdData_source_preferences__baseBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference,
    _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
  ];
  @override
  final String wireName =
      'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'checkBoxDefaultValue',
      serializers.serialize(object.checkBoxDefaultValue,
          specifiedType: const FullType(bool)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'checkBoxTitle',
      serializers.serialize(object.checkBoxTitle,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.checkBoxValue;
    if (value != null) {
      result
        ..add('checkBoxValue')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder();

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
        case 'checkBoxValue':
          result.checkBoxValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'checkBoxDefaultValue':
          result.checkBoxDefaultValue = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'checkBoxTitle':
          result.checkBoxTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceByIdData_source_preferences__asEditTextPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdData_source_preferences__asEditTextPreference,
    _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference
  ];
  @override
  final String wireName =
      'GSourcePreferenceByIdData_source_preferences__asEditTextPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceByIdData_source_preferences__asEditTextPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.editTextValue;
    if (value != null) {
      result
        ..add('editTextValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.EditTextDefaultValue;
    if (value != null) {
      result
        ..add('EditTextDefaultValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.editTextTitle;
    if (value != null) {
      result
        ..add('editTextTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dialogTitle;
    if (value != null) {
      result
        ..add('dialogTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dialogMessage;
    if (value != null) {
      result
        ..add('dialogMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asEditTextPreference
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder();

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
        case 'editTextValue':
          result.editTextValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'EditTextDefaultValue':
          result.EditTextDefaultValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'editTextTitle':
          result.editTextTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dialogTitle':
          result.dialogTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dialogMessage':
          result.dialogMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceByIdData_source_preferences__asSwitchPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdData_source_preferences__asSwitchPreference,
    _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference
  ];
  @override
  final String wireName =
      'GSourcePreferenceByIdData_source_preferences__asSwitchPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceByIdData_source_preferences__asSwitchPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'switchDefaultValue',
      serializers.serialize(object.switchDefaultValue,
          specifiedType: const FullType(bool)),
      'switchTitle',
      serializers.serialize(object.switchTitle,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.switchValue;
    if (value != null) {
      result
        ..add('switchValue')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asSwitchPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder();

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
        case 'switchValue':
          result.switchValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'switchDefaultValue':
          result.switchDefaultValue = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'switchTitle':
          result.switchTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference,
    _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
  ];
  @override
  final String wireName =
      'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'entryValues',
      serializers.serialize(object.entryValues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'entries',
      serializers.serialize(object.entries,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.dialogMessage;
    if (value != null) {
      result
        ..add('dialogMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dialogTitle;
    if (value != null) {
      result
        ..add('dialogTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.multiSelectTitle;
    if (value != null) {
      result
        ..add('multiSelectTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.multiSelectDefaultValue;
    if (value != null) {
      result
        ..add('multiSelectDefaultValue')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.multiSelectValue;
    if (value != null) {
      result
        ..add('multiSelectValue')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder();

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
        case 'dialogMessage':
          result.dialogMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dialogTitle':
          result.dialogTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'multiSelectTitle':
          result.multiSelectTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entryValues':
          result.entryValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'multiSelectDefaultValue':
          result.multiSelectDefaultValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'multiSelectValue':
          result.multiSelectValue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asListPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceByIdData_source_preferences__asListPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceByIdData_source_preferences__asListPreference,
    _$GSourcePreferenceByIdData_source_preferences__asListPreference
  ];
  @override
  final String wireName =
      'GSourcePreferenceByIdData_source_preferences__asListPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceByIdData_source_preferences__asListPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'entryValues',
      serializers.serialize(object.entryValues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'entries',
      serializers.serialize(object.entries,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.listValue;
    if (value != null) {
      result
        ..add('listValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.listDefaultValue;
    if (value != null) {
      result
        ..add('listDefaultValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.listTitle;
    if (value != null) {
      result
        ..add('listTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asListPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder();

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
        case 'listValue':
          result.listValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'listDefaultValue':
          result.listDefaultValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'listTitle':
          result.listTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entryValues':
          result.entryValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourcePreferenceDataSerializer
    implements StructuredSerializer<GUpdateSourcePreferenceData> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourcePreferenceData,
    _$GUpdateSourcePreferenceData
  ];
  @override
  final String wireName = 'GUpdateSourcePreferenceData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSourcePreferenceData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateSourcePreference;
    if (value != null) {
      result
        ..add('updateSourcePreference')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GUpdateSourcePreferenceData_updateSourcePreference)));
    }
    return result;
  }

  @override
  GUpdateSourcePreferenceData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSourcePreferenceDataBuilder();

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
        case 'updateSourcePreference':
          result.updateSourcePreference.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateSourcePreferenceData_updateSourcePreference))!
              as GUpdateSourcePreferenceData_updateSourcePreference);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourcePreferenceData_updateSourcePreferenceSerializer
    implements
        StructuredSerializer<
            GUpdateSourcePreferenceData_updateSourcePreference> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourcePreferenceData_updateSourcePreference,
    _$GUpdateSourcePreferenceData_updateSourcePreference
  ];
  @override
  final String wireName = 'GUpdateSourcePreferenceData_updateSourcePreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateSourcePreferenceData_updateSourcePreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateSourcePreferenceData_updateSourcePreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateSourcePreferenceData_updateSourcePreferenceBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceByIdData extends GSourcePreferenceByIdData {
  @override
  final String G__typename;
  @override
  final GSourcePreferenceByIdData_source source;

  factory _$GSourcePreferenceByIdData(
          [void Function(GSourcePreferenceByIdDataBuilder)? updates]) =>
      (new GSourcePreferenceByIdDataBuilder()..update(updates))._build();

  _$GSourcePreferenceByIdData._(
      {required this.G__typename, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourcePreferenceByIdData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GSourcePreferenceByIdData', 'source');
  }

  @override
  GSourcePreferenceByIdData rebuild(
          void Function(GSourcePreferenceByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdDataBuilder toBuilder() =>
      new GSourcePreferenceByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceByIdData &&
        G__typename == other.G__typename &&
        source == other.source;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourcePreferenceByIdData')
          ..add('G__typename', G__typename)
          ..add('source', source))
        .toString();
  }
}

class GSourcePreferenceByIdDataBuilder
    implements
        Builder<GSourcePreferenceByIdData, GSourcePreferenceByIdDataBuilder> {
  _$GSourcePreferenceByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourcePreferenceByIdData_sourceBuilder? _source;
  GSourcePreferenceByIdData_sourceBuilder get source =>
      _$this._source ??= new GSourcePreferenceByIdData_sourceBuilder();
  set source(GSourcePreferenceByIdData_sourceBuilder? source) =>
      _$this._source = source;

  GSourcePreferenceByIdDataBuilder() {
    GSourcePreferenceByIdData._initializeBuilder(this);
  }

  GSourcePreferenceByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceByIdData;
  }

  @override
  void update(void Function(GSourcePreferenceByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdData build() => _build();

  _$GSourcePreferenceByIdData _build() {
    _$GSourcePreferenceByIdData _$result;
    try {
      _$result = _$v ??
          new _$GSourcePreferenceByIdData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourcePreferenceByIdData', 'G__typename'),
            source: source.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source';
        source.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourcePreferenceByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceByIdData_source
    extends GSourcePreferenceByIdData_source {
  @override
  final String G__typename;
  @override
  final BuiltList<GSourcePreferenceByIdData_source_preferences> preferences;

  factory _$GSourcePreferenceByIdData_source(
          [void Function(GSourcePreferenceByIdData_sourceBuilder)? updates]) =>
      (new GSourcePreferenceByIdData_sourceBuilder()..update(updates))._build();

  _$GSourcePreferenceByIdData_source._(
      {required this.G__typename, required this.preferences})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourcePreferenceByIdData_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        preferences, r'GSourcePreferenceByIdData_source', 'preferences');
  }

  @override
  GSourcePreferenceByIdData_source rebuild(
          void Function(GSourcePreferenceByIdData_sourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdData_sourceBuilder toBuilder() =>
      new GSourcePreferenceByIdData_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceByIdData_source &&
        G__typename == other.G__typename &&
        preferences == other.preferences;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, preferences.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourcePreferenceByIdData_source')
          ..add('G__typename', G__typename)
          ..add('preferences', preferences))
        .toString();
  }
}

class GSourcePreferenceByIdData_sourceBuilder
    implements
        Builder<GSourcePreferenceByIdData_source,
            GSourcePreferenceByIdData_sourceBuilder> {
  _$GSourcePreferenceByIdData_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSourcePreferenceByIdData_source_preferences>? _preferences;
  ListBuilder<GSourcePreferenceByIdData_source_preferences> get preferences =>
      _$this._preferences ??=
          new ListBuilder<GSourcePreferenceByIdData_source_preferences>();
  set preferences(
          ListBuilder<GSourcePreferenceByIdData_source_preferences>?
              preferences) =>
      _$this._preferences = preferences;

  GSourcePreferenceByIdData_sourceBuilder() {
    GSourcePreferenceByIdData_source._initializeBuilder(this);
  }

  GSourcePreferenceByIdData_sourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _preferences = $v.preferences.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceByIdData_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceByIdData_source;
  }

  @override
  void update(void Function(GSourcePreferenceByIdData_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdData_source build() => _build();

  _$GSourcePreferenceByIdData_source _build() {
    _$GSourcePreferenceByIdData_source _$result;
    try {
      _$result = _$v ??
          new _$GSourcePreferenceByIdData_source._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSourcePreferenceByIdData_source', 'G__typename'),
            preferences: preferences.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preferences';
        preferences.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourcePreferenceByIdData_source', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceByIdData_source_preferences__base
    extends GSourcePreferenceByIdData_source_preferences__base {
  @override
  final String G__typename;

  factory _$GSourcePreferenceByIdData_source_preferences__base(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__baseBuilder)?
              updates]) =>
      (new GSourcePreferenceByIdData_source_preferences__baseBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceByIdData_source_preferences__base._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSourcePreferenceByIdData_source_preferences__base', 'G__typename');
  }

  @override
  GSourcePreferenceByIdData_source_preferences__base rebuild(
          void Function(
                  GSourcePreferenceByIdData_source_preferences__baseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdData_source_preferences__baseBuilder toBuilder() =>
      new GSourcePreferenceByIdData_source_preferences__baseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceByIdData_source_preferences__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceByIdData_source_preferences__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GSourcePreferenceByIdData_source_preferences__baseBuilder
    implements
        Builder<GSourcePreferenceByIdData_source_preferences__base,
            GSourcePreferenceByIdData_source_preferences__baseBuilder> {
  _$GSourcePreferenceByIdData_source_preferences__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourcePreferenceByIdData_source_preferences__baseBuilder() {
    GSourcePreferenceByIdData_source_preferences__base._initializeBuilder(this);
  }

  GSourcePreferenceByIdData_source_preferences__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceByIdData_source_preferences__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceByIdData_source_preferences__base;
  }

  @override
  void update(
      void Function(GSourcePreferenceByIdData_source_preferences__baseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdData_source_preferences__base build() => _build();

  _$GSourcePreferenceByIdData_source_preferences__base _build() {
    final _$result = _$v ??
        new _$GSourcePreferenceByIdData_source_preferences__base._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSourcePreferenceByIdData_source_preferences__base',
              'G__typename'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
    extends GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference {
  @override
  final String G__typename;
  @override
  final bool? checkBoxValue;
  @override
  final String? summary;
  @override
  final bool checkBoxDefaultValue;
  @override
  final String key;
  @override
  final String checkBoxTitle;

  factory _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference._(
      {required this.G__typename,
      this.checkBoxValue,
      this.summary,
      required this.checkBoxDefaultValue,
      required this.key,
      required this.checkBoxTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        checkBoxDefaultValue,
        r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference',
        'checkBoxDefaultValue');
    BuiltValueNullFieldError.checkNotNull(
        key,
        r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference',
        'key');
    BuiltValueNullFieldError.checkNotNull(
        checkBoxTitle,
        r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference',
        'checkBoxTitle');
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference rebuild(
          void Function(
                  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder
      toBuilder() =>
          new GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference &&
        G__typename == other.G__typename &&
        checkBoxValue == other.checkBoxValue &&
        summary == other.summary &&
        checkBoxDefaultValue == other.checkBoxDefaultValue &&
        key == other.key &&
        checkBoxTitle == other.checkBoxTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, checkBoxValue.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, checkBoxDefaultValue.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, checkBoxTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference')
          ..add('G__typename', G__typename)
          ..add('checkBoxValue', checkBoxValue)
          ..add('summary', summary)
          ..add('checkBoxDefaultValue', checkBoxDefaultValue)
          ..add('key', key)
          ..add('checkBoxTitle', checkBoxTitle))
        .toString();
  }
}

class GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder
    implements
        Builder<
            GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference,
            GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder> {
  _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _checkBoxValue;
  bool? get checkBoxValue => _$this._checkBoxValue;
  set checkBoxValue(bool? checkBoxValue) =>
      _$this._checkBoxValue = checkBoxValue;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _checkBoxDefaultValue;
  bool? get checkBoxDefaultValue => _$this._checkBoxDefaultValue;
  set checkBoxDefaultValue(bool? checkBoxDefaultValue) =>
      _$this._checkBoxDefaultValue = checkBoxDefaultValue;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _checkBoxTitle;
  String? get checkBoxTitle => _$this._checkBoxTitle;
  set checkBoxTitle(String? checkBoxTitle) =>
      _$this._checkBoxTitle = checkBoxTitle;

  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder() {
    GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
        ._initializeBuilder(this);
  }

  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkBoxValue = $v.checkBoxValue;
      _summary = $v.summary;
      _checkBoxDefaultValue = $v.checkBoxDefaultValue;
      _key = $v.key;
      _checkBoxTitle = $v.checkBoxTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference;
  }

  @override
  void update(
      void Function(
              GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference build() =>
      _build();

  _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
      _build() {
    final _$result = _$v ??
        new _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
            ._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference',
              'G__typename'),
          checkBoxValue: checkBoxValue,
          summary: summary,
          checkBoxDefaultValue: BuiltValueNullFieldError.checkNotNull(
              checkBoxDefaultValue,
              r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference',
              'checkBoxDefaultValue'),
          key: BuiltValueNullFieldError.checkNotNull(
              key,
              r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference',
              'key'),
          checkBoxTitle: BuiltValueNullFieldError.checkNotNull(
              checkBoxTitle,
              r'GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference',
              'checkBoxTitle'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference
    extends GSourcePreferenceByIdData_source_preferences__asEditTextPreference {
  @override
  final String G__typename;
  @override
  final String? editTextValue;
  @override
  final String? EditTextDefaultValue;
  @override
  final String? editTextTitle;
  @override
  final String? text;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final String? dialogTitle;
  @override
  final String? dialogMessage;

  factory _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference._(
      {required this.G__typename,
      this.editTextValue,
      this.EditTextDefaultValue,
      this.editTextTitle,
      this.text,
      this.summary,
      required this.key,
      this.dialogTitle,
      this.dialogMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSourcePreferenceByIdData_source_preferences__asEditTextPreference',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key,
        r'GSourcePreferenceByIdData_source_preferences__asEditTextPreference',
        'key');
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asEditTextPreference rebuild(
          void Function(
                  GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder
      toBuilder() =>
          new GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSourcePreferenceByIdData_source_preferences__asEditTextPreference &&
        G__typename == other.G__typename &&
        editTextValue == other.editTextValue &&
        EditTextDefaultValue == other.EditTextDefaultValue &&
        editTextTitle == other.editTextTitle &&
        text == other.text &&
        summary == other.summary &&
        key == other.key &&
        dialogTitle == other.dialogTitle &&
        dialogMessage == other.dialogMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, editTextValue.hashCode);
    _$hash = $jc(_$hash, EditTextDefaultValue.hashCode);
    _$hash = $jc(_$hash, editTextTitle.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, dialogTitle.hashCode);
    _$hash = $jc(_$hash, dialogMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceByIdData_source_preferences__asEditTextPreference')
          ..add('G__typename', G__typename)
          ..add('editTextValue', editTextValue)
          ..add('EditTextDefaultValue', EditTextDefaultValue)
          ..add('editTextTitle', editTextTitle)
          ..add('text', text)
          ..add('summary', summary)
          ..add('key', key)
          ..add('dialogTitle', dialogTitle)
          ..add('dialogMessage', dialogMessage))
        .toString();
  }
}

class GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder
    implements
        Builder<
            GSourcePreferenceByIdData_source_preferences__asEditTextPreference,
            GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder> {
  _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _editTextValue;
  String? get editTextValue => _$this._editTextValue;
  set editTextValue(String? editTextValue) =>
      _$this._editTextValue = editTextValue;

  String? _EditTextDefaultValue;
  String? get EditTextDefaultValue => _$this._EditTextDefaultValue;
  set EditTextDefaultValue(String? EditTextDefaultValue) =>
      _$this._EditTextDefaultValue = EditTextDefaultValue;

  String? _editTextTitle;
  String? get editTextTitle => _$this._editTextTitle;
  set editTextTitle(String? editTextTitle) =>
      _$this._editTextTitle = editTextTitle;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _dialogTitle;
  String? get dialogTitle => _$this._dialogTitle;
  set dialogTitle(String? dialogTitle) => _$this._dialogTitle = dialogTitle;

  String? _dialogMessage;
  String? get dialogMessage => _$this._dialogMessage;
  set dialogMessage(String? dialogMessage) =>
      _$this._dialogMessage = dialogMessage;

  GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder() {
    GSourcePreferenceByIdData_source_preferences__asEditTextPreference
        ._initializeBuilder(this);
  }

  GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _editTextValue = $v.editTextValue;
      _EditTextDefaultValue = $v.EditTextDefaultValue;
      _editTextTitle = $v.editTextTitle;
      _text = $v.text;
      _summary = $v.summary;
      _key = $v.key;
      _dialogTitle = $v.dialogTitle;
      _dialogMessage = $v.dialogMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSourcePreferenceByIdData_source_preferences__asEditTextPreference
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference;
  }

  @override
  void update(
      void Function(
              GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asEditTextPreference build() =>
      _build();

  _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference
      _build() {
    final _$result = _$v ??
        new _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference
            ._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSourcePreferenceByIdData_source_preferences__asEditTextPreference',
              'G__typename'),
          editTextValue: editTextValue,
          EditTextDefaultValue: EditTextDefaultValue,
          editTextTitle: editTextTitle,
          text: text,
          summary: summary,
          key: BuiltValueNullFieldError.checkNotNull(
              key,
              r'GSourcePreferenceByIdData_source_preferences__asEditTextPreference',
              'key'),
          dialogTitle: dialogTitle,
          dialogMessage: dialogMessage,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference
    extends GSourcePreferenceByIdData_source_preferences__asSwitchPreference {
  @override
  final String G__typename;
  @override
  final bool? switchValue;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final bool switchDefaultValue;
  @override
  final String switchTitle;

  factory _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference._(
      {required this.G__typename,
      this.switchValue,
      this.summary,
      required this.key,
      required this.switchDefaultValue,
      required this.switchTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key,
        r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference',
        'key');
    BuiltValueNullFieldError.checkNotNull(
        switchDefaultValue,
        r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference',
        'switchDefaultValue');
    BuiltValueNullFieldError.checkNotNull(
        switchTitle,
        r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference',
        'switchTitle');
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asSwitchPreference rebuild(
          void Function(
                  GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder
      toBuilder() =>
          new GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSourcePreferenceByIdData_source_preferences__asSwitchPreference &&
        G__typename == other.G__typename &&
        switchValue == other.switchValue &&
        summary == other.summary &&
        key == other.key &&
        switchDefaultValue == other.switchDefaultValue &&
        switchTitle == other.switchTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, switchValue.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, switchDefaultValue.hashCode);
    _$hash = $jc(_$hash, switchTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference')
          ..add('G__typename', G__typename)
          ..add('switchValue', switchValue)
          ..add('summary', summary)
          ..add('key', key)
          ..add('switchDefaultValue', switchDefaultValue)
          ..add('switchTitle', switchTitle))
        .toString();
  }
}

class GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder
    implements
        Builder<
            GSourcePreferenceByIdData_source_preferences__asSwitchPreference,
            GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder> {
  _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _switchValue;
  bool? get switchValue => _$this._switchValue;
  set switchValue(bool? switchValue) => _$this._switchValue = switchValue;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  bool? _switchDefaultValue;
  bool? get switchDefaultValue => _$this._switchDefaultValue;
  set switchDefaultValue(bool? switchDefaultValue) =>
      _$this._switchDefaultValue = switchDefaultValue;

  String? _switchTitle;
  String? get switchTitle => _$this._switchTitle;
  set switchTitle(String? switchTitle) => _$this._switchTitle = switchTitle;

  GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder() {
    GSourcePreferenceByIdData_source_preferences__asSwitchPreference
        ._initializeBuilder(this);
  }

  GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _switchValue = $v.switchValue;
      _summary = $v.summary;
      _key = $v.key;
      _switchDefaultValue = $v.switchDefaultValue;
      _switchTitle = $v.switchTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSourcePreferenceByIdData_source_preferences__asSwitchPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference;
  }

  @override
  void update(
      void Function(
              GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asSwitchPreference build() =>
      _build();

  _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference _build() {
    final _$result = _$v ??
        new _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference
            ._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference',
              'G__typename'),
          switchValue: switchValue,
          summary: summary,
          key: BuiltValueNullFieldError.checkNotNull(
              key,
              r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference',
              'key'),
          switchDefaultValue: BuiltValueNullFieldError.checkNotNull(
              switchDefaultValue,
              r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference',
              'switchDefaultValue'),
          switchTitle: BuiltValueNullFieldError.checkNotNull(
              switchTitle,
              r'GSourcePreferenceByIdData_source_preferences__asSwitchPreference',
              'switchTitle'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
    extends GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference {
  @override
  final String G__typename;
  @override
  final String? dialogMessage;
  @override
  final String? dialogTitle;
  @override
  final String? multiSelectTitle;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final BuiltList<String> entryValues;
  @override
  final BuiltList<String> entries;
  @override
  final BuiltList<String>? multiSelectDefaultValue;
  @override
  final BuiltList<String>? multiSelectValue;

  factory _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference._(
      {required this.G__typename,
      this.dialogMessage,
      this.dialogTitle,
      this.multiSelectTitle,
      this.summary,
      required this.key,
      required this.entryValues,
      required this.entries,
      this.multiSelectDefaultValue,
      this.multiSelectValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key,
        r'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference',
        'key');
    BuiltValueNullFieldError.checkNotNull(
        entryValues,
        r'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference',
        'entryValues');
    BuiltValueNullFieldError.checkNotNull(
        entries,
        r'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference',
        'entries');
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference rebuild(
          void Function(
                  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder
      toBuilder() =>
          new GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference &&
        G__typename == other.G__typename &&
        dialogMessage == other.dialogMessage &&
        dialogTitle == other.dialogTitle &&
        multiSelectTitle == other.multiSelectTitle &&
        summary == other.summary &&
        key == other.key &&
        entryValues == other.entryValues &&
        entries == other.entries &&
        multiSelectDefaultValue == other.multiSelectDefaultValue &&
        multiSelectValue == other.multiSelectValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, dialogMessage.hashCode);
    _$hash = $jc(_$hash, dialogTitle.hashCode);
    _$hash = $jc(_$hash, multiSelectTitle.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, entryValues.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, multiSelectDefaultValue.hashCode);
    _$hash = $jc(_$hash, multiSelectValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference')
          ..add('G__typename', G__typename)
          ..add('dialogMessage', dialogMessage)
          ..add('dialogTitle', dialogTitle)
          ..add('multiSelectTitle', multiSelectTitle)
          ..add('summary', summary)
          ..add('key', key)
          ..add('entryValues', entryValues)
          ..add('entries', entries)
          ..add('multiSelectDefaultValue', multiSelectDefaultValue)
          ..add('multiSelectValue', multiSelectValue))
        .toString();
  }
}

class GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder
    implements
        Builder<
            GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference,
            GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder> {
  _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _dialogMessage;
  String? get dialogMessage => _$this._dialogMessage;
  set dialogMessage(String? dialogMessage) =>
      _$this._dialogMessage = dialogMessage;

  String? _dialogTitle;
  String? get dialogTitle => _$this._dialogTitle;
  set dialogTitle(String? dialogTitle) => _$this._dialogTitle = dialogTitle;

  String? _multiSelectTitle;
  String? get multiSelectTitle => _$this._multiSelectTitle;
  set multiSelectTitle(String? multiSelectTitle) =>
      _$this._multiSelectTitle = multiSelectTitle;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ListBuilder<String>? _entryValues;
  ListBuilder<String> get entryValues =>
      _$this._entryValues ??= new ListBuilder<String>();
  set entryValues(ListBuilder<String>? entryValues) =>
      _$this._entryValues = entryValues;

  ListBuilder<String>? _entries;
  ListBuilder<String> get entries =>
      _$this._entries ??= new ListBuilder<String>();
  set entries(ListBuilder<String>? entries) => _$this._entries = entries;

  ListBuilder<String>? _multiSelectDefaultValue;
  ListBuilder<String> get multiSelectDefaultValue =>
      _$this._multiSelectDefaultValue ??= new ListBuilder<String>();
  set multiSelectDefaultValue(ListBuilder<String>? multiSelectDefaultValue) =>
      _$this._multiSelectDefaultValue = multiSelectDefaultValue;

  ListBuilder<String>? _multiSelectValue;
  ListBuilder<String> get multiSelectValue =>
      _$this._multiSelectValue ??= new ListBuilder<String>();
  set multiSelectValue(ListBuilder<String>? multiSelectValue) =>
      _$this._multiSelectValue = multiSelectValue;

  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder() {
    GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
        ._initializeBuilder(this);
  }

  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _dialogMessage = $v.dialogMessage;
      _dialogTitle = $v.dialogTitle;
      _multiSelectTitle = $v.multiSelectTitle;
      _summary = $v.summary;
      _key = $v.key;
      _entryValues = $v.entryValues.toBuilder();
      _entries = $v.entries.toBuilder();
      _multiSelectDefaultValue = $v.multiSelectDefaultValue?.toBuilder();
      _multiSelectValue = $v.multiSelectValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference;
  }

  @override
  void update(
      void Function(
              GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
      build() => _build();

  _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
      _build() {
    _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
        _$result;
    try {
      _$result = _$v ??
          new _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
              ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference',
                'G__typename'),
            dialogMessage: dialogMessage,
            dialogTitle: dialogTitle,
            multiSelectTitle: multiSelectTitle,
            summary: summary,
            key: BuiltValueNullFieldError.checkNotNull(
                key,
                r'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference',
                'key'),
            entryValues: entryValues.build(),
            entries: entries.build(),
            multiSelectDefaultValue: _multiSelectDefaultValue?.build(),
            multiSelectValue: _multiSelectValue?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryValues';
        entryValues.build();
        _$failedField = 'entries';
        entries.build();
        _$failedField = 'multiSelectDefaultValue';
        _multiSelectDefaultValue?.build();
        _$failedField = 'multiSelectValue';
        _multiSelectValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceByIdData_source_preferences__asListPreference
    extends GSourcePreferenceByIdData_source_preferences__asListPreference {
  @override
  final String G__typename;
  @override
  final String? listValue;
  @override
  final String? listDefaultValue;
  @override
  final String? listTitle;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final BuiltList<String> entryValues;
  @override
  final BuiltList<String> entries;

  factory _$GSourcePreferenceByIdData_source_preferences__asListPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceByIdData_source_preferences__asListPreference._(
      {required this.G__typename,
      this.listValue,
      this.listDefaultValue,
      this.listTitle,
      this.summary,
      required this.key,
      required this.entryValues,
      required this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSourcePreferenceByIdData_source_preferences__asListPreference',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        key,
        r'GSourcePreferenceByIdData_source_preferences__asListPreference',
        'key');
    BuiltValueNullFieldError.checkNotNull(
        entryValues,
        r'GSourcePreferenceByIdData_source_preferences__asListPreference',
        'entryValues');
    BuiltValueNullFieldError.checkNotNull(
        entries,
        r'GSourcePreferenceByIdData_source_preferences__asListPreference',
        'entries');
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asListPreference rebuild(
          void Function(
                  GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder
      toBuilder() =>
          new GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSourcePreferenceByIdData_source_preferences__asListPreference &&
        G__typename == other.G__typename &&
        listValue == other.listValue &&
        listDefaultValue == other.listDefaultValue &&
        listTitle == other.listTitle &&
        summary == other.summary &&
        key == other.key &&
        entryValues == other.entryValues &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, listValue.hashCode);
    _$hash = $jc(_$hash, listDefaultValue.hashCode);
    _$hash = $jc(_$hash, listTitle.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, entryValues.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceByIdData_source_preferences__asListPreference')
          ..add('G__typename', G__typename)
          ..add('listValue', listValue)
          ..add('listDefaultValue', listDefaultValue)
          ..add('listTitle', listTitle)
          ..add('summary', summary)
          ..add('key', key)
          ..add('entryValues', entryValues)
          ..add('entries', entries))
        .toString();
  }
}

class GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder
    implements
        Builder<GSourcePreferenceByIdData_source_preferences__asListPreference,
            GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder> {
  _$GSourcePreferenceByIdData_source_preferences__asListPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _listValue;
  String? get listValue => _$this._listValue;
  set listValue(String? listValue) => _$this._listValue = listValue;

  String? _listDefaultValue;
  String? get listDefaultValue => _$this._listDefaultValue;
  set listDefaultValue(String? listDefaultValue) =>
      _$this._listDefaultValue = listDefaultValue;

  String? _listTitle;
  String? get listTitle => _$this._listTitle;
  set listTitle(String? listTitle) => _$this._listTitle = listTitle;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ListBuilder<String>? _entryValues;
  ListBuilder<String> get entryValues =>
      _$this._entryValues ??= new ListBuilder<String>();
  set entryValues(ListBuilder<String>? entryValues) =>
      _$this._entryValues = entryValues;

  ListBuilder<String>? _entries;
  ListBuilder<String> get entries =>
      _$this._entries ??= new ListBuilder<String>();
  set entries(ListBuilder<String>? entries) => _$this._entries = entries;

  GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder() {
    GSourcePreferenceByIdData_source_preferences__asListPreference
        ._initializeBuilder(this);
  }

  GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _listValue = $v.listValue;
      _listDefaultValue = $v.listDefaultValue;
      _listTitle = $v.listTitle;
      _summary = $v.summary;
      _key = $v.key;
      _entryValues = $v.entryValues.toBuilder();
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSourcePreferenceByIdData_source_preferences__asListPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GSourcePreferenceByIdData_source_preferences__asListPreference;
  }

  @override
  void update(
      void Function(
              GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceByIdData_source_preferences__asListPreference build() =>
      _build();

  _$GSourcePreferenceByIdData_source_preferences__asListPreference _build() {
    _$GSourcePreferenceByIdData_source_preferences__asListPreference _$result;
    try {
      _$result = _$v ??
          new _$GSourcePreferenceByIdData_source_preferences__asListPreference
              ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSourcePreferenceByIdData_source_preferences__asListPreference',
                'G__typename'),
            listValue: listValue,
            listDefaultValue: listDefaultValue,
            listTitle: listTitle,
            summary: summary,
            key: BuiltValueNullFieldError.checkNotNull(
                key,
                r'GSourcePreferenceByIdData_source_preferences__asListPreference',
                'key'),
            entryValues: entryValues.build(),
            entries: entries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryValues';
        entryValues.build();
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourcePreferenceByIdData_source_preferences__asListPreference',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSourcePreferenceData extends GUpdateSourcePreferenceData {
  @override
  final String G__typename;
  @override
  final GUpdateSourcePreferenceData_updateSourcePreference?
      updateSourcePreference;

  factory _$GUpdateSourcePreferenceData(
          [void Function(GUpdateSourcePreferenceDataBuilder)? updates]) =>
      (new GUpdateSourcePreferenceDataBuilder()..update(updates))._build();

  _$GUpdateSourcePreferenceData._(
      {required this.G__typename, this.updateSourcePreference})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateSourcePreferenceData', 'G__typename');
  }

  @override
  GUpdateSourcePreferenceData rebuild(
          void Function(GUpdateSourcePreferenceDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourcePreferenceDataBuilder toBuilder() =>
      new GUpdateSourcePreferenceDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourcePreferenceData &&
        G__typename == other.G__typename &&
        updateSourcePreference == other.updateSourcePreference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateSourcePreference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSourcePreferenceData')
          ..add('G__typename', G__typename)
          ..add('updateSourcePreference', updateSourcePreference))
        .toString();
  }
}

class GUpdateSourcePreferenceDataBuilder
    implements
        Builder<GUpdateSourcePreferenceData,
            GUpdateSourcePreferenceDataBuilder> {
  _$GUpdateSourcePreferenceData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateSourcePreferenceData_updateSourcePreferenceBuilder?
      _updateSourcePreference;
  GUpdateSourcePreferenceData_updateSourcePreferenceBuilder
      get updateSourcePreference => _$this._updateSourcePreference ??=
          new GUpdateSourcePreferenceData_updateSourcePreferenceBuilder();
  set updateSourcePreference(
          GUpdateSourcePreferenceData_updateSourcePreferenceBuilder?
              updateSourcePreference) =>
      _$this._updateSourcePreference = updateSourcePreference;

  GUpdateSourcePreferenceDataBuilder() {
    GUpdateSourcePreferenceData._initializeBuilder(this);
  }

  GUpdateSourcePreferenceDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateSourcePreference = $v.updateSourcePreference?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourcePreferenceData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourcePreferenceData;
  }

  @override
  void update(void Function(GUpdateSourcePreferenceDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourcePreferenceData build() => _build();

  _$GUpdateSourcePreferenceData _build() {
    _$GUpdateSourcePreferenceData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSourcePreferenceData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateSourcePreferenceData', 'G__typename'),
            updateSourcePreference: _updateSourcePreference?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateSourcePreference';
        _updateSourcePreference?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSourcePreferenceData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSourcePreferenceData_updateSourcePreference
    extends GUpdateSourcePreferenceData_updateSourcePreference {
  @override
  final String G__typename;

  factory _$GUpdateSourcePreferenceData_updateSourcePreference(
          [void Function(
                  GUpdateSourcePreferenceData_updateSourcePreferenceBuilder)?
              updates]) =>
      (new GUpdateSourcePreferenceData_updateSourcePreferenceBuilder()
            ..update(updates))
          ._build();

  _$GUpdateSourcePreferenceData_updateSourcePreference._(
      {required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateSourcePreferenceData_updateSourcePreference', 'G__typename');
  }

  @override
  GUpdateSourcePreferenceData_updateSourcePreference rebuild(
          void Function(
                  GUpdateSourcePreferenceData_updateSourcePreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourcePreferenceData_updateSourcePreferenceBuilder toBuilder() =>
      new GUpdateSourcePreferenceData_updateSourcePreferenceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourcePreferenceData_updateSourcePreference &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateSourcePreferenceData_updateSourcePreference')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GUpdateSourcePreferenceData_updateSourcePreferenceBuilder
    implements
        Builder<GUpdateSourcePreferenceData_updateSourcePreference,
            GUpdateSourcePreferenceData_updateSourcePreferenceBuilder> {
  _$GUpdateSourcePreferenceData_updateSourcePreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateSourcePreferenceData_updateSourcePreferenceBuilder() {
    GUpdateSourcePreferenceData_updateSourcePreference._initializeBuilder(this);
  }

  GUpdateSourcePreferenceData_updateSourcePreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourcePreferenceData_updateSourcePreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourcePreferenceData_updateSourcePreference;
  }

  @override
  void update(
      void Function(GUpdateSourcePreferenceData_updateSourcePreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourcePreferenceData_updateSourcePreference build() => _build();

  _$GUpdateSourcePreferenceData_updateSourcePreference _build() {
    final _$result = _$v ??
        new _$GUpdateSourcePreferenceData_updateSourcePreference._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateSourcePreferenceData_updateSourcePreference',
              'G__typename'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
