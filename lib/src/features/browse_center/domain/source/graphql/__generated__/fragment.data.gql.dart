// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'fragment.data.gql.g.dart';

abstract class GSourceFragment {
  String get G__typename;
  String get displayName;
  String get iconUrl;
  _i1.GLongString get id;
  bool get isConfigurable;
  bool get isNsfw;
  String get lang;
  String get name;
  bool get supportsLatest;
  GSourceFragment_extension get extension;
  Map<String, dynamic> toJson();
}

abstract class GSourceFragment_extension {
  String get G__typename;
  String get pkgName;
  String? get repo;
  Map<String, dynamic> toJson();
}

abstract class GSourceFragmentData
    implements
        Built<GSourceFragmentData, GSourceFragmentDataBuilder>,
        GSourceFragment {
  GSourceFragmentData._();

  factory GSourceFragmentData(
          [void Function(GSourceFragmentDataBuilder b) updates]) =
      _$GSourceFragmentData;

  static void _initializeBuilder(GSourceFragmentDataBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i1.GLongString get id;
  @override
  bool get isConfigurable;
  @override
  bool get isNsfw;
  @override
  String get lang;
  @override
  String get name;
  @override
  bool get supportsLatest;
  @override
  GSourceFragmentData_extension get extension;
  static Serializer<GSourceFragmentData> get serializer =>
      _$gSourceFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourceFragmentData.serializer,
        json,
      );
}

abstract class GSourceFragmentData_extension
    implements
        Built<GSourceFragmentData_extension,
            GSourceFragmentData_extensionBuilder>,
        GSourceFragment_extension {
  GSourceFragmentData_extension._();

  factory GSourceFragmentData_extension(
          [void Function(GSourceFragmentData_extensionBuilder b) updates]) =
      _$GSourceFragmentData_extension;

  static void _initializeBuilder(GSourceFragmentData_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GSourceFragmentData_extension> get serializer =>
      _$gSourceFragmentDataExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourceFragmentData_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFragmentData_extension? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourceFragmentData_extension.serializer,
        json,
      );
}

abstract class GFullSourceFragment implements GSourceFragment {
  @override
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i1.GLongString get id;
  @override
  bool get isConfigurable;
  @override
  bool get isNsfw;
  @override
  String get lang;
  @override
  String get name;
  @override
  bool get supportsLatest;
  @override
  GFullSourceFragment_extension get extension;
  BuiltList<GFullSourceFragment_preferences> get preferences;
  BuiltList<GFullSourceFragment_filters> get filters;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFullSourceFragment_extension
    implements GSourceFragment_extension {
  @override
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFullSourceFragment_preferences implements GPreferenceFragment {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFullSourceFragment_filters implements GFilterFragment {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFullSourceFragmentData
    implements
        Built<GFullSourceFragmentData, GFullSourceFragmentDataBuilder>,
        GFullSourceFragment,
        GSourceFragment {
  GFullSourceFragmentData._();

  factory GFullSourceFragmentData(
          [void Function(GFullSourceFragmentDataBuilder b) updates]) =
      _$GFullSourceFragmentData;

  static void _initializeBuilder(GFullSourceFragmentDataBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i1.GLongString get id;
  @override
  bool get isConfigurable;
  @override
  bool get isNsfw;
  @override
  String get lang;
  @override
  String get name;
  @override
  bool get supportsLatest;
  @override
  GFullSourceFragmentData_extension get extension;
  @override
  BuiltList<GFullSourceFragmentData_preferences> get preferences;
  @override
  BuiltList<GFullSourceFragmentData_filters> get filters;
  static Serializer<GFullSourceFragmentData> get serializer =>
      _$gFullSourceFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFullSourceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFullSourceFragmentData.serializer,
        json,
      );
}

abstract class GFullSourceFragmentData_extension
    implements
        Built<GFullSourceFragmentData_extension,
            GFullSourceFragmentData_extensionBuilder>,
        GFullSourceFragment_extension,
        GSourceFragment_extension {
  GFullSourceFragmentData_extension._();

  factory GFullSourceFragmentData_extension(
          [void Function(GFullSourceFragmentData_extensionBuilder b) updates]) =
      _$GFullSourceFragmentData_extension;

  static void _initializeBuilder(GFullSourceFragmentData_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GFullSourceFragmentData_extension> get serializer =>
      _$gFullSourceFragmentDataExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFullSourceFragmentData_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceFragmentData_extension? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFullSourceFragmentData_extension.serializer,
        json,
      );
}

abstract class GFullSourceFragmentData_preferences
    implements
        Built<GFullSourceFragmentData_preferences,
            GFullSourceFragmentData_preferencesBuilder>,
        GFullSourceFragment_preferences,
        GPreferenceFragment {
  GFullSourceFragmentData_preferences._();

  factory GFullSourceFragmentData_preferences(
      [void Function(GFullSourceFragmentData_preferencesBuilder b)
          updates]) = _$GFullSourceFragmentData_preferences;

  static void _initializeBuilder(
          GFullSourceFragmentData_preferencesBuilder b) =>
      b..G__typename = 'Preference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFullSourceFragmentData_preferences> get serializer =>
      _$gFullSourceFragmentDataPreferencesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFullSourceFragmentData_preferences.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceFragmentData_preferences? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFullSourceFragmentData_preferences.serializer,
        json,
      );
}

abstract class GFullSourceFragmentData_filters
    implements
        Built<GFullSourceFragmentData_filters,
            GFullSourceFragmentData_filtersBuilder>,
        GFullSourceFragment_filters,
        GFilterFragment {
  GFullSourceFragmentData_filters._();

  factory GFullSourceFragmentData_filters(
          [void Function(GFullSourceFragmentData_filtersBuilder b) updates]) =
      _$GFullSourceFragmentData_filters;

  static void _initializeBuilder(GFullSourceFragmentData_filtersBuilder b) =>
      b..G__typename = 'Filter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFullSourceFragmentData_filters> get serializer =>
      _$gFullSourceFragmentDataFiltersSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFullSourceFragmentData_filters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceFragmentData_filters? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFullSourceFragmentData_filters.serializer,
        json,
      );
}

abstract class GPreferenceFragment {
  String get G__typename;
}

abstract class GPreferenceFragment__base implements GPreferenceFragment {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPreferenceFragment__asCheckBoxPreference
    implements GPreferenceFragment {
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

abstract class GPreferenceFragment__asEditTextPreference
    implements GPreferenceFragment {
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

abstract class GPreferenceFragment__asSwitchPreference
    implements GPreferenceFragment {
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

abstract class GPreferenceFragment__asMultiSelectListPreference
    implements GPreferenceFragment {
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

abstract class GPreferenceFragment__asListPreference
    implements GPreferenceFragment {
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

abstract class GPreferenceFragmentData implements GPreferenceFragment {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GPreferenceFragmentData> get serializer =>
      _i3.InlineFragmentSerializer<GPreferenceFragmentData>(
        'GPreferenceFragmentData',
        GPreferenceFragmentData__base,
        {
          'CheckBoxPreference': GPreferenceFragmentData__asCheckBoxPreference,
          'EditTextPreference': GPreferenceFragmentData__asEditTextPreference,
          'SwitchPreference': GPreferenceFragmentData__asSwitchPreference,
          'MultiSelectListPreference':
              GPreferenceFragmentData__asMultiSelectListPreference,
          'ListPreference': GPreferenceFragmentData__asListPreference,
        },
      );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPreferenceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPreferenceFragmentData.serializer,
        json,
      );
}

abstract class GPreferenceFragmentData__base
    implements
        Built<GPreferenceFragmentData__base,
            GPreferenceFragmentData__baseBuilder>,
        GPreferenceFragmentData {
  GPreferenceFragmentData__base._();

  factory GPreferenceFragmentData__base(
          [void Function(GPreferenceFragmentData__baseBuilder b) updates]) =
      _$GPreferenceFragmentData__base;

  static void _initializeBuilder(GPreferenceFragmentData__baseBuilder b) =>
      b..G__typename = 'Preference';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GPreferenceFragmentData__base> get serializer =>
      _$gPreferenceFragmentDataBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPreferenceFragmentData__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentData__base? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPreferenceFragmentData__base.serializer,
        json,
      );
}

abstract class GPreferenceFragmentData__asCheckBoxPreference
    implements
        Built<GPreferenceFragmentData__asCheckBoxPreference,
            GPreferenceFragmentData__asCheckBoxPreferenceBuilder>,
        GPreferenceFragmentData {
  GPreferenceFragmentData__asCheckBoxPreference._();

  factory GPreferenceFragmentData__asCheckBoxPreference(
      [void Function(GPreferenceFragmentData__asCheckBoxPreferenceBuilder b)
          updates]) = _$GPreferenceFragmentData__asCheckBoxPreference;

  static void _initializeBuilder(
          GPreferenceFragmentData__asCheckBoxPreferenceBuilder b) =>
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
  static Serializer<GPreferenceFragmentData__asCheckBoxPreference>
      get serializer => _$gPreferenceFragmentDataAsCheckBoxPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPreferenceFragmentData__asCheckBoxPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentData__asCheckBoxPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPreferenceFragmentData__asCheckBoxPreference.serializer,
        json,
      );
}

abstract class GPreferenceFragmentData__asEditTextPreference
    implements
        Built<GPreferenceFragmentData__asEditTextPreference,
            GPreferenceFragmentData__asEditTextPreferenceBuilder>,
        GPreferenceFragmentData {
  GPreferenceFragmentData__asEditTextPreference._();

  factory GPreferenceFragmentData__asEditTextPreference(
      [void Function(GPreferenceFragmentData__asEditTextPreferenceBuilder b)
          updates]) = _$GPreferenceFragmentData__asEditTextPreference;

  static void _initializeBuilder(
          GPreferenceFragmentData__asEditTextPreferenceBuilder b) =>
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
  static Serializer<GPreferenceFragmentData__asEditTextPreference>
      get serializer => _$gPreferenceFragmentDataAsEditTextPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPreferenceFragmentData__asEditTextPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentData__asEditTextPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPreferenceFragmentData__asEditTextPreference.serializer,
        json,
      );
}

abstract class GPreferenceFragmentData__asSwitchPreference
    implements
        Built<GPreferenceFragmentData__asSwitchPreference,
            GPreferenceFragmentData__asSwitchPreferenceBuilder>,
        GPreferenceFragmentData {
  GPreferenceFragmentData__asSwitchPreference._();

  factory GPreferenceFragmentData__asSwitchPreference(
      [void Function(GPreferenceFragmentData__asSwitchPreferenceBuilder b)
          updates]) = _$GPreferenceFragmentData__asSwitchPreference;

  static void _initializeBuilder(
          GPreferenceFragmentData__asSwitchPreferenceBuilder b) =>
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
  static Serializer<GPreferenceFragmentData__asSwitchPreference>
      get serializer => _$gPreferenceFragmentDataAsSwitchPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPreferenceFragmentData__asSwitchPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentData__asSwitchPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPreferenceFragmentData__asSwitchPreference.serializer,
        json,
      );
}

abstract class GPreferenceFragmentData__asMultiSelectListPreference
    implements
        Built<GPreferenceFragmentData__asMultiSelectListPreference,
            GPreferenceFragmentData__asMultiSelectListPreferenceBuilder>,
        GPreferenceFragmentData {
  GPreferenceFragmentData__asMultiSelectListPreference._();

  factory GPreferenceFragmentData__asMultiSelectListPreference(
      [void Function(
              GPreferenceFragmentData__asMultiSelectListPreferenceBuilder b)
          updates]) = _$GPreferenceFragmentData__asMultiSelectListPreference;

  static void _initializeBuilder(
          GPreferenceFragmentData__asMultiSelectListPreferenceBuilder b) =>
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
  static Serializer<GPreferenceFragmentData__asMultiSelectListPreference>
      get serializer =>
          _$gPreferenceFragmentDataAsMultiSelectListPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPreferenceFragmentData__asMultiSelectListPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentData__asMultiSelectListPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPreferenceFragmentData__asMultiSelectListPreference.serializer,
        json,
      );
}

abstract class GPreferenceFragmentData__asListPreference
    implements
        Built<GPreferenceFragmentData__asListPreference,
            GPreferenceFragmentData__asListPreferenceBuilder>,
        GPreferenceFragmentData {
  GPreferenceFragmentData__asListPreference._();

  factory GPreferenceFragmentData__asListPreference(
      [void Function(GPreferenceFragmentData__asListPreferenceBuilder b)
          updates]) = _$GPreferenceFragmentData__asListPreference;

  static void _initializeBuilder(
          GPreferenceFragmentData__asListPreferenceBuilder b) =>
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
  static Serializer<GPreferenceFragmentData__asListPreference> get serializer =>
      _$gPreferenceFragmentDataAsListPreferenceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPreferenceFragmentData__asListPreference.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentData__asListPreference? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPreferenceFragmentData__asListPreference.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragment {
  String get G__typename;
}

abstract class GPrimitiveFilterFragment__base
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asCheckBoxFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get type;
  bool get CheckBoxFilterDefault;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asHeaderFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get type;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asSelectFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get type;
  int get SelectFilterDefault;
  String get name;
  BuiltList<String> get Gvalues;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asTriStateFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get type;
  _i1.GTriState get TriStateFilterDefault;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asTextFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get type;
  String get TextFilterDefault;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asSortFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get type;
  GPrimitiveFilterFragment__asSortFilter_SortFilterDefault?
      get SortFilterDefault;
  String get name;
  BuiltList<String> get Gvalues;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asSortFilter_SortFilterDefault {
  String get G__typename;
  bool get ascending;
  int get index;
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asSeparatorFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get type;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragmentData
    implements GPrimitiveFilterFragment {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GPrimitiveFilterFragmentData> get serializer =>
      _i3.InlineFragmentSerializer<GPrimitiveFilterFragmentData>(
        'GPrimitiveFilterFragmentData',
        GPrimitiveFilterFragmentData__base,
        {
          'CheckBoxFilter': GPrimitiveFilterFragmentData__asCheckBoxFilter,
          'HeaderFilter': GPrimitiveFilterFragmentData__asHeaderFilter,
          'SelectFilter': GPrimitiveFilterFragmentData__asSelectFilter,
          'TriStateFilter': GPrimitiveFilterFragmentData__asTriStateFilter,
          'TextFilter': GPrimitiveFilterFragmentData__asTextFilter,
          'SortFilter': GPrimitiveFilterFragmentData__asSortFilter,
          'SeparatorFilter': GPrimitiveFilterFragmentData__asSeparatorFilter,
        },
      );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__base
    implements
        Built<GPrimitiveFilterFragmentData__base,
            GPrimitiveFilterFragmentData__baseBuilder>,
        GPrimitiveFilterFragmentData {
  GPrimitiveFilterFragmentData__base._();

  factory GPrimitiveFilterFragmentData__base(
      [void Function(GPrimitiveFilterFragmentData__baseBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__base;

  static void _initializeBuilder(GPrimitiveFilterFragmentData__baseBuilder b) =>
      b..G__typename = 'Filter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GPrimitiveFilterFragmentData__base> get serializer =>
      _$gPrimitiveFilterFragmentDataBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__base? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__base.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asCheckBoxFilter
    implements
        Built<GPrimitiveFilterFragmentData__asCheckBoxFilter,
            GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder>,
        GPrimitiveFilterFragmentData {
  GPrimitiveFilterFragmentData__asCheckBoxFilter._();

  factory GPrimitiveFilterFragmentData__asCheckBoxFilter(
      [void Function(GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__asCheckBoxFilter;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asCheckBoxFilterBuilder b) =>
      b..G__typename = 'CheckBoxFilter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  bool get CheckBoxFilterDefault;
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asCheckBoxFilter>
      get serializer =>
          _$gPrimitiveFilterFragmentDataAsCheckBoxFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asCheckBoxFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asCheckBoxFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asCheckBoxFilter.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asHeaderFilter
    implements
        Built<GPrimitiveFilterFragmentData__asHeaderFilter,
            GPrimitiveFilterFragmentData__asHeaderFilterBuilder>,
        GPrimitiveFilterFragmentData {
  GPrimitiveFilterFragmentData__asHeaderFilter._();

  factory GPrimitiveFilterFragmentData__asHeaderFilter(
      [void Function(GPrimitiveFilterFragmentData__asHeaderFilterBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__asHeaderFilter;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asHeaderFilterBuilder b) =>
      b..G__typename = 'HeaderFilter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asHeaderFilter>
      get serializer => _$gPrimitiveFilterFragmentDataAsHeaderFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asHeaderFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asHeaderFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asHeaderFilter.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asSelectFilter
    implements
        Built<GPrimitiveFilterFragmentData__asSelectFilter,
            GPrimitiveFilterFragmentData__asSelectFilterBuilder>,
        GPrimitiveFilterFragmentData {
  GPrimitiveFilterFragmentData__asSelectFilter._();

  factory GPrimitiveFilterFragmentData__asSelectFilter(
      [void Function(GPrimitiveFilterFragmentData__asSelectFilterBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__asSelectFilter;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asSelectFilterBuilder b) =>
      b..G__typename = 'SelectFilter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  int get SelectFilterDefault;
  String get name;
  @BuiltValueField(wireName: 'values')
  BuiltList<String> get Gvalues;
  static Serializer<GPrimitiveFilterFragmentData__asSelectFilter>
      get serializer => _$gPrimitiveFilterFragmentDataAsSelectFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asSelectFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asSelectFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asSelectFilter.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asTriStateFilter
    implements
        Built<GPrimitiveFilterFragmentData__asTriStateFilter,
            GPrimitiveFilterFragmentData__asTriStateFilterBuilder>,
        GPrimitiveFilterFragmentData {
  GPrimitiveFilterFragmentData__asTriStateFilter._();

  factory GPrimitiveFilterFragmentData__asTriStateFilter(
      [void Function(GPrimitiveFilterFragmentData__asTriStateFilterBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__asTriStateFilter;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asTriStateFilterBuilder b) =>
      b..G__typename = 'TriStateFilter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  _i1.GTriState get TriStateFilterDefault;
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asTriStateFilter>
      get serializer =>
          _$gPrimitiveFilterFragmentDataAsTriStateFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asTriStateFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asTriStateFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asTriStateFilter.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asTextFilter
    implements
        Built<GPrimitiveFilterFragmentData__asTextFilter,
            GPrimitiveFilterFragmentData__asTextFilterBuilder>,
        GPrimitiveFilterFragmentData {
  GPrimitiveFilterFragmentData__asTextFilter._();

  factory GPrimitiveFilterFragmentData__asTextFilter(
      [void Function(GPrimitiveFilterFragmentData__asTextFilterBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__asTextFilter;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asTextFilterBuilder b) =>
      b..G__typename = 'TextFilter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  String get TextFilterDefault;
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asTextFilter>
      get serializer => _$gPrimitiveFilterFragmentDataAsTextFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asTextFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asTextFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asTextFilter.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asSortFilter
    implements
        Built<GPrimitiveFilterFragmentData__asSortFilter,
            GPrimitiveFilterFragmentData__asSortFilterBuilder>,
        GPrimitiveFilterFragmentData {
  GPrimitiveFilterFragmentData__asSortFilter._();

  factory GPrimitiveFilterFragmentData__asSortFilter(
      [void Function(GPrimitiveFilterFragmentData__asSortFilterBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__asSortFilter;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asSortFilterBuilder b) =>
      b..G__typename = 'SortFilter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault?
      get SortFilterDefault;
  String get name;
  @BuiltValueField(wireName: 'values')
  BuiltList<String> get Gvalues;
  static Serializer<GPrimitiveFilterFragmentData__asSortFilter>
      get serializer => _$gPrimitiveFilterFragmentDataAsSortFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asSortFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asSortFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asSortFilter.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault
    implements
        Built<GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault,
            GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder> {
  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault._();

  factory GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault(
          [void Function(
                  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder
                      b)
              updates]) =
      _$GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefaultBuilder
              b) =>
      b..G__typename = 'SortSelection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get ascending;
  int get index;
  static Serializer<
          GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault>
      get serializer =>
          _$gPrimitiveFilterFragmentDataAsSortFilterSortFilterDefaultSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asSeparatorFilter
    implements
        Built<GPrimitiveFilterFragmentData__asSeparatorFilter,
            GPrimitiveFilterFragmentData__asSeparatorFilterBuilder>,
        GPrimitiveFilterFragmentData {
  GPrimitiveFilterFragmentData__asSeparatorFilter._();

  factory GPrimitiveFilterFragmentData__asSeparatorFilter(
      [void Function(GPrimitiveFilterFragmentData__asSeparatorFilterBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__asSeparatorFilter;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asSeparatorFilterBuilder b) =>
      b..G__typename = 'SeparatorFilter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asSeparatorFilter>
      get serializer =>
          _$gPrimitiveFilterFragmentDataAsSeparatorFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asSeparatorFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asSeparatorFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asSeparatorFilter.serializer,
        json,
      );
}

abstract class GFilterFragment implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
}

abstract class GFilterFragment__base
    implements GFilterFragment, GPrimitiveFilterFragment {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFilterFragment__asGroupFilter
    implements GFilterFragment, GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get type;
  String get name;
  BuiltList<GFilterFragment__asGroupFilter_filters> get filters;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFilterFragment__asGroupFilter_filters
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFilterFragmentData
    implements GFilterFragment, GPrimitiveFilterFragment {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFilterFragmentData> get serializer =>
      _i3.InlineFragmentSerializer<GFilterFragmentData>(
        'GFilterFragmentData',
        GFilterFragmentData__base,
        {'GroupFilter': GFilterFragmentData__asGroupFilter},
      );

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFilterFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFilterFragmentData.serializer,
        json,
      );
}

abstract class GFilterFragmentData__base
    implements
        Built<GFilterFragmentData__base, GFilterFragmentData__baseBuilder>,
        GFilterFragmentData,
        GPrimitiveFilterFragment {
  GFilterFragmentData__base._();

  factory GFilterFragmentData__base(
          [void Function(GFilterFragmentData__baseBuilder b) updates]) =
      _$GFilterFragmentData__base;

  static void _initializeBuilder(GFilterFragmentData__baseBuilder b) =>
      b..G__typename = 'Filter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFilterFragmentData__base> get serializer =>
      _$gFilterFragmentDataBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFilterFragmentData__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentData__base? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFilterFragmentData__base.serializer,
        json,
      );
}

abstract class GFilterFragmentData__asGroupFilter
    implements
        Built<GFilterFragmentData__asGroupFilter,
            GFilterFragmentData__asGroupFilterBuilder>,
        GFilterFragmentData,
        GPrimitiveFilterFragment {
  GFilterFragmentData__asGroupFilter._();

  factory GFilterFragmentData__asGroupFilter(
      [void Function(GFilterFragmentData__asGroupFilterBuilder b)
          updates]) = _$GFilterFragmentData__asGroupFilter;

  static void _initializeBuilder(GFilterFragmentData__asGroupFilterBuilder b) =>
      b..G__typename = 'GroupFilter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get type;
  String get name;
  BuiltList<GFilterFragmentData__asGroupFilter_filters> get filters;
  static Serializer<GFilterFragmentData__asGroupFilter> get serializer =>
      _$gFilterFragmentDataAsGroupFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFilterFragmentData__asGroupFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentData__asGroupFilter? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFilterFragmentData__asGroupFilter.serializer,
        json,
      );
}

abstract class GFilterFragmentData__asGroupFilter_filters
    implements
        Built<GFilterFragmentData__asGroupFilter_filters,
            GFilterFragmentData__asGroupFilter_filtersBuilder>,
        GPrimitiveFilterFragment {
  GFilterFragmentData__asGroupFilter_filters._();

  factory GFilterFragmentData__asGroupFilter_filters(
      [void Function(GFilterFragmentData__asGroupFilter_filtersBuilder b)
          updates]) = _$GFilterFragmentData__asGroupFilter_filters;

  static void _initializeBuilder(
          GFilterFragmentData__asGroupFilter_filtersBuilder b) =>
      b..G__typename = 'Filter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFilterFragmentData__asGroupFilter_filters>
      get serializer => _$gFilterFragmentDataAsGroupFilterFiltersSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFilterFragmentData__asGroupFilter_filters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentData__asGroupFilter_filters? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFilterFragmentData__asGroupFilter_filters.serializer,
        json,
      );
}
