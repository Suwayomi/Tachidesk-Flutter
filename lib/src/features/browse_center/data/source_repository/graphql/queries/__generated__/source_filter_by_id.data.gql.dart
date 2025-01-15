// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'source_filter_by_id.data.gql.g.dart';

abstract class GSourceFilterByIdData
    implements Built<GSourceFilterByIdData, GSourceFilterByIdDataBuilder> {
  GSourceFilterByIdData._();

  factory GSourceFilterByIdData(
          [void Function(GSourceFilterByIdDataBuilder b) updates]) =
      _$GSourceFilterByIdData;

  static void _initializeBuilder(GSourceFilterByIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSourceFilterByIdData_source get source;
  static Serializer<GSourceFilterByIdData> get serializer =>
      _$gSourceFilterByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceFilterByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFilterByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceFilterByIdData.serializer,
        json,
      );
}

abstract class GSourceFilterByIdData_source
    implements
        Built<GSourceFilterByIdData_source,
            GSourceFilterByIdData_sourceBuilder> {
  GSourceFilterByIdData_source._();

  factory GSourceFilterByIdData_source(
          [void Function(GSourceFilterByIdData_sourceBuilder b) updates]) =
      _$GSourceFilterByIdData_source;

  static void _initializeBuilder(GSourceFilterByIdData_sourceBuilder b) =>
      b..G__typename = 'SourceType';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSourceFilterByIdData_source_filters> get filters;
  static Serializer<GSourceFilterByIdData_source> get serializer =>
      _$gSourceFilterByIdDataSourceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceFilterByIdData_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFilterByIdData_source? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceFilterByIdData_source.serializer,
        json,
      );
}

abstract class GSourceFilterByIdData_source_filters
    implements
        Built<GSourceFilterByIdData_source_filters,
            GSourceFilterByIdData_source_filtersBuilder>,
        GFilterFragment {
  GSourceFilterByIdData_source_filters._();

  factory GSourceFilterByIdData_source_filters(
      [void Function(GSourceFilterByIdData_source_filtersBuilder b)
          updates]) = _$GSourceFilterByIdData_source_filters;

  static void _initializeBuilder(
          GSourceFilterByIdData_source_filtersBuilder b) =>
      b..G__typename = 'Filter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSourceFilterByIdData_source_filters> get serializer =>
      _$gSourceFilterByIdDataSourceFiltersSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceFilterByIdData_source_filters.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFilterByIdData_source_filters? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceFilterByIdData_source_filters.serializer,
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
  bool get checkBoxState;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asHeaderFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asSelectFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  int get selectState;
  String get name;
  BuiltList<String> get displayValues;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asTriStateFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  _i2.GTriState get tristate;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asTextFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  String get textState;
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asSortFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
  GPrimitiveFilterFragment__asSortFilter_sortState? get sortState;
  String get name;
  BuiltList<String> get displayValues;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asSortFilter_sortState
    implements GSortSelectionFragment {
  @override
  String get G__typename;
  @override
  bool get ascending;
  @override
  int get index;
  @override
  Map<String, dynamic> toJson();
}

abstract class GPrimitiveFilterFragment__asSeparatorFilter
    implements GPrimitiveFilterFragment {
  @override
  String get G__typename;
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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  bool get checkBoxState;
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asCheckBoxFilter>
      get serializer =>
          _$gPrimitiveFilterFragmentDataAsCheckBoxFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asCheckBoxFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asCheckBoxFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asHeaderFilter>
      get serializer => _$gPrimitiveFilterFragmentDataAsHeaderFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asHeaderFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asHeaderFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  int get selectState;
  String get name;
  BuiltList<String> get displayValues;
  static Serializer<GPrimitiveFilterFragmentData__asSelectFilter>
      get serializer => _$gPrimitiveFilterFragmentDataAsSelectFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asSelectFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asSelectFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  _i2.GTriState get tristate;
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asTriStateFilter>
      get serializer =>
          _$gPrimitiveFilterFragmentDataAsTriStateFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asTriStateFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asTriStateFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  String get textState;
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asTextFilter>
      get serializer => _$gPrimitiveFilterFragmentDataAsTextFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asTextFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asTextFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  GPrimitiveFilterFragmentData__asSortFilter_sortState? get sortState;
  String get name;
  BuiltList<String> get displayValues;
  static Serializer<GPrimitiveFilterFragmentData__asSortFilter>
      get serializer => _$gPrimitiveFilterFragmentDataAsSortFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asSortFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asSortFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asSortFilter.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentData__asSortFilter_sortState
    implements
        Built<GPrimitiveFilterFragmentData__asSortFilter_sortState,
            GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder>,
        GSortSelectionFragment {
  GPrimitiveFilterFragmentData__asSortFilter_sortState._();

  factory GPrimitiveFilterFragmentData__asSortFilter_sortState(
      [void Function(
              GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder b)
          updates]) = _$GPrimitiveFilterFragmentData__asSortFilter_sortState;

  static void _initializeBuilder(
          GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder b) =>
      b..G__typename = 'SortSelection';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get ascending;
  @override
  int get index;
  static Serializer<GPrimitiveFilterFragmentData__asSortFilter_sortState>
      get serializer =>
          _$gPrimitiveFilterFragmentDataAsSortFilterSortStateSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asSortFilter_sortState.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asSortFilter_sortState? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPrimitiveFilterFragmentData__asSortFilter_sortState.serializer,
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
  String get name;
  static Serializer<GPrimitiveFilterFragmentData__asSeparatorFilter>
      get serializer =>
          _$gPrimitiveFilterFragmentDataAsSeparatorFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentData__asSeparatorFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentData__asSeparatorFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  String get name;
  BuiltList<GFilterFragment__asGroupFilter_groupState> get groupState;
  @override
  Map<String, dynamic> toJson();
}

abstract class GFilterFragment__asGroupFilter_groupState
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

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterFragmentData__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentData__base? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
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
  String get name;
  BuiltList<GFilterFragmentData__asGroupFilter_groupState> get groupState;
  static Serializer<GFilterFragmentData__asGroupFilter> get serializer =>
      _$gFilterFragmentDataAsGroupFilterSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterFragmentData__asGroupFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentData__asGroupFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterFragmentData__asGroupFilter.serializer,
        json,
      );
}

abstract class GFilterFragmentData__asGroupFilter_groupState
    implements
        Built<GFilterFragmentData__asGroupFilter_groupState,
            GFilterFragmentData__asGroupFilter_groupStateBuilder>,
        GPrimitiveFilterFragment {
  GFilterFragmentData__asGroupFilter_groupState._();

  factory GFilterFragmentData__asGroupFilter_groupState(
      [void Function(GFilterFragmentData__asGroupFilter_groupStateBuilder b)
          updates]) = _$GFilterFragmentData__asGroupFilter_groupState;

  static void _initializeBuilder(
          GFilterFragmentData__asGroupFilter_groupStateBuilder b) =>
      b..G__typename = 'Filter';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GFilterFragmentData__asGroupFilter_groupState>
      get serializer => _$gFilterFragmentDataAsGroupFilterGroupStateSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterFragmentData__asGroupFilter_groupState.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentData__asGroupFilter_groupState? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterFragmentData__asGroupFilter_groupState.serializer,
        json,
      );
}

abstract class GSortSelectionFragment {
  String get G__typename;
  bool get ascending;
  int get index;
  Map<String, dynamic> toJson();
}

abstract class GSortSelectionFragmentData
    implements
        Built<GSortSelectionFragmentData, GSortSelectionFragmentDataBuilder>,
        GSortSelectionFragment {
  GSortSelectionFragmentData._();

  factory GSortSelectionFragmentData(
          [void Function(GSortSelectionFragmentDataBuilder b) updates]) =
      _$GSortSelectionFragmentData;

  static void _initializeBuilder(GSortSelectionFragmentDataBuilder b) =>
      b..G__typename = 'SortSelection';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get ascending;
  @override
  int get index;
  static Serializer<GSortSelectionFragmentData> get serializer =>
      _$gSortSelectionFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSortSelectionFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSortSelectionFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSortSelectionFragmentData.serializer,
        json,
      );
}
