// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'fragment.data.gql.g.dart';

abstract class GSourcePreferenceFragment {
  String get G__typename;
}

abstract class GSourcePreferenceFragment__base
    implements GSourcePreferenceFragment {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourcePreferenceFragment__asCheckBoxPreference
    implements GSourcePreferenceFragment {
  @override
  String get G__typename;
  String get type;
  bool? get CheckBoxCheckBoxCurrentValue;
  String? get summary;
  bool get CheckBoxDefault;
  String get key;
  String get CheckBoxTitle;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourcePreferenceFragment__asEditTextPreference
    implements GSourcePreferenceFragment {
  @override
  String get G__typename;
  String get type;
  String? get EditTextPreferenceCurrentValue;
  String? get EditTextPreferenceDefault;
  String? get EditTextPreferenceTitle;
  String? get text;
  String? get summary;
  String get key;
  String? get dialogTitle;
  String? get dialogMessage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourcePreferenceFragment__asSwitchPreference
    implements GSourcePreferenceFragment {
  @override
  String get G__typename;
  String get type;
  bool? get SwitchPreferenceCurrentValue;
  String? get summary;
  String get key;
  bool get SwitchPreferenceDefault;
  String get SwitchPreferenceTitle;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourcePreferenceFragment__asMultiSelectListPreference
    implements GSourcePreferenceFragment {
  @override
  String get G__typename;
  String get type;
  String? get dialogMessage;
  String? get dialogTitle;
  String? get MultiSelectListPreferenceTitle;
  String? get summary;
  String get key;
  BuiltList<String> get entryValues;
  BuiltList<String> get entries;
  BuiltList<String>? get MultiSelectListPreferenceDefault;
  BuiltList<String>? get MultiSelectListPreferenceCurrentValue;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourcePreferenceFragment__asListPreference
    implements GSourcePreferenceFragment {
  @override
  String get G__typename;
  String get type;
  String? get ListPreferenceCurrentValue;
  String? get ListPreferenceDefault;
  String? get ListPreferenceTitle;
  String? get summary;
  String get key;
  BuiltList<String> get entryValues;
  BuiltList<String> get entries;
  @override
  Map<String, dynamic> toJson();
}

abstract class GSourcePreferenceFragmentData
    implements GSourcePreferenceFragment {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSourcePreferenceFragmentData> get serializer =>
      _i1.InlineFragmentSerializer<GSourcePreferenceFragmentData>(
        'GSourcePreferenceFragmentData',
        GSourcePreferenceFragmentData__base,
        {
          'CheckBoxPreference':
              GSourcePreferenceFragmentData__asCheckBoxPreference,
          'EditTextPreference':
              GSourcePreferenceFragmentData__asEditTextPreference,
          'SwitchPreference': GSourcePreferenceFragmentData__asSwitchPreference,
          'MultiSelectListPreference':
              GSourcePreferenceFragmentData__asMultiSelectListPreference,
          'ListPreference': GSourcePreferenceFragmentData__asListPreference,
        },
      );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourcePreferenceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourcePreferenceFragmentData.serializer,
        json,
      );
}

abstract class GSourcePreferenceFragmentData__base
    implements
        Built<GSourcePreferenceFragmentData__base,
            GSourcePreferenceFragmentData__baseBuilder>,
        GSourcePreferenceFragmentData {
  GSourcePreferenceFragmentData__base._();

  factory GSourcePreferenceFragmentData__base(
      [void Function(GSourcePreferenceFragmentData__baseBuilder b)
          updates]) = _$GSourcePreferenceFragmentData__base;

  static void _initializeBuilder(
          GSourcePreferenceFragmentData__baseBuilder b) =>
      b..G__typename = 'Preference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSourcePreferenceFragmentData__base> get serializer =>
      _$gSourcePreferenceFragmentDataBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourcePreferenceFragmentData__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentData__base? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourcePreferenceFragmentData__base.serializer,
        json,
      );
}

abstract class GSourcePreferenceFragmentData__asCheckBoxPreference
    implements
        Built<GSourcePreferenceFragmentData__asCheckBoxPreference,
            GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder>,
        GSourcePreferenceFragmentData {
  GSourcePreferenceFragmentData__asCheckBoxPreference._();

  factory GSourcePreferenceFragmentData__asCheckBoxPreference(
      [void Function(
              GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder b)
          updates]) = _$GSourcePreferenceFragmentData__asCheckBoxPreference;

  static void _initializeBuilder(
          GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder b) =>
      b..G__typename = 'CheckBoxPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  bool? get CheckBoxCheckBoxCurrentValue;
  String? get summary;
  bool get CheckBoxDefault;
  String get key;
  String get CheckBoxTitle;
  static Serializer<GSourcePreferenceFragmentData__asCheckBoxPreference>
      get serializer =>
          _$gSourcePreferenceFragmentDataAsCheckBoxPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourcePreferenceFragmentData__asCheckBoxPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentData__asCheckBoxPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourcePreferenceFragmentData__asCheckBoxPreference.serializer,
        json,
      );
}

abstract class GSourcePreferenceFragmentData__asEditTextPreference
    implements
        Built<GSourcePreferenceFragmentData__asEditTextPreference,
            GSourcePreferenceFragmentData__asEditTextPreferenceBuilder>,
        GSourcePreferenceFragmentData {
  GSourcePreferenceFragmentData__asEditTextPreference._();

  factory GSourcePreferenceFragmentData__asEditTextPreference(
      [void Function(
              GSourcePreferenceFragmentData__asEditTextPreferenceBuilder b)
          updates]) = _$GSourcePreferenceFragmentData__asEditTextPreference;

  static void _initializeBuilder(
          GSourcePreferenceFragmentData__asEditTextPreferenceBuilder b) =>
      b..G__typename = 'EditTextPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  String? get EditTextPreferenceCurrentValue;
  String? get EditTextPreferenceDefault;
  String? get EditTextPreferenceTitle;
  String? get text;
  String? get summary;
  String get key;
  String? get dialogTitle;
  String? get dialogMessage;
  static Serializer<GSourcePreferenceFragmentData__asEditTextPreference>
      get serializer =>
          _$gSourcePreferenceFragmentDataAsEditTextPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourcePreferenceFragmentData__asEditTextPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentData__asEditTextPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourcePreferenceFragmentData__asEditTextPreference.serializer,
        json,
      );
}

abstract class GSourcePreferenceFragmentData__asSwitchPreference
    implements
        Built<GSourcePreferenceFragmentData__asSwitchPreference,
            GSourcePreferenceFragmentData__asSwitchPreferenceBuilder>,
        GSourcePreferenceFragmentData {
  GSourcePreferenceFragmentData__asSwitchPreference._();

  factory GSourcePreferenceFragmentData__asSwitchPreference(
      [void Function(GSourcePreferenceFragmentData__asSwitchPreferenceBuilder b)
          updates]) = _$GSourcePreferenceFragmentData__asSwitchPreference;

  static void _initializeBuilder(
          GSourcePreferenceFragmentData__asSwitchPreferenceBuilder b) =>
      b..G__typename = 'SwitchPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  bool? get SwitchPreferenceCurrentValue;
  String? get summary;
  String get key;
  bool get SwitchPreferenceDefault;
  String get SwitchPreferenceTitle;
  static Serializer<GSourcePreferenceFragmentData__asSwitchPreference>
      get serializer =>
          _$gSourcePreferenceFragmentDataAsSwitchPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourcePreferenceFragmentData__asSwitchPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentData__asSwitchPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourcePreferenceFragmentData__asSwitchPreference.serializer,
        json,
      );
}

abstract class GSourcePreferenceFragmentData__asMultiSelectListPreference
    implements
        Built<GSourcePreferenceFragmentData__asMultiSelectListPreference,
            GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder>,
        GSourcePreferenceFragmentData {
  GSourcePreferenceFragmentData__asMultiSelectListPreference._();

  factory GSourcePreferenceFragmentData__asMultiSelectListPreference(
      [void Function(
              GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder
                  b)
          updates]) = _$GSourcePreferenceFragmentData__asMultiSelectListPreference;

  static void _initializeBuilder(
          GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder
              b) =>
      b..G__typename = 'MultiSelectListPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  String? get dialogMessage;
  String? get dialogTitle;
  String? get MultiSelectListPreferenceTitle;
  String? get summary;
  String get key;
  BuiltList<String> get entryValues;
  BuiltList<String> get entries;
  BuiltList<String>? get MultiSelectListPreferenceDefault;
  BuiltList<String>? get MultiSelectListPreferenceCurrentValue;
  static Serializer<GSourcePreferenceFragmentData__asMultiSelectListPreference>
      get serializer =>
          _$gSourcePreferenceFragmentDataAsMultiSelectListPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourcePreferenceFragmentData__asMultiSelectListPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentData__asMultiSelectListPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourcePreferenceFragmentData__asMultiSelectListPreference.serializer,
        json,
      );
}

abstract class GSourcePreferenceFragmentData__asListPreference
    implements
        Built<GSourcePreferenceFragmentData__asListPreference,
            GSourcePreferenceFragmentData__asListPreferenceBuilder>,
        GSourcePreferenceFragmentData {
  GSourcePreferenceFragmentData__asListPreference._();

  factory GSourcePreferenceFragmentData__asListPreference(
      [void Function(GSourcePreferenceFragmentData__asListPreferenceBuilder b)
          updates]) = _$GSourcePreferenceFragmentData__asListPreference;

  static void _initializeBuilder(
          GSourcePreferenceFragmentData__asListPreferenceBuilder b) =>
      b..G__typename = 'ListPreference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  String? get ListPreferenceCurrentValue;
  String? get ListPreferenceDefault;
  String? get ListPreferenceTitle;
  String? get summary;
  String get key;
  BuiltList<String> get entryValues;
  BuiltList<String> get entries;
  static Serializer<GSourcePreferenceFragmentData__asListPreference>
      get serializer =>
          _$gSourcePreferenceFragmentDataAsListPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourcePreferenceFragmentData__asListPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentData__asListPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourcePreferenceFragmentData__asListPreference.serializer,
        json,
      );
}
