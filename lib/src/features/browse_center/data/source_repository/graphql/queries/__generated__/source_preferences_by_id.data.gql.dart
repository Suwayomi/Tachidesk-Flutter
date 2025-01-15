// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'source_preferences_by_id.data.gql.g.dart';

abstract class GSourcePreferenceByIdData
    implements
        Built<GSourcePreferenceByIdData, GSourcePreferenceByIdDataBuilder> {
  GSourcePreferenceByIdData._();

  factory GSourcePreferenceByIdData(
          [void Function(GSourcePreferenceByIdDataBuilder b) updates]) =
      _$GSourcePreferenceByIdData;

  static void _initializeBuilder(GSourcePreferenceByIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSourcePreferenceByIdData_source get source;
  static Serializer<GSourcePreferenceByIdData> get serializer =>
      _$gSourcePreferenceByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourcePreferenceByIdData.serializer,
        json,
      );
}

abstract class GSourcePreferenceByIdData_source
    implements
        Built<GSourcePreferenceByIdData_source,
            GSourcePreferenceByIdData_sourceBuilder> {
  GSourcePreferenceByIdData_source._();

  factory GSourcePreferenceByIdData_source(
          [void Function(GSourcePreferenceByIdData_sourceBuilder b) updates]) =
      _$GSourcePreferenceByIdData_source;

  static void _initializeBuilder(GSourcePreferenceByIdData_sourceBuilder b) =>
      b..G__typename = 'SourceType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSourcePreferenceByIdData_source_preferences> get preferences;
  static Serializer<GSourcePreferenceByIdData_source> get serializer =>
      _$gSourcePreferenceByIdDataSourceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData_source? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourcePreferenceByIdData_source.serializer,
        json,
      );
}

abstract class GSourcePreferenceByIdData_source_preferences {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSourcePreferenceByIdData_source_preferences>
      get serializer => _i2.InlineFragmentSerializer<
              GSourcePreferenceByIdData_source_preferences>(
            'GSourcePreferenceByIdData_source_preferences',
            GSourcePreferenceByIdData_source_preferences__base,
            {
              'CheckBoxPreference':
                  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference,
              'EditTextPreference':
                  GSourcePreferenceByIdData_source_preferences__asEditTextPreference,
              'SwitchPreference':
                  GSourcePreferenceByIdData_source_preferences__asSwitchPreference,
              'MultiSelectListPreference':
                  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference,
              'ListPreference':
                  GSourcePreferenceByIdData_source_preferences__asListPreference,
            },
          );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData_source_preferences.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData_source_preferences? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourcePreferenceByIdData_source_preferences.serializer,
        json,
      );
}

abstract class GSourcePreferenceByIdData_source_preferences__base
    implements
        Built<GSourcePreferenceByIdData_source_preferences__base,
            GSourcePreferenceByIdData_source_preferences__baseBuilder>,
        GSourcePreferenceByIdData_source_preferences {
  GSourcePreferenceByIdData_source_preferences__base._();

  factory GSourcePreferenceByIdData_source_preferences__base(
      [void Function(
              GSourcePreferenceByIdData_source_preferences__baseBuilder b)
          updates]) = _$GSourcePreferenceByIdData_source_preferences__base;

  static void _initializeBuilder(
          GSourcePreferenceByIdData_source_preferences__baseBuilder b) =>
      b..G__typename = 'Preference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSourcePreferenceByIdData_source_preferences__base>
      get serializer =>
          _$gSourcePreferenceByIdDataSourcePreferencesBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData_source_preferences__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData_source_preferences__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourcePreferenceByIdData_source_preferences__base.serializer,
        json,
      );
}

abstract class GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
    implements
        Built<
            GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference,
            GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder>,
        GSourcePreferenceByIdData_source_preferences {
  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference._();

  factory GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder
                      b)
              updates]) =
      _$GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference;

  static void _initializeBuilder(
          GSourcePreferenceByIdData_source_preferences__asCheckBoxPreferenceBuilder
              b) =>
      b..G__typename = 'CheckBoxPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get checkBoxValue;
  String? get summary;
  bool get checkBoxDefaultValue;
  String get key;
  String get checkBoxTitle;
  static Serializer<
          GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference>
      get serializer =>
          _$gSourcePreferenceByIdDataSourcePreferencesAsCheckBoxPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference
                .serializer,
            json,
          );
}

abstract class GSourcePreferenceByIdData_source_preferences__asEditTextPreference
    implements
        Built<
            GSourcePreferenceByIdData_source_preferences__asEditTextPreference,
            GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder>,
        GSourcePreferenceByIdData_source_preferences {
  GSourcePreferenceByIdData_source_preferences__asEditTextPreference._();

  factory GSourcePreferenceByIdData_source_preferences__asEditTextPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder
                      b)
              updates]) =
      _$GSourcePreferenceByIdData_source_preferences__asEditTextPreference;

  static void _initializeBuilder(
          GSourcePreferenceByIdData_source_preferences__asEditTextPreferenceBuilder
              b) =>
      b..G__typename = 'EditTextPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get editTextValue;
  String? get EditTextDefaultValue;
  String? get editTextTitle;
  String? get text;
  String? get summary;
  String get key;
  String? get dialogTitle;
  String? get dialogMessage;
  static Serializer<
          GSourcePreferenceByIdData_source_preferences__asEditTextPreference>
      get serializer =>
          _$gSourcePreferenceByIdDataSourcePreferencesAsEditTextPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData_source_preferences__asEditTextPreference
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData_source_preferences__asEditTextPreference?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSourcePreferenceByIdData_source_preferences__asEditTextPreference
                .serializer,
            json,
          );
}

abstract class GSourcePreferenceByIdData_source_preferences__asSwitchPreference
    implements
        Built<GSourcePreferenceByIdData_source_preferences__asSwitchPreference,
            GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder>,
        GSourcePreferenceByIdData_source_preferences {
  GSourcePreferenceByIdData_source_preferences__asSwitchPreference._();

  factory GSourcePreferenceByIdData_source_preferences__asSwitchPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder
                      b)
              updates]) =
      _$GSourcePreferenceByIdData_source_preferences__asSwitchPreference;

  static void _initializeBuilder(
          GSourcePreferenceByIdData_source_preferences__asSwitchPreferenceBuilder
              b) =>
      b..G__typename = 'SwitchPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get switchValue;
  String? get summary;
  String get key;
  bool get switchDefaultValue;
  String get switchTitle;
  static Serializer<
          GSourcePreferenceByIdData_source_preferences__asSwitchPreference>
      get serializer =>
          _$gSourcePreferenceByIdDataSourcePreferencesAsSwitchPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData_source_preferences__asSwitchPreference
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData_source_preferences__asSwitchPreference?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSourcePreferenceByIdData_source_preferences__asSwitchPreference
                .serializer,
            json,
          );
}

abstract class GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
    implements
        Built<
            GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference,
            GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder>,
        GSourcePreferenceByIdData_source_preferences {
  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference._();

  factory GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder
                      b)
              updates]) =
      _$GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference;

  static void _initializeBuilder(
          GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreferenceBuilder
              b) =>
      b..G__typename = 'MultiSelectListPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get dialogMessage;
  String? get dialogTitle;
  String? get multiSelectTitle;
  String? get summary;
  String get key;
  BuiltList<String> get entryValues;
  BuiltList<String> get entries;
  BuiltList<String>? get multiSelectDefaultValue;
  BuiltList<String>? get multiSelectValue;
  static Serializer<
          GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference>
      get serializer =>
          _$gSourcePreferenceByIdDataSourcePreferencesAsMultiSelectListPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference
                .serializer,
            json,
          );
}

abstract class GSourcePreferenceByIdData_source_preferences__asListPreference
    implements
        Built<GSourcePreferenceByIdData_source_preferences__asListPreference,
            GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder>,
        GSourcePreferenceByIdData_source_preferences {
  GSourcePreferenceByIdData_source_preferences__asListPreference._();

  factory GSourcePreferenceByIdData_source_preferences__asListPreference(
          [void Function(
                  GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder
                      b)
              updates]) =
      _$GSourcePreferenceByIdData_source_preferences__asListPreference;

  static void _initializeBuilder(
          GSourcePreferenceByIdData_source_preferences__asListPreferenceBuilder
              b) =>
      b..G__typename = 'ListPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get listValue;
  String? get listDefaultValue;
  String? get listTitle;
  String? get summary;
  String get key;
  BuiltList<String> get entryValues;
  BuiltList<String> get entries;
  static Serializer<
          GSourcePreferenceByIdData_source_preferences__asListPreference>
      get serializer =>
          _$gSourcePreferenceByIdDataSourcePreferencesAsListPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceByIdData_source_preferences__asListPreference
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceByIdData_source_preferences__asListPreference?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GSourcePreferenceByIdData_source_preferences__asListPreference
                .serializer,
            json,
          );
}

abstract class GUpdateSourcePreferenceData
    implements
        Built<GUpdateSourcePreferenceData, GUpdateSourcePreferenceDataBuilder> {
  GUpdateSourcePreferenceData._();

  factory GUpdateSourcePreferenceData(
          [void Function(GUpdateSourcePreferenceDataBuilder b) updates]) =
      _$GUpdateSourcePreferenceData;

  static void _initializeBuilder(GUpdateSourcePreferenceDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateSourcePreferenceData_updateSourcePreference?
      get updateSourcePreference;
  static Serializer<GUpdateSourcePreferenceData> get serializer =>
      _$gUpdateSourcePreferenceDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourcePreferenceData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourcePreferenceData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourcePreferenceData.serializer,
        json,
      );
}

abstract class GUpdateSourcePreferenceData_updateSourcePreference
    implements
        Built<GUpdateSourcePreferenceData_updateSourcePreference,
            GUpdateSourcePreferenceData_updateSourcePreferenceBuilder> {
  GUpdateSourcePreferenceData_updateSourcePreference._();

  factory GUpdateSourcePreferenceData_updateSourcePreference(
      [void Function(
              GUpdateSourcePreferenceData_updateSourcePreferenceBuilder b)
          updates]) = _$GUpdateSourcePreferenceData_updateSourcePreference;

  static void _initializeBuilder(
          GUpdateSourcePreferenceData_updateSourcePreferenceBuilder b) =>
      b..G__typename = 'UpdateSourcePreferencePayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUpdateSourcePreferenceData_updateSourcePreference>
      get serializer =>
          _$gUpdateSourcePreferenceDataUpdateSourcePreferenceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSourcePreferenceData_updateSourcePreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSourcePreferenceData_updateSourcePreference? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSourcePreferenceData_updateSourcePreference.serializer,
        json,
      );
}
