// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceFragmentData> _$gSourceFragmentDataSerializer =
    new _$GSourceFragmentDataSerializer();
Serializer<GSourceFragmentData_extension>
    _$gSourceFragmentDataExtensionSerializer =
    new _$GSourceFragmentData_extensionSerializer();
Serializer<GFullSourceFragmentData> _$gFullSourceFragmentDataSerializer =
    new _$GFullSourceFragmentDataSerializer();
Serializer<GFullSourceFragmentData_extension>
    _$gFullSourceFragmentDataExtensionSerializer =
    new _$GFullSourceFragmentData_extensionSerializer();
Serializer<GFullSourceFragmentData_preferences>
    _$gFullSourceFragmentDataPreferencesSerializer =
    new _$GFullSourceFragmentData_preferencesSerializer();
Serializer<GFullSourceFragmentData_filters>
    _$gFullSourceFragmentDataFiltersSerializer =
    new _$GFullSourceFragmentData_filtersSerializer();
Serializer<GPreferenceFragmentData__base>
    _$gPreferenceFragmentDataBaseSerializer =
    new _$GPreferenceFragmentData__baseSerializer();
Serializer<GPreferenceFragmentData__asCheckBoxPreference>
    _$gPreferenceFragmentDataAsCheckBoxPreferenceSerializer =
    new _$GPreferenceFragmentData__asCheckBoxPreferenceSerializer();
Serializer<GPreferenceFragmentData__asEditTextPreference>
    _$gPreferenceFragmentDataAsEditTextPreferenceSerializer =
    new _$GPreferenceFragmentData__asEditTextPreferenceSerializer();
Serializer<GPreferenceFragmentData__asSwitchPreference>
    _$gPreferenceFragmentDataAsSwitchPreferenceSerializer =
    new _$GPreferenceFragmentData__asSwitchPreferenceSerializer();
Serializer<GPreferenceFragmentData__asMultiSelectListPreference>
    _$gPreferenceFragmentDataAsMultiSelectListPreferenceSerializer =
    new _$GPreferenceFragmentData__asMultiSelectListPreferenceSerializer();
Serializer<GPreferenceFragmentData__asListPreference>
    _$gPreferenceFragmentDataAsListPreferenceSerializer =
    new _$GPreferenceFragmentData__asListPreferenceSerializer();
Serializer<GPrimitiveFilterFragmentData__base>
    _$gPrimitiveFilterFragmentDataBaseSerializer =
    new _$GPrimitiveFilterFragmentData__baseSerializer();
Serializer<GPrimitiveFilterFragmentData__asCheckBoxFilter>
    _$gPrimitiveFilterFragmentDataAsCheckBoxFilterSerializer =
    new _$GPrimitiveFilterFragmentData__asCheckBoxFilterSerializer();
Serializer<GPrimitiveFilterFragmentData__asHeaderFilter>
    _$gPrimitiveFilterFragmentDataAsHeaderFilterSerializer =
    new _$GPrimitiveFilterFragmentData__asHeaderFilterSerializer();
Serializer<GPrimitiveFilterFragmentData__asSelectFilter>
    _$gPrimitiveFilterFragmentDataAsSelectFilterSerializer =
    new _$GPrimitiveFilterFragmentData__asSelectFilterSerializer();
Serializer<GPrimitiveFilterFragmentData__asTriStateFilter>
    _$gPrimitiveFilterFragmentDataAsTriStateFilterSerializer =
    new _$GPrimitiveFilterFragmentData__asTriStateFilterSerializer();
Serializer<GPrimitiveFilterFragmentData__asTextFilter>
    _$gPrimitiveFilterFragmentDataAsTextFilterSerializer =
    new _$GPrimitiveFilterFragmentData__asTextFilterSerializer();
Serializer<GPrimitiveFilterFragmentData__asSortFilter>
    _$gPrimitiveFilterFragmentDataAsSortFilterSerializer =
    new _$GPrimitiveFilterFragmentData__asSortFilterSerializer();
Serializer<GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault>
    _$gPrimitiveFilterFragmentDataAsSortFilterSortFilterDefaultSerializer =
    new _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultSerializer();
Serializer<GPrimitiveFilterFragmentData__asSeparatorFilter>
    _$gPrimitiveFilterFragmentDataAsSeparatorFilterSerializer =
    new _$GPrimitiveFilterFragmentData__asSeparatorFilterSerializer();
Serializer<GFilterFragmentData__base> _$gFilterFragmentDataBaseSerializer =
    new _$GFilterFragmentData__baseSerializer();
Serializer<GFilterFragmentData__asGroupFilter>
    _$gFilterFragmentDataAsGroupFilterSerializer =
    new _$GFilterFragmentData__asGroupFilterSerializer();
Serializer<GFilterFragmentData__asGroupFilter_filters>
    _$gFilterFragmentDataAsGroupFilterFiltersSerializer =
    new _$GFilterFragmentData__asGroupFilter_filtersSerializer();

class _$GSourceFragmentDataSerializer
    implements StructuredSerializer<GSourceFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSourceFragmentData,
    _$GSourceFragmentData
  ];
  @override
  final String wireName = 'GSourceFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'iconUrl',
      serializers.serialize(object.iconUrl,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GLongString)),
      'isConfigurable',
      serializers.serialize(object.isConfigurable,
          specifiedType: const FullType(bool)),
      'isNsfw',
      serializers.serialize(object.isNsfw, specifiedType: const FullType(bool)),
      'lang',
      serializers.serialize(object.lang, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'supportsLatest',
      serializers.serialize(object.supportsLatest,
          specifiedType: const FullType(bool)),
      'extension',
      serializers.serialize(object.extension,
          specifiedType: const FullType(GSourceFragmentData_extension)),
    ];

    return result;
  }

  @override
  GSourceFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFragmentDataBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'iconUrl':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'isConfigurable':
          result.isConfigurable = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isNsfw':
          result.isNsfw = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'supportsLatest':
          result.supportsLatest = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extension':
          result.extension.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSourceFragmentData_extension))!
              as GSourceFragmentData_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceFragmentData_extensionSerializer
    implements StructuredSerializer<GSourceFragmentData_extension> {
  @override
  final Iterable<Type> types = const [
    GSourceFragmentData_extension,
    _$GSourceFragmentData_extension
  ];
  @override
  final String wireName = 'GSourceFragmentData_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFragmentData_extension object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pkgName',
      serializers.serialize(object.pkgName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.repo;
    if (value != null) {
      result
        ..add('repo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourceFragmentData_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFragmentData_extensionBuilder();

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
        case 'pkgName':
          result.pkgName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'repo':
          result.repo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFullSourceFragmentDataSerializer
    implements StructuredSerializer<GFullSourceFragmentData> {
  @override
  final Iterable<Type> types = const [
    GFullSourceFragmentData,
    _$GFullSourceFragmentData
  ];
  @override
  final String wireName = 'GFullSourceFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'iconUrl',
      serializers.serialize(object.iconUrl,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GLongString)),
      'isConfigurable',
      serializers.serialize(object.isConfigurable,
          specifiedType: const FullType(bool)),
      'isNsfw',
      serializers.serialize(object.isNsfw, specifiedType: const FullType(bool)),
      'lang',
      serializers.serialize(object.lang, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'supportsLatest',
      serializers.serialize(object.supportsLatest,
          specifiedType: const FullType(bool)),
      'extension',
      serializers.serialize(object.extension,
          specifiedType: const FullType(GFullSourceFragmentData_extension)),
      'preferences',
      serializers.serialize(object.preferences,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFullSourceFragmentData_preferences)])),
      'filters',
      serializers.serialize(object.filters,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFullSourceFragmentData_filters)])),
    ];

    return result;
  }

  @override
  GFullSourceFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceFragmentDataBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'iconUrl':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLongString))!
              as _i1.GLongString);
          break;
        case 'isConfigurable':
          result.isConfigurable = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isNsfw':
          result.isNsfw = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'supportsLatest':
          result.supportsLatest = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extension':
          result.extension.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFullSourceFragmentData_extension))!
              as GFullSourceFragmentData_extension);
          break;
        case 'preferences':
          result.preferences.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFullSourceFragmentData_preferences)
              ]))! as BuiltList<Object?>);
          break;
        case 'filters':
          result.filters.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFullSourceFragmentData_filters)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFullSourceFragmentData_extensionSerializer
    implements StructuredSerializer<GFullSourceFragmentData_extension> {
  @override
  final Iterable<Type> types = const [
    GFullSourceFragmentData_extension,
    _$GFullSourceFragmentData_extension
  ];
  @override
  final String wireName = 'GFullSourceFragmentData_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceFragmentData_extension object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pkgName',
      serializers.serialize(object.pkgName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.repo;
    if (value != null) {
      result
        ..add('repo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFullSourceFragmentData_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceFragmentData_extensionBuilder();

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
        case 'pkgName':
          result.pkgName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'repo':
          result.repo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFullSourceFragmentData_preferencesSerializer
    implements StructuredSerializer<GFullSourceFragmentData_preferences> {
  @override
  final Iterable<Type> types = const [
    GFullSourceFragmentData_preferences,
    _$GFullSourceFragmentData_preferences
  ];
  @override
  final String wireName = 'GFullSourceFragmentData_preferences';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceFragmentData_preferences object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFullSourceFragmentData_preferences deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceFragmentData_preferencesBuilder();

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

class _$GFullSourceFragmentData_filtersSerializer
    implements StructuredSerializer<GFullSourceFragmentData_filters> {
  @override
  final Iterable<Type> types = const [
    GFullSourceFragmentData_filters,
    _$GFullSourceFragmentData_filters
  ];
  @override
  final String wireName = 'GFullSourceFragmentData_filters';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceFragmentData_filters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFullSourceFragmentData_filters deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceFragmentData_filtersBuilder();

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

class _$GPreferenceFragmentData__baseSerializer
    implements StructuredSerializer<GPreferenceFragmentData__base> {
  @override
  final Iterable<Type> types = const [
    GPreferenceFragmentData__base,
    _$GPreferenceFragmentData__base
  ];
  @override
  final String wireName = 'GPreferenceFragmentData__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPreferenceFragmentData__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPreferenceFragmentData__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPreferenceFragmentData__baseBuilder();

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

class _$GPreferenceFragmentData__asCheckBoxPreferenceSerializer
    implements
        StructuredSerializer<GPreferenceFragmentData__asCheckBoxPreference> {
  @override
  final Iterable<Type> types = const [
    GPreferenceFragmentData__asCheckBoxPreference,
    _$GPreferenceFragmentData__asCheckBoxPreference
  ];
  @override
  final String wireName = 'GPreferenceFragmentData__asCheckBoxPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPreferenceFragmentData__asCheckBoxPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'CheckBoxDefault',
      serializers.serialize(object.CheckBoxDefault,
          specifiedType: const FullType(bool)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'CheckBoxTitle',
      serializers.serialize(object.CheckBoxTitle,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.CheckBoxCheckBoxCurrentValue;
    if (value != null) {
      result
        ..add('CheckBoxCheckBoxCurrentValue')
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
  GPreferenceFragmentData__asCheckBoxPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPreferenceFragmentData__asCheckBoxPreferenceBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'CheckBoxCheckBoxCurrentValue':
          result.CheckBoxCheckBoxCurrentValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'CheckBoxDefault':
          result.CheckBoxDefault = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'CheckBoxTitle':
          result.CheckBoxTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPreferenceFragmentData__asEditTextPreferenceSerializer
    implements
        StructuredSerializer<GPreferenceFragmentData__asEditTextPreference> {
  @override
  final Iterable<Type> types = const [
    GPreferenceFragmentData__asEditTextPreference,
    _$GPreferenceFragmentData__asEditTextPreference
  ];
  @override
  final String wireName = 'GPreferenceFragmentData__asEditTextPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPreferenceFragmentData__asEditTextPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.EditTextPreferenceCurrentValue;
    if (value != null) {
      result
        ..add('EditTextPreferenceCurrentValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.EditTextPreferenceDefault;
    if (value != null) {
      result
        ..add('EditTextPreferenceDefault')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.EditTextPreferenceTitle;
    if (value != null) {
      result
        ..add('EditTextPreferenceTitle')
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
  GPreferenceFragmentData__asEditTextPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPreferenceFragmentData__asEditTextPreferenceBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'EditTextPreferenceCurrentValue':
          result.EditTextPreferenceCurrentValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'EditTextPreferenceDefault':
          result.EditTextPreferenceDefault = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'EditTextPreferenceTitle':
          result.EditTextPreferenceTitle = serializers.deserialize(value,
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

class _$GPreferenceFragmentData__asSwitchPreferenceSerializer
    implements
        StructuredSerializer<GPreferenceFragmentData__asSwitchPreference> {
  @override
  final Iterable<Type> types = const [
    GPreferenceFragmentData__asSwitchPreference,
    _$GPreferenceFragmentData__asSwitchPreference
  ];
  @override
  final String wireName = 'GPreferenceFragmentData__asSwitchPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPreferenceFragmentData__asSwitchPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'SwitchPreferenceDefault',
      serializers.serialize(object.SwitchPreferenceDefault,
          specifiedType: const FullType(bool)),
      'SwitchPreferenceTitle',
      serializers.serialize(object.SwitchPreferenceTitle,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.SwitchPreferenceCurrentValue;
    if (value != null) {
      result
        ..add('SwitchPreferenceCurrentValue')
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
  GPreferenceFragmentData__asSwitchPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPreferenceFragmentData__asSwitchPreferenceBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'SwitchPreferenceCurrentValue':
          result.SwitchPreferenceCurrentValue = serializers.deserialize(value,
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
        case 'SwitchPreferenceDefault':
          result.SwitchPreferenceDefault = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'SwitchPreferenceTitle':
          result.SwitchPreferenceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPreferenceFragmentData__asMultiSelectListPreferenceSerializer
    implements
        StructuredSerializer<
            GPreferenceFragmentData__asMultiSelectListPreference> {
  @override
  final Iterable<Type> types = const [
    GPreferenceFragmentData__asMultiSelectListPreference,
    _$GPreferenceFragmentData__asMultiSelectListPreference
  ];
  @override
  final String wireName =
      'GPreferenceFragmentData__asMultiSelectListPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPreferenceFragmentData__asMultiSelectListPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
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
    value = object.MultiSelectListPreferenceTitle;
    if (value != null) {
      result
        ..add('MultiSelectListPreferenceTitle')
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
    value = object.MultiSelectListPreferenceDefault;
    if (value != null) {
      result
        ..add('MultiSelectListPreferenceDefault')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.MultiSelectListPreferenceCurrentValue;
    if (value != null) {
      result
        ..add('MultiSelectListPreferenceCurrentValue')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GPreferenceFragmentData__asMultiSelectListPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPreferenceFragmentData__asMultiSelectListPreferenceBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
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
        case 'MultiSelectListPreferenceTitle':
          result.MultiSelectListPreferenceTitle = serializers.deserialize(value,
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
        case 'MultiSelectListPreferenceDefault':
          result.MultiSelectListPreferenceDefault.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(String)]))!
                  as BuiltList<Object?>);
          break;
        case 'MultiSelectListPreferenceCurrentValue':
          result.MultiSelectListPreferenceCurrentValue.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(String)]))!
                  as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPreferenceFragmentData__asListPreferenceSerializer
    implements StructuredSerializer<GPreferenceFragmentData__asListPreference> {
  @override
  final Iterable<Type> types = const [
    GPreferenceFragmentData__asListPreference,
    _$GPreferenceFragmentData__asListPreference
  ];
  @override
  final String wireName = 'GPreferenceFragmentData__asListPreference';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPreferenceFragmentData__asListPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
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
    value = object.ListPreferenceCurrentValue;
    if (value != null) {
      result
        ..add('ListPreferenceCurrentValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ListPreferenceDefault;
    if (value != null) {
      result
        ..add('ListPreferenceDefault')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ListPreferenceTitle;
    if (value != null) {
      result
        ..add('ListPreferenceTitle')
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
  GPreferenceFragmentData__asListPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPreferenceFragmentData__asListPreferenceBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ListPreferenceCurrentValue':
          result.ListPreferenceCurrentValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ListPreferenceDefault':
          result.ListPreferenceDefault = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ListPreferenceTitle':
          result.ListPreferenceTitle = serializers.deserialize(value,
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

class _$GPrimitiveFilterFragmentData__baseSerializer
    implements StructuredSerializer<GPrimitiveFilterFragmentData__base> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__base,
    _$GPrimitiveFilterFragmentData__base
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentData__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPrimitiveFilterFragmentData__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPrimitiveFilterFragmentData__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentData__baseBuilder();

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

class _$GPrimitiveFilterFragmentData__asCheckBoxFilterSerializer
    implements
        StructuredSerializer<GPrimitiveFilterFragmentData__asCheckBoxFilter> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asCheckBoxFilter,
    _$GPrimitiveFilterFragmentData__asCheckBoxFilter
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentData__asCheckBoxFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asCheckBoxFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'CheckBoxFilterDefault',
      serializers.serialize(object.CheckBoxFilterDefault,
          specifiedType: const FullType(bool)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPrimitiveFilterFragmentData__asCheckBoxFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'CheckBoxFilterDefault':
          result.CheckBoxFilterDefault = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
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

class _$GPrimitiveFilterFragmentData__asHeaderFilterSerializer
    implements
        StructuredSerializer<GPrimitiveFilterFragmentData__asHeaderFilter> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asHeaderFilter,
    _$GPrimitiveFilterFragmentData__asHeaderFilter
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentData__asHeaderFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asHeaderFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPrimitiveFilterFragmentData__asHeaderFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentData__asHeaderFilterBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
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

class _$GPrimitiveFilterFragmentData__asSelectFilterSerializer
    implements
        StructuredSerializer<GPrimitiveFilterFragmentData__asSelectFilter> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asSelectFilter,
    _$GPrimitiveFilterFragmentData__asSelectFilter
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentData__asSelectFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asSelectFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'SelectFilterDefault',
      serializers.serialize(object.SelectFilterDefault,
          specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GPrimitiveFilterFragmentData__asSelectFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentData__asSelectFilterBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'SelectFilterDefault':
          result.SelectFilterDefault = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPrimitiveFilterFragmentData__asTriStateFilterSerializer
    implements
        StructuredSerializer<GPrimitiveFilterFragmentData__asTriStateFilter> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asTriStateFilter,
    _$GPrimitiveFilterFragmentData__asTriStateFilter
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentData__asTriStateFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asTriStateFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'TriStateFilterDefault',
      serializers.serialize(object.TriStateFilterDefault,
          specifiedType: const FullType(_i1.GTriState)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPrimitiveFilterFragmentData__asTriStateFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentData__asTriStateFilterBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'TriStateFilterDefault':
          result.TriStateFilterDefault = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GTriState))! as _i1.GTriState;
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

class _$GPrimitiveFilterFragmentData__asTextFilterSerializer
    implements
        StructuredSerializer<GPrimitiveFilterFragmentData__asTextFilter> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asTextFilter,
    _$GPrimitiveFilterFragmentData__asTextFilter
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentData__asTextFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asTextFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'TextFilterDefault',
      serializers.serialize(object.TextFilterDefault,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPrimitiveFilterFragmentData__asTextFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentData__asTextFilterBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'TextFilterDefault':
          result.TextFilterDefault = serializers.deserialize(value,
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

class _$GPrimitiveFilterFragmentData__asSortFilterSerializer
    implements
        StructuredSerializer<GPrimitiveFilterFragmentData__asSortFilter> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asSortFilter,
    _$GPrimitiveFilterFragmentData__asSortFilter
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentData__asSortFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asSortFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.SortFilterDefault;
    if (value != null) {
      result
        ..add('SortFilterDefault')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault)));
    }
    return result;
  }

  @override
  GPrimitiveFilterFragmentData__asSortFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentData__asSortFilterBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'SortFilterDefault':
          result.SortFilterDefault.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault))!
              as GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultSerializer
    implements
        StructuredSerializer<
            GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault,
    _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault
  ];
  @override
  final String wireName =
      'GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'ascending',
      serializers.serialize(object.ascending,
          specifiedType: const FullType(bool)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder();

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
        case 'ascending':
          result.ascending = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GPrimitiveFilterFragmentData__asSeparatorFilterSerializer
    implements
        StructuredSerializer<GPrimitiveFilterFragmentData__asSeparatorFilter> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asSeparatorFilter,
    _$GPrimitiveFilterFragmentData__asSeparatorFilter
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentData__asSeparatorFilter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asSeparatorFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GPrimitiveFilterFragmentData__asSeparatorFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentData__asSeparatorFilterBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
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

class _$GFilterFragmentData__baseSerializer
    implements StructuredSerializer<GFilterFragmentData__base> {
  @override
  final Iterable<Type> types = const [
    GFilterFragmentData__base,
    _$GFilterFragmentData__base
  ];
  @override
  final String wireName = 'GFilterFragmentData__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterFragmentData__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFilterFragmentData__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterFragmentData__baseBuilder();

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

class _$GFilterFragmentData__asGroupFilterSerializer
    implements StructuredSerializer<GFilterFragmentData__asGroupFilter> {
  @override
  final Iterable<Type> types = const [
    GFilterFragmentData__asGroupFilter,
    _$GFilterFragmentData__asGroupFilter
  ];
  @override
  final String wireName = 'GFilterFragmentData__asGroupFilter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterFragmentData__asGroupFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'filters',
      serializers.serialize(object.filters,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GFilterFragmentData__asGroupFilter_filters)
          ])),
    ];

    return result;
  }

  @override
  GFilterFragmentData__asGroupFilter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterFragmentData__asGroupFilterBuilder();

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
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'filters':
          result.filters.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFilterFragmentData__asGroupFilter_filters)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterFragmentData__asGroupFilter_filtersSerializer
    implements
        StructuredSerializer<GFilterFragmentData__asGroupFilter_filters> {
  @override
  final Iterable<Type> types = const [
    GFilterFragmentData__asGroupFilter_filters,
    _$GFilterFragmentData__asGroupFilter_filters
  ];
  @override
  final String wireName = 'GFilterFragmentData__asGroupFilter_filters';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFilterFragmentData__asGroupFilter_filters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFilterFragmentData__asGroupFilter_filters deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterFragmentData__asGroupFilter_filtersBuilder();

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

class _$GSourceFragmentData extends GSourceFragmentData {
  @override
  final String G__typename;
  @override
  final String displayName;
  @override
  final String iconUrl;
  @override
  final _i1.GLongString id;
  @override
  final bool isConfigurable;
  @override
  final bool isNsfw;
  @override
  final String lang;
  @override
  final String name;
  @override
  final bool supportsLatest;
  @override
  final GSourceFragmentData_extension extension;

  factory _$GSourceFragmentData(
          [void Function(GSourceFragmentDataBuilder)? updates]) =>
      (new GSourceFragmentDataBuilder()..update(updates))._build();

  _$GSourceFragmentData._(
      {required this.G__typename,
      required this.displayName,
      required this.iconUrl,
      required this.id,
      required this.isConfigurable,
      required this.isNsfw,
      required this.lang,
      required this.name,
      required this.supportsLatest,
      required this.extension})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GSourceFragmentData', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GSourceFragmentData', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(id, r'GSourceFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GSourceFragmentData', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GSourceFragmentData', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(lang, r'GSourceFragmentData', 'lang');
    BuiltValueNullFieldError.checkNotNull(name, r'GSourceFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GSourceFragmentData', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GSourceFragmentData', 'extension');
  }

  @override
  GSourceFragmentData rebuild(
          void Function(GSourceFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFragmentDataBuilder toBuilder() =>
      new GSourceFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFragmentData &&
        G__typename == other.G__typename &&
        displayName == other.displayName &&
        iconUrl == other.iconUrl &&
        id == other.id &&
        isConfigurable == other.isConfigurable &&
        isNsfw == other.isNsfw &&
        lang == other.lang &&
        name == other.name &&
        supportsLatest == other.supportsLatest &&
        extension == other.extension;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isConfigurable.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, supportsLatest.hashCode);
    _$hash = $jc(_$hash, extension.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceFragmentData')
          ..add('G__typename', G__typename)
          ..add('displayName', displayName)
          ..add('iconUrl', iconUrl)
          ..add('id', id)
          ..add('isConfigurable', isConfigurable)
          ..add('isNsfw', isNsfw)
          ..add('lang', lang)
          ..add('name', name)
          ..add('supportsLatest', supportsLatest)
          ..add('extension', extension))
        .toString();
  }
}

class GSourceFragmentDataBuilder
    implements Builder<GSourceFragmentData, GSourceFragmentDataBuilder> {
  _$GSourceFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  _i1.GLongStringBuilder? _id;
  _i1.GLongStringBuilder get id => _$this._id ??= new _i1.GLongStringBuilder();
  set id(_i1.GLongStringBuilder? id) => _$this._id = id;

  bool? _isConfigurable;
  bool? get isConfigurable => _$this._isConfigurable;
  set isConfigurable(bool? isConfigurable) =>
      _$this._isConfigurable = isConfigurable;

  bool? _isNsfw;
  bool? get isNsfw => _$this._isNsfw;
  set isNsfw(bool? isNsfw) => _$this._isNsfw = isNsfw;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _supportsLatest;
  bool? get supportsLatest => _$this._supportsLatest;
  set supportsLatest(bool? supportsLatest) =>
      _$this._supportsLatest = supportsLatest;

  GSourceFragmentData_extensionBuilder? _extension;
  GSourceFragmentData_extensionBuilder get extension =>
      _$this._extension ??= new GSourceFragmentData_extensionBuilder();
  set extension(GSourceFragmentData_extensionBuilder? extension) =>
      _$this._extension = extension;

  GSourceFragmentDataBuilder() {
    GSourceFragmentData._initializeBuilder(this);
  }

  GSourceFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _displayName = $v.displayName;
      _iconUrl = $v.iconUrl;
      _id = $v.id.toBuilder();
      _isConfigurable = $v.isConfigurable;
      _isNsfw = $v.isNsfw;
      _lang = $v.lang;
      _name = $v.name;
      _supportsLatest = $v.supportsLatest;
      _extension = $v.extension.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFragmentData;
  }

  @override
  void update(void Function(GSourceFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFragmentData build() => _build();

  _$GSourceFragmentData _build() {
    _$GSourceFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GSourceFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSourceFragmentData', 'G__typename'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GSourceFragmentData', 'displayName'),
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'GSourceFragmentData', 'iconUrl'),
              id: id.build(),
              isConfigurable: BuiltValueNullFieldError.checkNotNull(
                  isConfigurable, r'GSourceFragmentData', 'isConfigurable'),
              isNsfw: BuiltValueNullFieldError.checkNotNull(
                  isNsfw, r'GSourceFragmentData', 'isNsfw'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GSourceFragmentData', 'lang'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GSourceFragmentData', 'name'),
              supportsLatest: BuiltValueNullFieldError.checkNotNull(
                  supportsLatest, r'GSourceFragmentData', 'supportsLatest'),
              extension: extension.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'extension';
        extension.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceFragmentData_extension extends GSourceFragmentData_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GSourceFragmentData_extension(
          [void Function(GSourceFragmentData_extensionBuilder)? updates]) =>
      (new GSourceFragmentData_extensionBuilder()..update(updates))._build();

  _$GSourceFragmentData_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceFragmentData_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GSourceFragmentData_extension', 'pkgName');
  }

  @override
  GSourceFragmentData_extension rebuild(
          void Function(GSourceFragmentData_extensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFragmentData_extensionBuilder toBuilder() =>
      new GSourceFragmentData_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFragmentData_extension &&
        G__typename == other.G__typename &&
        pkgName == other.pkgName &&
        repo == other.repo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pkgName.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceFragmentData_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GSourceFragmentData_extensionBuilder
    implements
        Builder<GSourceFragmentData_extension,
            GSourceFragmentData_extensionBuilder> {
  _$GSourceFragmentData_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GSourceFragmentData_extensionBuilder() {
    GSourceFragmentData_extension._initializeBuilder(this);
  }

  GSourceFragmentData_extensionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pkgName = $v.pkgName;
      _repo = $v.repo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFragmentData_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFragmentData_extension;
  }

  @override
  void update(void Function(GSourceFragmentData_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFragmentData_extension build() => _build();

  _$GSourceFragmentData_extension _build() {
    final _$result = _$v ??
        new _$GSourceFragmentData_extension._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceFragmentData_extension', 'G__typename'),
            pkgName: BuiltValueNullFieldError.checkNotNull(
                pkgName, r'GSourceFragmentData_extension', 'pkgName'),
            repo: repo);
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceFragmentData extends GFullSourceFragmentData {
  @override
  final String G__typename;
  @override
  final String displayName;
  @override
  final String iconUrl;
  @override
  final _i1.GLongString id;
  @override
  final bool isConfigurable;
  @override
  final bool isNsfw;
  @override
  final String lang;
  @override
  final String name;
  @override
  final bool supportsLatest;
  @override
  final GFullSourceFragmentData_extension extension;
  @override
  final BuiltList<GFullSourceFragmentData_preferences> preferences;
  @override
  final BuiltList<GFullSourceFragmentData_filters> filters;

  factory _$GFullSourceFragmentData(
          [void Function(GFullSourceFragmentDataBuilder)? updates]) =>
      (new GFullSourceFragmentDataBuilder()..update(updates))._build();

  _$GFullSourceFragmentData._(
      {required this.G__typename,
      required this.displayName,
      required this.iconUrl,
      required this.id,
      required this.isConfigurable,
      required this.isNsfw,
      required this.lang,
      required this.name,
      required this.supportsLatest,
      required this.extension,
      required this.preferences,
      required this.filters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFullSourceFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GFullSourceFragmentData', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GFullSourceFragmentData', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(id, r'GFullSourceFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GFullSourceFragmentData', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GFullSourceFragmentData', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GFullSourceFragmentData', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFullSourceFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GFullSourceFragmentData', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GFullSourceFragmentData', 'extension');
    BuiltValueNullFieldError.checkNotNull(
        preferences, r'GFullSourceFragmentData', 'preferences');
    BuiltValueNullFieldError.checkNotNull(
        filters, r'GFullSourceFragmentData', 'filters');
  }

  @override
  GFullSourceFragmentData rebuild(
          void Function(GFullSourceFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceFragmentDataBuilder toBuilder() =>
      new GFullSourceFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceFragmentData &&
        G__typename == other.G__typename &&
        displayName == other.displayName &&
        iconUrl == other.iconUrl &&
        id == other.id &&
        isConfigurable == other.isConfigurable &&
        isNsfw == other.isNsfw &&
        lang == other.lang &&
        name == other.name &&
        supportsLatest == other.supportsLatest &&
        extension == other.extension &&
        preferences == other.preferences &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isConfigurable.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, supportsLatest.hashCode);
    _$hash = $jc(_$hash, extension.hashCode);
    _$hash = $jc(_$hash, preferences.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFullSourceFragmentData')
          ..add('G__typename', G__typename)
          ..add('displayName', displayName)
          ..add('iconUrl', iconUrl)
          ..add('id', id)
          ..add('isConfigurable', isConfigurable)
          ..add('isNsfw', isNsfw)
          ..add('lang', lang)
          ..add('name', name)
          ..add('supportsLatest', supportsLatest)
          ..add('extension', extension)
          ..add('preferences', preferences)
          ..add('filters', filters))
        .toString();
  }
}

class GFullSourceFragmentDataBuilder
    implements
        Builder<GFullSourceFragmentData, GFullSourceFragmentDataBuilder> {
  _$GFullSourceFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  _i1.GLongStringBuilder? _id;
  _i1.GLongStringBuilder get id => _$this._id ??= new _i1.GLongStringBuilder();
  set id(_i1.GLongStringBuilder? id) => _$this._id = id;

  bool? _isConfigurable;
  bool? get isConfigurable => _$this._isConfigurable;
  set isConfigurable(bool? isConfigurable) =>
      _$this._isConfigurable = isConfigurable;

  bool? _isNsfw;
  bool? get isNsfw => _$this._isNsfw;
  set isNsfw(bool? isNsfw) => _$this._isNsfw = isNsfw;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _supportsLatest;
  bool? get supportsLatest => _$this._supportsLatest;
  set supportsLatest(bool? supportsLatest) =>
      _$this._supportsLatest = supportsLatest;

  GFullSourceFragmentData_extensionBuilder? _extension;
  GFullSourceFragmentData_extensionBuilder get extension =>
      _$this._extension ??= new GFullSourceFragmentData_extensionBuilder();
  set extension(GFullSourceFragmentData_extensionBuilder? extension) =>
      _$this._extension = extension;

  ListBuilder<GFullSourceFragmentData_preferences>? _preferences;
  ListBuilder<GFullSourceFragmentData_preferences> get preferences =>
      _$this._preferences ??=
          new ListBuilder<GFullSourceFragmentData_preferences>();
  set preferences(
          ListBuilder<GFullSourceFragmentData_preferences>? preferences) =>
      _$this._preferences = preferences;

  ListBuilder<GFullSourceFragmentData_filters>? _filters;
  ListBuilder<GFullSourceFragmentData_filters> get filters =>
      _$this._filters ??= new ListBuilder<GFullSourceFragmentData_filters>();
  set filters(ListBuilder<GFullSourceFragmentData_filters>? filters) =>
      _$this._filters = filters;

  GFullSourceFragmentDataBuilder() {
    GFullSourceFragmentData._initializeBuilder(this);
  }

  GFullSourceFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _displayName = $v.displayName;
      _iconUrl = $v.iconUrl;
      _id = $v.id.toBuilder();
      _isConfigurable = $v.isConfigurable;
      _isNsfw = $v.isNsfw;
      _lang = $v.lang;
      _name = $v.name;
      _supportsLatest = $v.supportsLatest;
      _extension = $v.extension.toBuilder();
      _preferences = $v.preferences.toBuilder();
      _filters = $v.filters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceFragmentData;
  }

  @override
  void update(void Function(GFullSourceFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceFragmentData build() => _build();

  _$GFullSourceFragmentData _build() {
    _$GFullSourceFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GFullSourceFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFullSourceFragmentData', 'G__typename'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GFullSourceFragmentData', 'displayName'),
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'GFullSourceFragmentData', 'iconUrl'),
              id: id.build(),
              isConfigurable: BuiltValueNullFieldError.checkNotNull(
                  isConfigurable, r'GFullSourceFragmentData', 'isConfigurable'),
              isNsfw: BuiltValueNullFieldError.checkNotNull(
                  isNsfw, r'GFullSourceFragmentData', 'isNsfw'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GFullSourceFragmentData', 'lang'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GFullSourceFragmentData', 'name'),
              supportsLatest: BuiltValueNullFieldError.checkNotNull(
                  supportsLatest, r'GFullSourceFragmentData', 'supportsLatest'),
              extension: extension.build(),
              preferences: preferences.build(),
              filters: filters.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'extension';
        extension.build();
        _$failedField = 'preferences';
        preferences.build();
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFullSourceFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceFragmentData_extension
    extends GFullSourceFragmentData_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GFullSourceFragmentData_extension(
          [void Function(GFullSourceFragmentData_extensionBuilder)? updates]) =>
      (new GFullSourceFragmentData_extensionBuilder()..update(updates))
          ._build();

  _$GFullSourceFragmentData_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFullSourceFragmentData_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GFullSourceFragmentData_extension', 'pkgName');
  }

  @override
  GFullSourceFragmentData_extension rebuild(
          void Function(GFullSourceFragmentData_extensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceFragmentData_extensionBuilder toBuilder() =>
      new GFullSourceFragmentData_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceFragmentData_extension &&
        G__typename == other.G__typename &&
        pkgName == other.pkgName &&
        repo == other.repo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pkgName.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFullSourceFragmentData_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GFullSourceFragmentData_extensionBuilder
    implements
        Builder<GFullSourceFragmentData_extension,
            GFullSourceFragmentData_extensionBuilder> {
  _$GFullSourceFragmentData_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GFullSourceFragmentData_extensionBuilder() {
    GFullSourceFragmentData_extension._initializeBuilder(this);
  }

  GFullSourceFragmentData_extensionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pkgName = $v.pkgName;
      _repo = $v.repo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceFragmentData_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceFragmentData_extension;
  }

  @override
  void update(
      void Function(GFullSourceFragmentData_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceFragmentData_extension build() => _build();

  _$GFullSourceFragmentData_extension _build() {
    final _$result = _$v ??
        new _$GFullSourceFragmentData_extension._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFullSourceFragmentData_extension', 'G__typename'),
            pkgName: BuiltValueNullFieldError.checkNotNull(
                pkgName, r'GFullSourceFragmentData_extension', 'pkgName'),
            repo: repo);
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceFragmentData_preferences
    extends GFullSourceFragmentData_preferences {
  @override
  final String G__typename;

  factory _$GFullSourceFragmentData_preferences(
          [void Function(GFullSourceFragmentData_preferencesBuilder)?
              updates]) =>
      (new GFullSourceFragmentData_preferencesBuilder()..update(updates))
          ._build();

  _$GFullSourceFragmentData_preferences._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFullSourceFragmentData_preferences', 'G__typename');
  }

  @override
  GFullSourceFragmentData_preferences rebuild(
          void Function(GFullSourceFragmentData_preferencesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceFragmentData_preferencesBuilder toBuilder() =>
      new GFullSourceFragmentData_preferencesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceFragmentData_preferences &&
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
    return (newBuiltValueToStringHelper(r'GFullSourceFragmentData_preferences')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFullSourceFragmentData_preferencesBuilder
    implements
        Builder<GFullSourceFragmentData_preferences,
            GFullSourceFragmentData_preferencesBuilder> {
  _$GFullSourceFragmentData_preferences? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFullSourceFragmentData_preferencesBuilder() {
    GFullSourceFragmentData_preferences._initializeBuilder(this);
  }

  GFullSourceFragmentData_preferencesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceFragmentData_preferences other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceFragmentData_preferences;
  }

  @override
  void update(
      void Function(GFullSourceFragmentData_preferencesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceFragmentData_preferences build() => _build();

  _$GFullSourceFragmentData_preferences _build() {
    final _$result = _$v ??
        new _$GFullSourceFragmentData_preferences._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFullSourceFragmentData_preferences', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceFragmentData_filters
    extends GFullSourceFragmentData_filters {
  @override
  final String G__typename;

  factory _$GFullSourceFragmentData_filters(
          [void Function(GFullSourceFragmentData_filtersBuilder)? updates]) =>
      (new GFullSourceFragmentData_filtersBuilder()..update(updates))._build();

  _$GFullSourceFragmentData_filters._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFullSourceFragmentData_filters', 'G__typename');
  }

  @override
  GFullSourceFragmentData_filters rebuild(
          void Function(GFullSourceFragmentData_filtersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceFragmentData_filtersBuilder toBuilder() =>
      new GFullSourceFragmentData_filtersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceFragmentData_filters &&
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
    return (newBuiltValueToStringHelper(r'GFullSourceFragmentData_filters')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFullSourceFragmentData_filtersBuilder
    implements
        Builder<GFullSourceFragmentData_filters,
            GFullSourceFragmentData_filtersBuilder> {
  _$GFullSourceFragmentData_filters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFullSourceFragmentData_filtersBuilder() {
    GFullSourceFragmentData_filters._initializeBuilder(this);
  }

  GFullSourceFragmentData_filtersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceFragmentData_filters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceFragmentData_filters;
  }

  @override
  void update(void Function(GFullSourceFragmentData_filtersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceFragmentData_filters build() => _build();

  _$GFullSourceFragmentData_filters _build() {
    final _$result = _$v ??
        new _$GFullSourceFragmentData_filters._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFullSourceFragmentData_filters', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GPreferenceFragmentData__base extends GPreferenceFragmentData__base {
  @override
  final String G__typename;

  factory _$GPreferenceFragmentData__base(
          [void Function(GPreferenceFragmentData__baseBuilder)? updates]) =>
      (new GPreferenceFragmentData__baseBuilder()..update(updates))._build();

  _$GPreferenceFragmentData__base._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPreferenceFragmentData__base', 'G__typename');
  }

  @override
  GPreferenceFragmentData__base rebuild(
          void Function(GPreferenceFragmentData__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPreferenceFragmentData__baseBuilder toBuilder() =>
      new GPreferenceFragmentData__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreferenceFragmentData__base &&
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
    return (newBuiltValueToStringHelper(r'GPreferenceFragmentData__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GPreferenceFragmentData__baseBuilder
    implements
        Builder<GPreferenceFragmentData__base,
            GPreferenceFragmentData__baseBuilder> {
  _$GPreferenceFragmentData__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPreferenceFragmentData__baseBuilder() {
    GPreferenceFragmentData__base._initializeBuilder(this);
  }

  GPreferenceFragmentData__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPreferenceFragmentData__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPreferenceFragmentData__base;
  }

  @override
  void update(void Function(GPreferenceFragmentData__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreferenceFragmentData__base build() => _build();

  _$GPreferenceFragmentData__base _build() {
    final _$result = _$v ??
        new _$GPreferenceFragmentData__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GPreferenceFragmentData__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GPreferenceFragmentData__asCheckBoxPreference
    extends GPreferenceFragmentData__asCheckBoxPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final bool? CheckBoxCheckBoxCurrentValue;
  @override
  final String? summary;
  @override
  final bool CheckBoxDefault;
  @override
  final String key;
  @override
  final String CheckBoxTitle;

  factory _$GPreferenceFragmentData__asCheckBoxPreference(
          [void Function(GPreferenceFragmentData__asCheckBoxPreferenceBuilder)?
              updates]) =>
      (new GPreferenceFragmentData__asCheckBoxPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GPreferenceFragmentData__asCheckBoxPreference._(
      {required this.G__typename,
      required this.type,
      this.CheckBoxCheckBoxCurrentValue,
      this.summary,
      required this.CheckBoxDefault,
      required this.key,
      required this.CheckBoxTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPreferenceFragmentData__asCheckBoxPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPreferenceFragmentData__asCheckBoxPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(CheckBoxDefault,
        r'GPreferenceFragmentData__asCheckBoxPreference', 'CheckBoxDefault');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GPreferenceFragmentData__asCheckBoxPreference', 'key');
    BuiltValueNullFieldError.checkNotNull(CheckBoxTitle,
        r'GPreferenceFragmentData__asCheckBoxPreference', 'CheckBoxTitle');
  }

  @override
  GPreferenceFragmentData__asCheckBoxPreference rebuild(
          void Function(GPreferenceFragmentData__asCheckBoxPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPreferenceFragmentData__asCheckBoxPreferenceBuilder toBuilder() =>
      new GPreferenceFragmentData__asCheckBoxPreferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreferenceFragmentData__asCheckBoxPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        CheckBoxCheckBoxCurrentValue == other.CheckBoxCheckBoxCurrentValue &&
        summary == other.summary &&
        CheckBoxDefault == other.CheckBoxDefault &&
        key == other.key &&
        CheckBoxTitle == other.CheckBoxTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, CheckBoxCheckBoxCurrentValue.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, CheckBoxDefault.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, CheckBoxTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPreferenceFragmentData__asCheckBoxPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('CheckBoxCheckBoxCurrentValue', CheckBoxCheckBoxCurrentValue)
          ..add('summary', summary)
          ..add('CheckBoxDefault', CheckBoxDefault)
          ..add('key', key)
          ..add('CheckBoxTitle', CheckBoxTitle))
        .toString();
  }
}

class GPreferenceFragmentData__asCheckBoxPreferenceBuilder
    implements
        Builder<GPreferenceFragmentData__asCheckBoxPreference,
            GPreferenceFragmentData__asCheckBoxPreferenceBuilder> {
  _$GPreferenceFragmentData__asCheckBoxPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _CheckBoxCheckBoxCurrentValue;
  bool? get CheckBoxCheckBoxCurrentValue =>
      _$this._CheckBoxCheckBoxCurrentValue;
  set CheckBoxCheckBoxCurrentValue(bool? CheckBoxCheckBoxCurrentValue) =>
      _$this._CheckBoxCheckBoxCurrentValue = CheckBoxCheckBoxCurrentValue;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _CheckBoxDefault;
  bool? get CheckBoxDefault => _$this._CheckBoxDefault;
  set CheckBoxDefault(bool? CheckBoxDefault) =>
      _$this._CheckBoxDefault = CheckBoxDefault;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _CheckBoxTitle;
  String? get CheckBoxTitle => _$this._CheckBoxTitle;
  set CheckBoxTitle(String? CheckBoxTitle) =>
      _$this._CheckBoxTitle = CheckBoxTitle;

  GPreferenceFragmentData__asCheckBoxPreferenceBuilder() {
    GPreferenceFragmentData__asCheckBoxPreference._initializeBuilder(this);
  }

  GPreferenceFragmentData__asCheckBoxPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _CheckBoxCheckBoxCurrentValue = $v.CheckBoxCheckBoxCurrentValue;
      _summary = $v.summary;
      _CheckBoxDefault = $v.CheckBoxDefault;
      _key = $v.key;
      _CheckBoxTitle = $v.CheckBoxTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPreferenceFragmentData__asCheckBoxPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPreferenceFragmentData__asCheckBoxPreference;
  }

  @override
  void update(
      void Function(GPreferenceFragmentData__asCheckBoxPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreferenceFragmentData__asCheckBoxPreference build() => _build();

  _$GPreferenceFragmentData__asCheckBoxPreference _build() {
    final _$result = _$v ??
        new _$GPreferenceFragmentData__asCheckBoxPreference._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPreferenceFragmentData__asCheckBoxPreference',
                'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GPreferenceFragmentData__asCheckBoxPreference', 'type'),
            CheckBoxCheckBoxCurrentValue: CheckBoxCheckBoxCurrentValue,
            summary: summary,
            CheckBoxDefault: BuiltValueNullFieldError.checkNotNull(
                CheckBoxDefault,
                r'GPreferenceFragmentData__asCheckBoxPreference',
                'CheckBoxDefault'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GPreferenceFragmentData__asCheckBoxPreference', 'key'),
            CheckBoxTitle: BuiltValueNullFieldError.checkNotNull(
                CheckBoxTitle,
                r'GPreferenceFragmentData__asCheckBoxPreference',
                'CheckBoxTitle'));
    replace(_$result);
    return _$result;
  }
}

class _$GPreferenceFragmentData__asEditTextPreference
    extends GPreferenceFragmentData__asEditTextPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String? EditTextPreferenceCurrentValue;
  @override
  final String? EditTextPreferenceDefault;
  @override
  final String? EditTextPreferenceTitle;
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

  factory _$GPreferenceFragmentData__asEditTextPreference(
          [void Function(GPreferenceFragmentData__asEditTextPreferenceBuilder)?
              updates]) =>
      (new GPreferenceFragmentData__asEditTextPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GPreferenceFragmentData__asEditTextPreference._(
      {required this.G__typename,
      required this.type,
      this.EditTextPreferenceCurrentValue,
      this.EditTextPreferenceDefault,
      this.EditTextPreferenceTitle,
      this.text,
      this.summary,
      required this.key,
      this.dialogTitle,
      this.dialogMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPreferenceFragmentData__asEditTextPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPreferenceFragmentData__asEditTextPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GPreferenceFragmentData__asEditTextPreference', 'key');
  }

  @override
  GPreferenceFragmentData__asEditTextPreference rebuild(
          void Function(GPreferenceFragmentData__asEditTextPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPreferenceFragmentData__asEditTextPreferenceBuilder toBuilder() =>
      new GPreferenceFragmentData__asEditTextPreferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreferenceFragmentData__asEditTextPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        EditTextPreferenceCurrentValue ==
            other.EditTextPreferenceCurrentValue &&
        EditTextPreferenceDefault == other.EditTextPreferenceDefault &&
        EditTextPreferenceTitle == other.EditTextPreferenceTitle &&
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
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, EditTextPreferenceCurrentValue.hashCode);
    _$hash = $jc(_$hash, EditTextPreferenceDefault.hashCode);
    _$hash = $jc(_$hash, EditTextPreferenceTitle.hashCode);
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
            r'GPreferenceFragmentData__asEditTextPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add(
              'EditTextPreferenceCurrentValue', EditTextPreferenceCurrentValue)
          ..add('EditTextPreferenceDefault', EditTextPreferenceDefault)
          ..add('EditTextPreferenceTitle', EditTextPreferenceTitle)
          ..add('text', text)
          ..add('summary', summary)
          ..add('key', key)
          ..add('dialogTitle', dialogTitle)
          ..add('dialogMessage', dialogMessage))
        .toString();
  }
}

class GPreferenceFragmentData__asEditTextPreferenceBuilder
    implements
        Builder<GPreferenceFragmentData__asEditTextPreference,
            GPreferenceFragmentData__asEditTextPreferenceBuilder> {
  _$GPreferenceFragmentData__asEditTextPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _EditTextPreferenceCurrentValue;
  String? get EditTextPreferenceCurrentValue =>
      _$this._EditTextPreferenceCurrentValue;
  set EditTextPreferenceCurrentValue(String? EditTextPreferenceCurrentValue) =>
      _$this._EditTextPreferenceCurrentValue = EditTextPreferenceCurrentValue;

  String? _EditTextPreferenceDefault;
  String? get EditTextPreferenceDefault => _$this._EditTextPreferenceDefault;
  set EditTextPreferenceDefault(String? EditTextPreferenceDefault) =>
      _$this._EditTextPreferenceDefault = EditTextPreferenceDefault;

  String? _EditTextPreferenceTitle;
  String? get EditTextPreferenceTitle => _$this._EditTextPreferenceTitle;
  set EditTextPreferenceTitle(String? EditTextPreferenceTitle) =>
      _$this._EditTextPreferenceTitle = EditTextPreferenceTitle;

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

  GPreferenceFragmentData__asEditTextPreferenceBuilder() {
    GPreferenceFragmentData__asEditTextPreference._initializeBuilder(this);
  }

  GPreferenceFragmentData__asEditTextPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _EditTextPreferenceCurrentValue = $v.EditTextPreferenceCurrentValue;
      _EditTextPreferenceDefault = $v.EditTextPreferenceDefault;
      _EditTextPreferenceTitle = $v.EditTextPreferenceTitle;
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
  void replace(GPreferenceFragmentData__asEditTextPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPreferenceFragmentData__asEditTextPreference;
  }

  @override
  void update(
      void Function(GPreferenceFragmentData__asEditTextPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreferenceFragmentData__asEditTextPreference build() => _build();

  _$GPreferenceFragmentData__asEditTextPreference _build() {
    final _$result = _$v ??
        new _$GPreferenceFragmentData__asEditTextPreference._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPreferenceFragmentData__asEditTextPreference',
                'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GPreferenceFragmentData__asEditTextPreference', 'type'),
            EditTextPreferenceCurrentValue: EditTextPreferenceCurrentValue,
            EditTextPreferenceDefault: EditTextPreferenceDefault,
            EditTextPreferenceTitle: EditTextPreferenceTitle,
            text: text,
            summary: summary,
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GPreferenceFragmentData__asEditTextPreference', 'key'),
            dialogTitle: dialogTitle,
            dialogMessage: dialogMessage);
    replace(_$result);
    return _$result;
  }
}

class _$GPreferenceFragmentData__asSwitchPreference
    extends GPreferenceFragmentData__asSwitchPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final bool? SwitchPreferenceCurrentValue;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final bool SwitchPreferenceDefault;
  @override
  final String SwitchPreferenceTitle;

  factory _$GPreferenceFragmentData__asSwitchPreference(
          [void Function(GPreferenceFragmentData__asSwitchPreferenceBuilder)?
              updates]) =>
      (new GPreferenceFragmentData__asSwitchPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GPreferenceFragmentData__asSwitchPreference._(
      {required this.G__typename,
      required this.type,
      this.SwitchPreferenceCurrentValue,
      this.summary,
      required this.key,
      required this.SwitchPreferenceDefault,
      required this.SwitchPreferenceTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPreferenceFragmentData__asSwitchPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPreferenceFragmentData__asSwitchPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GPreferenceFragmentData__asSwitchPreference', 'key');
    BuiltValueNullFieldError.checkNotNull(
        SwitchPreferenceDefault,
        r'GPreferenceFragmentData__asSwitchPreference',
        'SwitchPreferenceDefault');
    BuiltValueNullFieldError.checkNotNull(
        SwitchPreferenceTitle,
        r'GPreferenceFragmentData__asSwitchPreference',
        'SwitchPreferenceTitle');
  }

  @override
  GPreferenceFragmentData__asSwitchPreference rebuild(
          void Function(GPreferenceFragmentData__asSwitchPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPreferenceFragmentData__asSwitchPreferenceBuilder toBuilder() =>
      new GPreferenceFragmentData__asSwitchPreferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreferenceFragmentData__asSwitchPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        SwitchPreferenceCurrentValue == other.SwitchPreferenceCurrentValue &&
        summary == other.summary &&
        key == other.key &&
        SwitchPreferenceDefault == other.SwitchPreferenceDefault &&
        SwitchPreferenceTitle == other.SwitchPreferenceTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, SwitchPreferenceCurrentValue.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, SwitchPreferenceDefault.hashCode);
    _$hash = $jc(_$hash, SwitchPreferenceTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPreferenceFragmentData__asSwitchPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('SwitchPreferenceCurrentValue', SwitchPreferenceCurrentValue)
          ..add('summary', summary)
          ..add('key', key)
          ..add('SwitchPreferenceDefault', SwitchPreferenceDefault)
          ..add('SwitchPreferenceTitle', SwitchPreferenceTitle))
        .toString();
  }
}

class GPreferenceFragmentData__asSwitchPreferenceBuilder
    implements
        Builder<GPreferenceFragmentData__asSwitchPreference,
            GPreferenceFragmentData__asSwitchPreferenceBuilder> {
  _$GPreferenceFragmentData__asSwitchPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _SwitchPreferenceCurrentValue;
  bool? get SwitchPreferenceCurrentValue =>
      _$this._SwitchPreferenceCurrentValue;
  set SwitchPreferenceCurrentValue(bool? SwitchPreferenceCurrentValue) =>
      _$this._SwitchPreferenceCurrentValue = SwitchPreferenceCurrentValue;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  bool? _SwitchPreferenceDefault;
  bool? get SwitchPreferenceDefault => _$this._SwitchPreferenceDefault;
  set SwitchPreferenceDefault(bool? SwitchPreferenceDefault) =>
      _$this._SwitchPreferenceDefault = SwitchPreferenceDefault;

  String? _SwitchPreferenceTitle;
  String? get SwitchPreferenceTitle => _$this._SwitchPreferenceTitle;
  set SwitchPreferenceTitle(String? SwitchPreferenceTitle) =>
      _$this._SwitchPreferenceTitle = SwitchPreferenceTitle;

  GPreferenceFragmentData__asSwitchPreferenceBuilder() {
    GPreferenceFragmentData__asSwitchPreference._initializeBuilder(this);
  }

  GPreferenceFragmentData__asSwitchPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _SwitchPreferenceCurrentValue = $v.SwitchPreferenceCurrentValue;
      _summary = $v.summary;
      _key = $v.key;
      _SwitchPreferenceDefault = $v.SwitchPreferenceDefault;
      _SwitchPreferenceTitle = $v.SwitchPreferenceTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPreferenceFragmentData__asSwitchPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPreferenceFragmentData__asSwitchPreference;
  }

  @override
  void update(
      void Function(GPreferenceFragmentData__asSwitchPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreferenceFragmentData__asSwitchPreference build() => _build();

  _$GPreferenceFragmentData__asSwitchPreference _build() {
    final _$result = _$v ??
        new _$GPreferenceFragmentData__asSwitchPreference._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPreferenceFragmentData__asSwitchPreference', 'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GPreferenceFragmentData__asSwitchPreference', 'type'),
            SwitchPreferenceCurrentValue: SwitchPreferenceCurrentValue,
            summary: summary,
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GPreferenceFragmentData__asSwitchPreference', 'key'),
            SwitchPreferenceDefault: BuiltValueNullFieldError.checkNotNull(
                SwitchPreferenceDefault,
                r'GPreferenceFragmentData__asSwitchPreference',
                'SwitchPreferenceDefault'),
            SwitchPreferenceTitle: BuiltValueNullFieldError.checkNotNull(
                SwitchPreferenceTitle,
                r'GPreferenceFragmentData__asSwitchPreference',
                'SwitchPreferenceTitle'));
    replace(_$result);
    return _$result;
  }
}

class _$GPreferenceFragmentData__asMultiSelectListPreference
    extends GPreferenceFragmentData__asMultiSelectListPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String? dialogMessage;
  @override
  final String? dialogTitle;
  @override
  final String? MultiSelectListPreferenceTitle;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final BuiltList<String> entryValues;
  @override
  final BuiltList<String> entries;
  @override
  final BuiltList<String>? MultiSelectListPreferenceDefault;
  @override
  final BuiltList<String>? MultiSelectListPreferenceCurrentValue;

  factory _$GPreferenceFragmentData__asMultiSelectListPreference(
          [void Function(
                  GPreferenceFragmentData__asMultiSelectListPreferenceBuilder)?
              updates]) =>
      (new GPreferenceFragmentData__asMultiSelectListPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GPreferenceFragmentData__asMultiSelectListPreference._(
      {required this.G__typename,
      required this.type,
      this.dialogMessage,
      this.dialogTitle,
      this.MultiSelectListPreferenceTitle,
      this.summary,
      required this.key,
      required this.entryValues,
      required this.entries,
      this.MultiSelectListPreferenceDefault,
      this.MultiSelectListPreferenceCurrentValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPreferenceFragmentData__asMultiSelectListPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPreferenceFragmentData__asMultiSelectListPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GPreferenceFragmentData__asMultiSelectListPreference', 'key');
    BuiltValueNullFieldError.checkNotNull(entryValues,
        r'GPreferenceFragmentData__asMultiSelectListPreference', 'entryValues');
    BuiltValueNullFieldError.checkNotNull(entries,
        r'GPreferenceFragmentData__asMultiSelectListPreference', 'entries');
  }

  @override
  GPreferenceFragmentData__asMultiSelectListPreference rebuild(
          void Function(
                  GPreferenceFragmentData__asMultiSelectListPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPreferenceFragmentData__asMultiSelectListPreferenceBuilder toBuilder() =>
      new GPreferenceFragmentData__asMultiSelectListPreferenceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreferenceFragmentData__asMultiSelectListPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        dialogMessage == other.dialogMessage &&
        dialogTitle == other.dialogTitle &&
        MultiSelectListPreferenceTitle ==
            other.MultiSelectListPreferenceTitle &&
        summary == other.summary &&
        key == other.key &&
        entryValues == other.entryValues &&
        entries == other.entries &&
        MultiSelectListPreferenceDefault ==
            other.MultiSelectListPreferenceDefault &&
        MultiSelectListPreferenceCurrentValue ==
            other.MultiSelectListPreferenceCurrentValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, dialogMessage.hashCode);
    _$hash = $jc(_$hash, dialogTitle.hashCode);
    _$hash = $jc(_$hash, MultiSelectListPreferenceTitle.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, entryValues.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, MultiSelectListPreferenceDefault.hashCode);
    _$hash = $jc(_$hash, MultiSelectListPreferenceCurrentValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPreferenceFragmentData__asMultiSelectListPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('dialogMessage', dialogMessage)
          ..add('dialogTitle', dialogTitle)
          ..add(
              'MultiSelectListPreferenceTitle', MultiSelectListPreferenceTitle)
          ..add('summary', summary)
          ..add('key', key)
          ..add('entryValues', entryValues)
          ..add('entries', entries)
          ..add('MultiSelectListPreferenceDefault',
              MultiSelectListPreferenceDefault)
          ..add('MultiSelectListPreferenceCurrentValue',
              MultiSelectListPreferenceCurrentValue))
        .toString();
  }
}

class GPreferenceFragmentData__asMultiSelectListPreferenceBuilder
    implements
        Builder<GPreferenceFragmentData__asMultiSelectListPreference,
            GPreferenceFragmentData__asMultiSelectListPreferenceBuilder> {
  _$GPreferenceFragmentData__asMultiSelectListPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _dialogMessage;
  String? get dialogMessage => _$this._dialogMessage;
  set dialogMessage(String? dialogMessage) =>
      _$this._dialogMessage = dialogMessage;

  String? _dialogTitle;
  String? get dialogTitle => _$this._dialogTitle;
  set dialogTitle(String? dialogTitle) => _$this._dialogTitle = dialogTitle;

  String? _MultiSelectListPreferenceTitle;
  String? get MultiSelectListPreferenceTitle =>
      _$this._MultiSelectListPreferenceTitle;
  set MultiSelectListPreferenceTitle(String? MultiSelectListPreferenceTitle) =>
      _$this._MultiSelectListPreferenceTitle = MultiSelectListPreferenceTitle;

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

  ListBuilder<String>? _MultiSelectListPreferenceDefault;
  ListBuilder<String> get MultiSelectListPreferenceDefault =>
      _$this._MultiSelectListPreferenceDefault ??= new ListBuilder<String>();
  set MultiSelectListPreferenceDefault(
          ListBuilder<String>? MultiSelectListPreferenceDefault) =>
      _$this._MultiSelectListPreferenceDefault =
          MultiSelectListPreferenceDefault;

  ListBuilder<String>? _MultiSelectListPreferenceCurrentValue;
  ListBuilder<String> get MultiSelectListPreferenceCurrentValue =>
      _$this._MultiSelectListPreferenceCurrentValue ??=
          new ListBuilder<String>();
  set MultiSelectListPreferenceCurrentValue(
          ListBuilder<String>? MultiSelectListPreferenceCurrentValue) =>
      _$this._MultiSelectListPreferenceCurrentValue =
          MultiSelectListPreferenceCurrentValue;

  GPreferenceFragmentData__asMultiSelectListPreferenceBuilder() {
    GPreferenceFragmentData__asMultiSelectListPreference._initializeBuilder(
        this);
  }

  GPreferenceFragmentData__asMultiSelectListPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _dialogMessage = $v.dialogMessage;
      _dialogTitle = $v.dialogTitle;
      _MultiSelectListPreferenceTitle = $v.MultiSelectListPreferenceTitle;
      _summary = $v.summary;
      _key = $v.key;
      _entryValues = $v.entryValues.toBuilder();
      _entries = $v.entries.toBuilder();
      _MultiSelectListPreferenceDefault =
          $v.MultiSelectListPreferenceDefault?.toBuilder();
      _MultiSelectListPreferenceCurrentValue =
          $v.MultiSelectListPreferenceCurrentValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPreferenceFragmentData__asMultiSelectListPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPreferenceFragmentData__asMultiSelectListPreference;
  }

  @override
  void update(
      void Function(
              GPreferenceFragmentData__asMultiSelectListPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreferenceFragmentData__asMultiSelectListPreference build() => _build();

  _$GPreferenceFragmentData__asMultiSelectListPreference _build() {
    _$GPreferenceFragmentData__asMultiSelectListPreference _$result;
    try {
      _$result = _$v ??
          new _$GPreferenceFragmentData__asMultiSelectListPreference._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPreferenceFragmentData__asMultiSelectListPreference',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GPreferenceFragmentData__asMultiSelectListPreference',
                  'type'),
              dialogMessage: dialogMessage,
              dialogTitle: dialogTitle,
              MultiSelectListPreferenceTitle: MultiSelectListPreferenceTitle,
              summary: summary,
              key: BuiltValueNullFieldError.checkNotNull(
                  key,
                  r'GPreferenceFragmentData__asMultiSelectListPreference',
                  'key'),
              entryValues: entryValues.build(),
              entries: entries.build(),
              MultiSelectListPreferenceDefault:
                  _MultiSelectListPreferenceDefault?.build(),
              MultiSelectListPreferenceCurrentValue:
                  _MultiSelectListPreferenceCurrentValue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryValues';
        entryValues.build();
        _$failedField = 'entries';
        entries.build();
        _$failedField = 'MultiSelectListPreferenceDefault';
        _MultiSelectListPreferenceDefault?.build();
        _$failedField = 'MultiSelectListPreferenceCurrentValue';
        _MultiSelectListPreferenceCurrentValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPreferenceFragmentData__asMultiSelectListPreference',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPreferenceFragmentData__asListPreference
    extends GPreferenceFragmentData__asListPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String? ListPreferenceCurrentValue;
  @override
  final String? ListPreferenceDefault;
  @override
  final String? ListPreferenceTitle;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final BuiltList<String> entryValues;
  @override
  final BuiltList<String> entries;

  factory _$GPreferenceFragmentData__asListPreference(
          [void Function(GPreferenceFragmentData__asListPreferenceBuilder)?
              updates]) =>
      (new GPreferenceFragmentData__asListPreferenceBuilder()..update(updates))
          ._build();

  _$GPreferenceFragmentData__asListPreference._(
      {required this.G__typename,
      required this.type,
      this.ListPreferenceCurrentValue,
      this.ListPreferenceDefault,
      this.ListPreferenceTitle,
      this.summary,
      required this.key,
      required this.entryValues,
      required this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPreferenceFragmentData__asListPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPreferenceFragmentData__asListPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GPreferenceFragmentData__asListPreference', 'key');
    BuiltValueNullFieldError.checkNotNull(entryValues,
        r'GPreferenceFragmentData__asListPreference', 'entryValues');
    BuiltValueNullFieldError.checkNotNull(
        entries, r'GPreferenceFragmentData__asListPreference', 'entries');
  }

  @override
  GPreferenceFragmentData__asListPreference rebuild(
          void Function(GPreferenceFragmentData__asListPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPreferenceFragmentData__asListPreferenceBuilder toBuilder() =>
      new GPreferenceFragmentData__asListPreferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreferenceFragmentData__asListPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        ListPreferenceCurrentValue == other.ListPreferenceCurrentValue &&
        ListPreferenceDefault == other.ListPreferenceDefault &&
        ListPreferenceTitle == other.ListPreferenceTitle &&
        summary == other.summary &&
        key == other.key &&
        entryValues == other.entryValues &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, ListPreferenceCurrentValue.hashCode);
    _$hash = $jc(_$hash, ListPreferenceDefault.hashCode);
    _$hash = $jc(_$hash, ListPreferenceTitle.hashCode);
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
            r'GPreferenceFragmentData__asListPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('ListPreferenceCurrentValue', ListPreferenceCurrentValue)
          ..add('ListPreferenceDefault', ListPreferenceDefault)
          ..add('ListPreferenceTitle', ListPreferenceTitle)
          ..add('summary', summary)
          ..add('key', key)
          ..add('entryValues', entryValues)
          ..add('entries', entries))
        .toString();
  }
}

class GPreferenceFragmentData__asListPreferenceBuilder
    implements
        Builder<GPreferenceFragmentData__asListPreference,
            GPreferenceFragmentData__asListPreferenceBuilder> {
  _$GPreferenceFragmentData__asListPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _ListPreferenceCurrentValue;
  String? get ListPreferenceCurrentValue => _$this._ListPreferenceCurrentValue;
  set ListPreferenceCurrentValue(String? ListPreferenceCurrentValue) =>
      _$this._ListPreferenceCurrentValue = ListPreferenceCurrentValue;

  String? _ListPreferenceDefault;
  String? get ListPreferenceDefault => _$this._ListPreferenceDefault;
  set ListPreferenceDefault(String? ListPreferenceDefault) =>
      _$this._ListPreferenceDefault = ListPreferenceDefault;

  String? _ListPreferenceTitle;
  String? get ListPreferenceTitle => _$this._ListPreferenceTitle;
  set ListPreferenceTitle(String? ListPreferenceTitle) =>
      _$this._ListPreferenceTitle = ListPreferenceTitle;

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

  GPreferenceFragmentData__asListPreferenceBuilder() {
    GPreferenceFragmentData__asListPreference._initializeBuilder(this);
  }

  GPreferenceFragmentData__asListPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _ListPreferenceCurrentValue = $v.ListPreferenceCurrentValue;
      _ListPreferenceDefault = $v.ListPreferenceDefault;
      _ListPreferenceTitle = $v.ListPreferenceTitle;
      _summary = $v.summary;
      _key = $v.key;
      _entryValues = $v.entryValues.toBuilder();
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPreferenceFragmentData__asListPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPreferenceFragmentData__asListPreference;
  }

  @override
  void update(
      void Function(GPreferenceFragmentData__asListPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreferenceFragmentData__asListPreference build() => _build();

  _$GPreferenceFragmentData__asListPreference _build() {
    _$GPreferenceFragmentData__asListPreference _$result;
    try {
      _$result = _$v ??
          new _$GPreferenceFragmentData__asListPreference._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPreferenceFragmentData__asListPreference', 'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GPreferenceFragmentData__asListPreference', 'type'),
              ListPreferenceCurrentValue: ListPreferenceCurrentValue,
              ListPreferenceDefault: ListPreferenceDefault,
              ListPreferenceTitle: ListPreferenceTitle,
              summary: summary,
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'GPreferenceFragmentData__asListPreference', 'key'),
              entryValues: entryValues.build(),
              entries: entries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryValues';
        entryValues.build();
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPreferenceFragmentData__asListPreference',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__base
    extends GPrimitiveFilterFragmentData__base {
  @override
  final String G__typename;

  factory _$GPrimitiveFilterFragmentData__base(
          [void Function(GPrimitiveFilterFragmentData__baseBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__baseBuilder()..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPrimitiveFilterFragmentData__base', 'G__typename');
  }

  @override
  GPrimitiveFilterFragmentData__base rebuild(
          void Function(GPrimitiveFilterFragmentData__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__baseBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__base &&
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
    return (newBuiltValueToStringHelper(r'GPrimitiveFilterFragmentData__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__baseBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__base,
            GPrimitiveFilterFragmentData__baseBuilder> {
  _$GPrimitiveFilterFragmentData__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPrimitiveFilterFragmentData__baseBuilder() {
    GPrimitiveFilterFragmentData__base._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentData__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__base;
  }

  @override
  void update(
      void Function(GPrimitiveFilterFragmentData__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__base build() => _build();

  _$GPrimitiveFilterFragmentData__base _build() {
    final _$result = _$v ??
        new _$GPrimitiveFilterFragmentData__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPrimitiveFilterFragmentData__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asCheckBoxFilter
    extends GPrimitiveFilterFragmentData__asCheckBoxFilter {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final bool CheckBoxFilterDefault;
  @override
  final String name;

  factory _$GPrimitiveFilterFragmentData__asCheckBoxFilter(
          [void Function(GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asCheckBoxFilter._(
      {required this.G__typename,
      required this.type,
      required this.CheckBoxFilterDefault,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'type');
    BuiltValueNullFieldError.checkNotNull(
        CheckBoxFilterDefault,
        r'GPrimitiveFilterFragmentData__asCheckBoxFilter',
        'CheckBoxFilterDefault');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'name');
  }

  @override
  GPrimitiveFilterFragmentData__asCheckBoxFilter rebuild(
          void Function(GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__asCheckBoxFilter &&
        G__typename == other.G__typename &&
        type == other.type &&
        CheckBoxFilterDefault == other.CheckBoxFilterDefault &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, CheckBoxFilterDefault.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asCheckBoxFilter')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('CheckBoxFilterDefault', CheckBoxFilterDefault)
          ..add('name', name))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asCheckBoxFilter,
            GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder> {
  _$GPrimitiveFilterFragmentData__asCheckBoxFilter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _CheckBoxFilterDefault;
  bool? get CheckBoxFilterDefault => _$this._CheckBoxFilterDefault;
  set CheckBoxFilterDefault(bool? CheckBoxFilterDefault) =>
      _$this._CheckBoxFilterDefault = CheckBoxFilterDefault;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder() {
    GPrimitiveFilterFragmentData__asCheckBoxFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _CheckBoxFilterDefault = $v.CheckBoxFilterDefault;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentData__asCheckBoxFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__asCheckBoxFilter;
  }

  @override
  void update(
      void Function(GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asCheckBoxFilter build() => _build();

  _$GPrimitiveFilterFragmentData__asCheckBoxFilter _build() {
    final _$result = _$v ??
        new _$GPrimitiveFilterFragmentData__asCheckBoxFilter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPrimitiveFilterFragmentData__asCheckBoxFilter',
                'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'type'),
            CheckBoxFilterDefault: BuiltValueNullFieldError.checkNotNull(
                CheckBoxFilterDefault,
                r'GPrimitiveFilterFragmentData__asCheckBoxFilter',
                'CheckBoxFilterDefault'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asHeaderFilter
    extends GPrimitiveFilterFragmentData__asHeaderFilter {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String name;

  factory _$GPrimitiveFilterFragmentData__asHeaderFilter(
          [void Function(GPrimitiveFilterFragmentData__asHeaderFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asHeaderFilterBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asHeaderFilter._(
      {required this.G__typename, required this.type, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asHeaderFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPrimitiveFilterFragmentData__asHeaderFilter', 'type');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asHeaderFilter', 'name');
  }

  @override
  GPrimitiveFilterFragmentData__asHeaderFilter rebuild(
          void Function(GPrimitiveFilterFragmentData__asHeaderFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asHeaderFilterBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__asHeaderFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__asHeaderFilter &&
        G__typename == other.G__typename &&
        type == other.type &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asHeaderFilter')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('name', name))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asHeaderFilterBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asHeaderFilter,
            GPrimitiveFilterFragmentData__asHeaderFilterBuilder> {
  _$GPrimitiveFilterFragmentData__asHeaderFilter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPrimitiveFilterFragmentData__asHeaderFilterBuilder() {
    GPrimitiveFilterFragmentData__asHeaderFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asHeaderFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentData__asHeaderFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__asHeaderFilter;
  }

  @override
  void update(
      void Function(GPrimitiveFilterFragmentData__asHeaderFilterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asHeaderFilter build() => _build();

  _$GPrimitiveFilterFragmentData__asHeaderFilter _build() {
    final _$result = _$v ??
        new _$GPrimitiveFilterFragmentData__asHeaderFilter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPrimitiveFilterFragmentData__asHeaderFilter', 'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GPrimitiveFilterFragmentData__asHeaderFilter', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GPrimitiveFilterFragmentData__asHeaderFilter', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asSelectFilter
    extends GPrimitiveFilterFragmentData__asSelectFilter {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final int SelectFilterDefault;
  @override
  final String name;
  @override
  final BuiltList<String> Gvalues;

  factory _$GPrimitiveFilterFragmentData__asSelectFilter(
          [void Function(GPrimitiveFilterFragmentData__asSelectFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asSelectFilterBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asSelectFilter._(
      {required this.G__typename,
      required this.type,
      required this.SelectFilterDefault,
      required this.name,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asSelectFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPrimitiveFilterFragmentData__asSelectFilter', 'type');
    BuiltValueNullFieldError.checkNotNull(SelectFilterDefault,
        r'GPrimitiveFilterFragmentData__asSelectFilter', 'SelectFilterDefault');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asSelectFilter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GPrimitiveFilterFragmentData__asSelectFilter', 'Gvalues');
  }

  @override
  GPrimitiveFilterFragmentData__asSelectFilter rebuild(
          void Function(GPrimitiveFilterFragmentData__asSelectFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asSelectFilterBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__asSelectFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__asSelectFilter &&
        G__typename == other.G__typename &&
        type == other.type &&
        SelectFilterDefault == other.SelectFilterDefault &&
        name == other.name &&
        Gvalues == other.Gvalues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, SelectFilterDefault.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, Gvalues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asSelectFilter')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('SelectFilterDefault', SelectFilterDefault)
          ..add('name', name)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asSelectFilterBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asSelectFilter,
            GPrimitiveFilterFragmentData__asSelectFilterBuilder> {
  _$GPrimitiveFilterFragmentData__asSelectFilter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _SelectFilterDefault;
  int? get SelectFilterDefault => _$this._SelectFilterDefault;
  set SelectFilterDefault(int? SelectFilterDefault) =>
      _$this._SelectFilterDefault = SelectFilterDefault;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _Gvalues;
  ListBuilder<String> get Gvalues =>
      _$this._Gvalues ??= new ListBuilder<String>();
  set Gvalues(ListBuilder<String>? Gvalues) => _$this._Gvalues = Gvalues;

  GPrimitiveFilterFragmentData__asSelectFilterBuilder() {
    GPrimitiveFilterFragmentData__asSelectFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asSelectFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _SelectFilterDefault = $v.SelectFilterDefault;
      _name = $v.name;
      _Gvalues = $v.Gvalues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentData__asSelectFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__asSelectFilter;
  }

  @override
  void update(
      void Function(GPrimitiveFilterFragmentData__asSelectFilterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asSelectFilter build() => _build();

  _$GPrimitiveFilterFragmentData__asSelectFilter _build() {
    _$GPrimitiveFilterFragmentData__asSelectFilter _$result;
    try {
      _$result = _$v ??
          new _$GPrimitiveFilterFragmentData__asSelectFilter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPrimitiveFilterFragmentData__asSelectFilter',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(type,
                  r'GPrimitiveFilterFragmentData__asSelectFilter', 'type'),
              SelectFilterDefault: BuiltValueNullFieldError.checkNotNull(
                  SelectFilterDefault,
                  r'GPrimitiveFilterFragmentData__asSelectFilter',
                  'SelectFilterDefault'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GPrimitiveFilterFragmentData__asSelectFilter', 'name'),
              Gvalues: Gvalues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gvalues';
        Gvalues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPrimitiveFilterFragmentData__asSelectFilter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asTriStateFilter
    extends GPrimitiveFilterFragmentData__asTriStateFilter {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final _i1.GTriState TriStateFilterDefault;
  @override
  final String name;

  factory _$GPrimitiveFilterFragmentData__asTriStateFilter(
          [void Function(GPrimitiveFilterFragmentData__asTriStateFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asTriStateFilterBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asTriStateFilter._(
      {required this.G__typename,
      required this.type,
      required this.TriStateFilterDefault,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asTriStateFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPrimitiveFilterFragmentData__asTriStateFilter', 'type');
    BuiltValueNullFieldError.checkNotNull(
        TriStateFilterDefault,
        r'GPrimitiveFilterFragmentData__asTriStateFilter',
        'TriStateFilterDefault');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asTriStateFilter', 'name');
  }

  @override
  GPrimitiveFilterFragmentData__asTriStateFilter rebuild(
          void Function(GPrimitiveFilterFragmentData__asTriStateFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asTriStateFilterBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__asTriStateFilterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__asTriStateFilter &&
        G__typename == other.G__typename &&
        type == other.type &&
        TriStateFilterDefault == other.TriStateFilterDefault &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, TriStateFilterDefault.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asTriStateFilter')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('TriStateFilterDefault', TriStateFilterDefault)
          ..add('name', name))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asTriStateFilterBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asTriStateFilter,
            GPrimitiveFilterFragmentData__asTriStateFilterBuilder> {
  _$GPrimitiveFilterFragmentData__asTriStateFilter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  _i1.GTriState? _TriStateFilterDefault;
  _i1.GTriState? get TriStateFilterDefault => _$this._TriStateFilterDefault;
  set TriStateFilterDefault(_i1.GTriState? TriStateFilterDefault) =>
      _$this._TriStateFilterDefault = TriStateFilterDefault;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPrimitiveFilterFragmentData__asTriStateFilterBuilder() {
    GPrimitiveFilterFragmentData__asTriStateFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asTriStateFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _TriStateFilterDefault = $v.TriStateFilterDefault;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentData__asTriStateFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__asTriStateFilter;
  }

  @override
  void update(
      void Function(GPrimitiveFilterFragmentData__asTriStateFilterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asTriStateFilter build() => _build();

  _$GPrimitiveFilterFragmentData__asTriStateFilter _build() {
    final _$result = _$v ??
        new _$GPrimitiveFilterFragmentData__asTriStateFilter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPrimitiveFilterFragmentData__asTriStateFilter',
                'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GPrimitiveFilterFragmentData__asTriStateFilter', 'type'),
            TriStateFilterDefault: BuiltValueNullFieldError.checkNotNull(
                TriStateFilterDefault,
                r'GPrimitiveFilterFragmentData__asTriStateFilter',
                'TriStateFilterDefault'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GPrimitiveFilterFragmentData__asTriStateFilter', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asTextFilter
    extends GPrimitiveFilterFragmentData__asTextFilter {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String TextFilterDefault;
  @override
  final String name;

  factory _$GPrimitiveFilterFragmentData__asTextFilter(
          [void Function(GPrimitiveFilterFragmentData__asTextFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asTextFilterBuilder()..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asTextFilter._(
      {required this.G__typename,
      required this.type,
      required this.TextFilterDefault,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asTextFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPrimitiveFilterFragmentData__asTextFilter', 'type');
    BuiltValueNullFieldError.checkNotNull(TextFilterDefault,
        r'GPrimitiveFilterFragmentData__asTextFilter', 'TextFilterDefault');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asTextFilter', 'name');
  }

  @override
  GPrimitiveFilterFragmentData__asTextFilter rebuild(
          void Function(GPrimitiveFilterFragmentData__asTextFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asTextFilterBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__asTextFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__asTextFilter &&
        G__typename == other.G__typename &&
        type == other.type &&
        TextFilterDefault == other.TextFilterDefault &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, TextFilterDefault.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asTextFilter')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('TextFilterDefault', TextFilterDefault)
          ..add('name', name))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asTextFilterBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asTextFilter,
            GPrimitiveFilterFragmentData__asTextFilterBuilder> {
  _$GPrimitiveFilterFragmentData__asTextFilter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _TextFilterDefault;
  String? get TextFilterDefault => _$this._TextFilterDefault;
  set TextFilterDefault(String? TextFilterDefault) =>
      _$this._TextFilterDefault = TextFilterDefault;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPrimitiveFilterFragmentData__asTextFilterBuilder() {
    GPrimitiveFilterFragmentData__asTextFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asTextFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _TextFilterDefault = $v.TextFilterDefault;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentData__asTextFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__asTextFilter;
  }

  @override
  void update(
      void Function(GPrimitiveFilterFragmentData__asTextFilterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asTextFilter build() => _build();

  _$GPrimitiveFilterFragmentData__asTextFilter _build() {
    final _$result = _$v ??
        new _$GPrimitiveFilterFragmentData__asTextFilter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPrimitiveFilterFragmentData__asTextFilter', 'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GPrimitiveFilterFragmentData__asTextFilter', 'type'),
            TextFilterDefault: BuiltValueNullFieldError.checkNotNull(
                TextFilterDefault,
                r'GPrimitiveFilterFragmentData__asTextFilter',
                'TextFilterDefault'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GPrimitiveFilterFragmentData__asTextFilter', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asSortFilter
    extends GPrimitiveFilterFragmentData__asSortFilter {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault?
      SortFilterDefault;
  @override
  final String name;
  @override
  final BuiltList<String> Gvalues;

  factory _$GPrimitiveFilterFragmentData__asSortFilter(
          [void Function(GPrimitiveFilterFragmentData__asSortFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asSortFilterBuilder()..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asSortFilter._(
      {required this.G__typename,
      required this.type,
      this.SortFilterDefault,
      required this.name,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asSortFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPrimitiveFilterFragmentData__asSortFilter', 'type');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asSortFilter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GPrimitiveFilterFragmentData__asSortFilter', 'Gvalues');
  }

  @override
  GPrimitiveFilterFragmentData__asSortFilter rebuild(
          void Function(GPrimitiveFilterFragmentData__asSortFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asSortFilterBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__asSortFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__asSortFilter &&
        G__typename == other.G__typename &&
        type == other.type &&
        SortFilterDefault == other.SortFilterDefault &&
        name == other.name &&
        Gvalues == other.Gvalues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, SortFilterDefault.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, Gvalues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asSortFilter')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('SortFilterDefault', SortFilterDefault)
          ..add('name', name)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asSortFilterBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asSortFilter,
            GPrimitiveFilterFragmentData__asSortFilterBuilder> {
  _$GPrimitiveFilterFragmentData__asSortFilter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder?
      _SortFilterDefault;
  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder
      get SortFilterDefault => _$this._SortFilterDefault ??=
          new GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder();
  set SortFilterDefault(
          GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder?
              SortFilterDefault) =>
      _$this._SortFilterDefault = SortFilterDefault;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _Gvalues;
  ListBuilder<String> get Gvalues =>
      _$this._Gvalues ??= new ListBuilder<String>();
  set Gvalues(ListBuilder<String>? Gvalues) => _$this._Gvalues = Gvalues;

  GPrimitiveFilterFragmentData__asSortFilterBuilder() {
    GPrimitiveFilterFragmentData__asSortFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asSortFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _SortFilterDefault = $v.SortFilterDefault?.toBuilder();
      _name = $v.name;
      _Gvalues = $v.Gvalues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentData__asSortFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__asSortFilter;
  }

  @override
  void update(
      void Function(GPrimitiveFilterFragmentData__asSortFilterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asSortFilter build() => _build();

  _$GPrimitiveFilterFragmentData__asSortFilter _build() {
    _$GPrimitiveFilterFragmentData__asSortFilter _$result;
    try {
      _$result = _$v ??
          new _$GPrimitiveFilterFragmentData__asSortFilter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPrimitiveFilterFragmentData__asSortFilter', 'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GPrimitiveFilterFragmentData__asSortFilter', 'type'),
              SortFilterDefault: _SortFilterDefault?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GPrimitiveFilterFragmentData__asSortFilter', 'name'),
              Gvalues: Gvalues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'SortFilterDefault';
        _SortFilterDefault?.build();

        _$failedField = 'Gvalues';
        Gvalues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPrimitiveFilterFragmentData__asSortFilter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault
    extends GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault {
  @override
  final String G__typename;
  @override
  final bool ascending;
  @override
  final int index;

  factory _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault(
          [void Function(
                  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault._(
      {required this.G__typename, required this.ascending, required this.index})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        ascending,
        r'GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault',
        'ascending');
    BuiltValueNullFieldError.checkNotNull(
        index,
        r'GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault',
        'index');
  }

  @override
  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault rebuild(
          void Function(
                  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder
      toBuilder() =>
          new GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault &&
        G__typename == other.G__typename &&
        ascending == other.ascending &&
        index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, ascending.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault')
          ..add('G__typename', G__typename)
          ..add('ascending', ascending)
          ..add('index', index))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault,
            GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder> {
  _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _ascending;
  bool? get ascending => _$this._ascending;
  set ascending(bool? ascending) => _$this._ascending = ascending;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder() {
    GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault
        ._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _ascending = $v.ascending;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault;
  }

  @override
  void update(
      void Function(
              GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault build() =>
      _build();

  _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault _build() {
    final _$result = _$v ??
        new _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault',
                'G__typename'),
            ascending: BuiltValueNullFieldError.checkNotNull(
                ascending,
                r'GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault',
                'ascending'),
            index: BuiltValueNullFieldError.checkNotNull(
                index,
                r'GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault',
                'index'));
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asSeparatorFilter
    extends GPrimitiveFilterFragmentData__asSeparatorFilter {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String name;

  factory _$GPrimitiveFilterFragmentData__asSeparatorFilter(
          [void Function(
                  GPrimitiveFilterFragmentData__asSeparatorFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asSeparatorFilterBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asSeparatorFilter._(
      {required this.G__typename, required this.type, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asSeparatorFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GPrimitiveFilterFragmentData__asSeparatorFilter', 'type');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asSeparatorFilter', 'name');
  }

  @override
  GPrimitiveFilterFragmentData__asSeparatorFilter rebuild(
          void Function(GPrimitiveFilterFragmentData__asSeparatorFilterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asSeparatorFilterBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__asSeparatorFilterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__asSeparatorFilter &&
        G__typename == other.G__typename &&
        type == other.type &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asSeparatorFilter')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('name', name))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asSeparatorFilterBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asSeparatorFilter,
            GPrimitiveFilterFragmentData__asSeparatorFilterBuilder> {
  _$GPrimitiveFilterFragmentData__asSeparatorFilter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GPrimitiveFilterFragmentData__asSeparatorFilterBuilder() {
    GPrimitiveFilterFragmentData__asSeparatorFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asSeparatorFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentData__asSeparatorFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__asSeparatorFilter;
  }

  @override
  void update(
      void Function(GPrimitiveFilterFragmentData__asSeparatorFilterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asSeparatorFilter build() => _build();

  _$GPrimitiveFilterFragmentData__asSeparatorFilter _build() {
    final _$result = _$v ??
        new _$GPrimitiveFilterFragmentData__asSeparatorFilter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPrimitiveFilterFragmentData__asSeparatorFilter',
                'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GPrimitiveFilterFragmentData__asSeparatorFilter', 'type'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GPrimitiveFilterFragmentData__asSeparatorFilter', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GFilterFragmentData__base extends GFilterFragmentData__base {
  @override
  final String G__typename;

  factory _$GFilterFragmentData__base(
          [void Function(GFilterFragmentData__baseBuilder)? updates]) =>
      (new GFilterFragmentData__baseBuilder()..update(updates))._build();

  _$GFilterFragmentData__base._({required this.G__typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFilterFragmentData__base', 'G__typename');
  }

  @override
  GFilterFragmentData__base rebuild(
          void Function(GFilterFragmentData__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterFragmentData__baseBuilder toBuilder() =>
      new GFilterFragmentData__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterFragmentData__base &&
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
    return (newBuiltValueToStringHelper(r'GFilterFragmentData__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFilterFragmentData__baseBuilder
    implements
        Builder<GFilterFragmentData__base, GFilterFragmentData__baseBuilder> {
  _$GFilterFragmentData__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFilterFragmentData__baseBuilder() {
    GFilterFragmentData__base._initializeBuilder(this);
  }

  GFilterFragmentData__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterFragmentData__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterFragmentData__base;
  }

  @override
  void update(void Function(GFilterFragmentData__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterFragmentData__base build() => _build();

  _$GFilterFragmentData__base _build() {
    final _$result = _$v ??
        new _$GFilterFragmentData__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GFilterFragmentData__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GFilterFragmentData__asGroupFilter
    extends GFilterFragmentData__asGroupFilter {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String name;
  @override
  final BuiltList<GFilterFragmentData__asGroupFilter_filters> filters;

  factory _$GFilterFragmentData__asGroupFilter(
          [void Function(GFilterFragmentData__asGroupFilterBuilder)?
              updates]) =>
      (new GFilterFragmentData__asGroupFilterBuilder()..update(updates))
          ._build();

  _$GFilterFragmentData__asGroupFilter._(
      {required this.G__typename,
      required this.type,
      required this.name,
      required this.filters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFilterFragmentData__asGroupFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GFilterFragmentData__asGroupFilter', 'type');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFilterFragmentData__asGroupFilter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        filters, r'GFilterFragmentData__asGroupFilter', 'filters');
  }

  @override
  GFilterFragmentData__asGroupFilter rebuild(
          void Function(GFilterFragmentData__asGroupFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterFragmentData__asGroupFilterBuilder toBuilder() =>
      new GFilterFragmentData__asGroupFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterFragmentData__asGroupFilter &&
        G__typename == other.G__typename &&
        type == other.type &&
        name == other.name &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterFragmentData__asGroupFilter')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('name', name)
          ..add('filters', filters))
        .toString();
  }
}

class GFilterFragmentData__asGroupFilterBuilder
    implements
        Builder<GFilterFragmentData__asGroupFilter,
            GFilterFragmentData__asGroupFilterBuilder> {
  _$GFilterFragmentData__asGroupFilter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GFilterFragmentData__asGroupFilter_filters>? _filters;
  ListBuilder<GFilterFragmentData__asGroupFilter_filters> get filters =>
      _$this._filters ??=
          new ListBuilder<GFilterFragmentData__asGroupFilter_filters>();
  set filters(
          ListBuilder<GFilterFragmentData__asGroupFilter_filters>? filters) =>
      _$this._filters = filters;

  GFilterFragmentData__asGroupFilterBuilder() {
    GFilterFragmentData__asGroupFilter._initializeBuilder(this);
  }

  GFilterFragmentData__asGroupFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _name = $v.name;
      _filters = $v.filters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterFragmentData__asGroupFilter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterFragmentData__asGroupFilter;
  }

  @override
  void update(
      void Function(GFilterFragmentData__asGroupFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterFragmentData__asGroupFilter build() => _build();

  _$GFilterFragmentData__asGroupFilter _build() {
    _$GFilterFragmentData__asGroupFilter _$result;
    try {
      _$result = _$v ??
          new _$GFilterFragmentData__asGroupFilter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GFilterFragmentData__asGroupFilter', 'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GFilterFragmentData__asGroupFilter', 'type'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GFilterFragmentData__asGroupFilter', 'name'),
              filters: filters.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilterFragmentData__asGroupFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilterFragmentData__asGroupFilter_filters
    extends GFilterFragmentData__asGroupFilter_filters {
  @override
  final String G__typename;

  factory _$GFilterFragmentData__asGroupFilter_filters(
          [void Function(GFilterFragmentData__asGroupFilter_filtersBuilder)?
              updates]) =>
      (new GFilterFragmentData__asGroupFilter_filtersBuilder()..update(updates))
          ._build();

  _$GFilterFragmentData__asGroupFilter_filters._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFilterFragmentData__asGroupFilter_filters', 'G__typename');
  }

  @override
  GFilterFragmentData__asGroupFilter_filters rebuild(
          void Function(GFilterFragmentData__asGroupFilter_filtersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterFragmentData__asGroupFilter_filtersBuilder toBuilder() =>
      new GFilterFragmentData__asGroupFilter_filtersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterFragmentData__asGroupFilter_filters &&
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
            r'GFilterFragmentData__asGroupFilter_filters')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFilterFragmentData__asGroupFilter_filtersBuilder
    implements
        Builder<GFilterFragmentData__asGroupFilter_filters,
            GFilterFragmentData__asGroupFilter_filtersBuilder> {
  _$GFilterFragmentData__asGroupFilter_filters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFilterFragmentData__asGroupFilter_filtersBuilder() {
    GFilterFragmentData__asGroupFilter_filters._initializeBuilder(this);
  }

  GFilterFragmentData__asGroupFilter_filtersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterFragmentData__asGroupFilter_filters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterFragmentData__asGroupFilter_filters;
  }

  @override
  void update(
      void Function(GFilterFragmentData__asGroupFilter_filtersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterFragmentData__asGroupFilter_filters build() => _build();

  _$GFilterFragmentData__asGroupFilter_filters _build() {
    final _$result = _$v ??
        new _$GFilterFragmentData__asGroupFilter_filters._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFilterFragmentData__asGroupFilter_filters', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
