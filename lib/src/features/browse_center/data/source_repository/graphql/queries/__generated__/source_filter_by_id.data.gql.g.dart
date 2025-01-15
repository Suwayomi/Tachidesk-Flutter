// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_filter_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceFilterByIdData> _$gSourceFilterByIdDataSerializer =
    new _$GSourceFilterByIdDataSerializer();
Serializer<GSourceFilterByIdData_source>
    _$gSourceFilterByIdDataSourceSerializer =
    new _$GSourceFilterByIdData_sourceSerializer();
Serializer<GSourceFilterByIdData_source_filters>
    _$gSourceFilterByIdDataSourceFiltersSerializer =
    new _$GSourceFilterByIdData_source_filtersSerializer();
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
Serializer<GPrimitiveFilterFragmentData__asSortFilter_sortState>
    _$gPrimitiveFilterFragmentDataAsSortFilterSortStateSerializer =
    new _$GPrimitiveFilterFragmentData__asSortFilter_sortStateSerializer();
Serializer<GPrimitiveFilterFragmentData__asSeparatorFilter>
    _$gPrimitiveFilterFragmentDataAsSeparatorFilterSerializer =
    new _$GPrimitiveFilterFragmentData__asSeparatorFilterSerializer();
Serializer<GFilterFragmentData__base> _$gFilterFragmentDataBaseSerializer =
    new _$GFilterFragmentData__baseSerializer();
Serializer<GFilterFragmentData__asGroupFilter>
    _$gFilterFragmentDataAsGroupFilterSerializer =
    new _$GFilterFragmentData__asGroupFilterSerializer();
Serializer<GFilterFragmentData__asGroupFilter_groupState>
    _$gFilterFragmentDataAsGroupFilterGroupStateSerializer =
    new _$GFilterFragmentData__asGroupFilter_groupStateSerializer();
Serializer<GSortSelectionFragmentData> _$gSortSelectionFragmentDataSerializer =
    new _$GSortSelectionFragmentDataSerializer();

class _$GSourceFilterByIdDataSerializer
    implements StructuredSerializer<GSourceFilterByIdData> {
  @override
  final Iterable<Type> types = const [
    GSourceFilterByIdData,
    _$GSourceFilterByIdData
  ];
  @override
  final String wireName = 'GSourceFilterByIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFilterByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(GSourceFilterByIdData_source)),
    ];

    return result;
  }

  @override
  GSourceFilterByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFilterByIdDataBuilder();

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
                  specifiedType: const FullType(GSourceFilterByIdData_source))!
              as GSourceFilterByIdData_source);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceFilterByIdData_sourceSerializer
    implements StructuredSerializer<GSourceFilterByIdData_source> {
  @override
  final Iterable<Type> types = const [
    GSourceFilterByIdData_source,
    _$GSourceFilterByIdData_source
  ];
  @override
  final String wireName = 'GSourceFilterByIdData_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFilterByIdData_source object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'filters',
      serializers.serialize(object.filters,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GSourceFilterByIdData_source_filters)])),
    ];

    return result;
  }

  @override
  GSourceFilterByIdData_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFilterByIdData_sourceBuilder();

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
        case 'filters':
          result.filters.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSourceFilterByIdData_source_filters)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceFilterByIdData_source_filtersSerializer
    implements StructuredSerializer<GSourceFilterByIdData_source_filters> {
  @override
  final Iterable<Type> types = const [
    GSourceFilterByIdData_source_filters,
    _$GSourceFilterByIdData_source_filters
  ];
  @override
  final String wireName = 'GSourceFilterByIdData_source_filters';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFilterByIdData_source_filters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSourceFilterByIdData_source_filters deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFilterByIdData_source_filtersBuilder();

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
      'checkBoxState',
      serializers.serialize(object.checkBoxState,
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
        case 'checkBoxState':
          result.checkBoxState = serializers.deserialize(value,
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
      'selectState',
      serializers.serialize(object.selectState,
          specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'displayValues',
      serializers.serialize(object.displayValues,
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
        case 'selectState':
          result.selectState = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayValues':
          result.displayValues.replace(serializers.deserialize(value,
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
      'tristate',
      serializers.serialize(object.tristate,
          specifiedType: const FullType(_i2.GTriState)),
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
        case 'tristate':
          result.tristate = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GTriState))! as _i2.GTriState;
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
      'textState',
      serializers.serialize(object.textState,
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
        case 'textState':
          result.textState = serializers.deserialize(value,
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
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'displayValues',
      serializers.serialize(object.displayValues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.sortState;
    if (value != null) {
      result
        ..add('sortState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GPrimitiveFilterFragmentData__asSortFilter_sortState)));
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
        case 'sortState':
          result.sortState.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPrimitiveFilterFragmentData__asSortFilter_sortState))!
              as GPrimitiveFilterFragmentData__asSortFilter_sortState);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayValues':
          result.displayValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPrimitiveFilterFragmentData__asSortFilter_sortStateSerializer
    implements
        StructuredSerializer<
            GPrimitiveFilterFragmentData__asSortFilter_sortState> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentData__asSortFilter_sortState,
    _$GPrimitiveFilterFragmentData__asSortFilter_sortState
  ];
  @override
  final String wireName =
      'GPrimitiveFilterFragmentData__asSortFilter_sortState';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPrimitiveFilterFragmentData__asSortFilter_sortState object,
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
  GPrimitiveFilterFragmentData__asSortFilter_sortState deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder();

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
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'groupState',
      serializers.serialize(object.groupState,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GFilterFragmentData__asGroupFilter_groupState)
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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'groupState':
          result.groupState.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFilterFragmentData__asGroupFilter_groupState)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterFragmentData__asGroupFilter_groupStateSerializer
    implements
        StructuredSerializer<GFilterFragmentData__asGroupFilter_groupState> {
  @override
  final Iterable<Type> types = const [
    GFilterFragmentData__asGroupFilter_groupState,
    _$GFilterFragmentData__asGroupFilter_groupState
  ];
  @override
  final String wireName = 'GFilterFragmentData__asGroupFilter_groupState';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFilterFragmentData__asGroupFilter_groupState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFilterFragmentData__asGroupFilter_groupState deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterFragmentData__asGroupFilter_groupStateBuilder();

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

class _$GSortSelectionFragmentDataSerializer
    implements StructuredSerializer<GSortSelectionFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSortSelectionFragmentData,
    _$GSortSelectionFragmentData
  ];
  @override
  final String wireName = 'GSortSelectionFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSortSelectionFragmentData object,
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
  GSortSelectionFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSortSelectionFragmentDataBuilder();

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

class _$GSourceFilterByIdData extends GSourceFilterByIdData {
  @override
  final String G__typename;
  @override
  final GSourceFilterByIdData_source source;

  factory _$GSourceFilterByIdData(
          [void Function(GSourceFilterByIdDataBuilder)? updates]) =>
      (new GSourceFilterByIdDataBuilder()..update(updates))._build();

  _$GSourceFilterByIdData._({required this.G__typename, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceFilterByIdData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GSourceFilterByIdData', 'source');
  }

  @override
  GSourceFilterByIdData rebuild(
          void Function(GSourceFilterByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFilterByIdDataBuilder toBuilder() =>
      new GSourceFilterByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFilterByIdData &&
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
    return (newBuiltValueToStringHelper(r'GSourceFilterByIdData')
          ..add('G__typename', G__typename)
          ..add('source', source))
        .toString();
  }
}

class GSourceFilterByIdDataBuilder
    implements Builder<GSourceFilterByIdData, GSourceFilterByIdDataBuilder> {
  _$GSourceFilterByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourceFilterByIdData_sourceBuilder? _source;
  GSourceFilterByIdData_sourceBuilder get source =>
      _$this._source ??= new GSourceFilterByIdData_sourceBuilder();
  set source(GSourceFilterByIdData_sourceBuilder? source) =>
      _$this._source = source;

  GSourceFilterByIdDataBuilder() {
    GSourceFilterByIdData._initializeBuilder(this);
  }

  GSourceFilterByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFilterByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFilterByIdData;
  }

  @override
  void update(void Function(GSourceFilterByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFilterByIdData build() => _build();

  _$GSourceFilterByIdData _build() {
    _$GSourceFilterByIdData _$result;
    try {
      _$result = _$v ??
          new _$GSourceFilterByIdData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceFilterByIdData', 'G__typename'),
            source: source.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source';
        source.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceFilterByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceFilterByIdData_source extends GSourceFilterByIdData_source {
  @override
  final String G__typename;
  @override
  final BuiltList<GSourceFilterByIdData_source_filters> filters;

  factory _$GSourceFilterByIdData_source(
          [void Function(GSourceFilterByIdData_sourceBuilder)? updates]) =>
      (new GSourceFilterByIdData_sourceBuilder()..update(updates))._build();

  _$GSourceFilterByIdData_source._(
      {required this.G__typename, required this.filters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceFilterByIdData_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        filters, r'GSourceFilterByIdData_source', 'filters');
  }

  @override
  GSourceFilterByIdData_source rebuild(
          void Function(GSourceFilterByIdData_sourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFilterByIdData_sourceBuilder toBuilder() =>
      new GSourceFilterByIdData_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFilterByIdData_source &&
        G__typename == other.G__typename &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceFilterByIdData_source')
          ..add('G__typename', G__typename)
          ..add('filters', filters))
        .toString();
  }
}

class GSourceFilterByIdData_sourceBuilder
    implements
        Builder<GSourceFilterByIdData_source,
            GSourceFilterByIdData_sourceBuilder> {
  _$GSourceFilterByIdData_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSourceFilterByIdData_source_filters>? _filters;
  ListBuilder<GSourceFilterByIdData_source_filters> get filters =>
      _$this._filters ??=
          new ListBuilder<GSourceFilterByIdData_source_filters>();
  set filters(ListBuilder<GSourceFilterByIdData_source_filters>? filters) =>
      _$this._filters = filters;

  GSourceFilterByIdData_sourceBuilder() {
    GSourceFilterByIdData_source._initializeBuilder(this);
  }

  GSourceFilterByIdData_sourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _filters = $v.filters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFilterByIdData_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFilterByIdData_source;
  }

  @override
  void update(void Function(GSourceFilterByIdData_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFilterByIdData_source build() => _build();

  _$GSourceFilterByIdData_source _build() {
    _$GSourceFilterByIdData_source _$result;
    try {
      _$result = _$v ??
          new _$GSourceFilterByIdData_source._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSourceFilterByIdData_source', 'G__typename'),
            filters: filters.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        filters.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceFilterByIdData_source', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceFilterByIdData_source_filters
    extends GSourceFilterByIdData_source_filters {
  @override
  final String G__typename;

  factory _$GSourceFilterByIdData_source_filters(
          [void Function(GSourceFilterByIdData_source_filtersBuilder)?
              updates]) =>
      (new GSourceFilterByIdData_source_filtersBuilder()..update(updates))
          ._build();

  _$GSourceFilterByIdData_source_filters._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceFilterByIdData_source_filters', 'G__typename');
  }

  @override
  GSourceFilterByIdData_source_filters rebuild(
          void Function(GSourceFilterByIdData_source_filtersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFilterByIdData_source_filtersBuilder toBuilder() =>
      new GSourceFilterByIdData_source_filtersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFilterByIdData_source_filters &&
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
    return (newBuiltValueToStringHelper(r'GSourceFilterByIdData_source_filters')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GSourceFilterByIdData_source_filtersBuilder
    implements
        Builder<GSourceFilterByIdData_source_filters,
            GSourceFilterByIdData_source_filtersBuilder> {
  _$GSourceFilterByIdData_source_filters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourceFilterByIdData_source_filtersBuilder() {
    GSourceFilterByIdData_source_filters._initializeBuilder(this);
  }

  GSourceFilterByIdData_source_filtersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFilterByIdData_source_filters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFilterByIdData_source_filters;
  }

  @override
  void update(
      void Function(GSourceFilterByIdData_source_filtersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFilterByIdData_source_filters build() => _build();

  _$GSourceFilterByIdData_source_filters _build() {
    final _$result = _$v ??
        new _$GSourceFilterByIdData_source_filters._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GSourceFilterByIdData_source_filters', 'G__typename'),
        );
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
              r'GPrimitiveFilterFragmentData__base', 'G__typename'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asCheckBoxFilter
    extends GPrimitiveFilterFragmentData__asCheckBoxFilter {
  @override
  final String G__typename;
  @override
  final bool checkBoxState;
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
      required this.checkBoxState,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(checkBoxState,
        r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'checkBoxState');
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
        checkBoxState == other.checkBoxState &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, checkBoxState.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asCheckBoxFilter')
          ..add('G__typename', G__typename)
          ..add('checkBoxState', checkBoxState)
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

  bool? _checkBoxState;
  bool? get checkBoxState => _$this._checkBoxState;
  set checkBoxState(bool? checkBoxState) =>
      _$this._checkBoxState = checkBoxState;

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
      _checkBoxState = $v.checkBoxState;
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
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'G__typename'),
          checkBoxState: BuiltValueNullFieldError.checkNotNull(
              checkBoxState,
              r'GPrimitiveFilterFragmentData__asCheckBoxFilter',
              'checkBoxState'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GPrimitiveFilterFragmentData__asCheckBoxFilter', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asHeaderFilter
    extends GPrimitiveFilterFragmentData__asHeaderFilter {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GPrimitiveFilterFragmentData__asHeaderFilter(
          [void Function(GPrimitiveFilterFragmentData__asHeaderFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asHeaderFilterBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asHeaderFilter._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asHeaderFilter', 'G__typename');
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
            r'GPrimitiveFilterFragmentData__asHeaderFilter')
          ..add('G__typename', G__typename)
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
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GPrimitiveFilterFragmentData__asHeaderFilter', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asSelectFilter
    extends GPrimitiveFilterFragmentData__asSelectFilter {
  @override
  final String G__typename;
  @override
  final int selectState;
  @override
  final String name;
  @override
  final BuiltList<String> displayValues;

  factory _$GPrimitiveFilterFragmentData__asSelectFilter(
          [void Function(GPrimitiveFilterFragmentData__asSelectFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asSelectFilterBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asSelectFilter._(
      {required this.G__typename,
      required this.selectState,
      required this.name,
      required this.displayValues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asSelectFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(selectState,
        r'GPrimitiveFilterFragmentData__asSelectFilter', 'selectState');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asSelectFilter', 'name');
    BuiltValueNullFieldError.checkNotNull(displayValues,
        r'GPrimitiveFilterFragmentData__asSelectFilter', 'displayValues');
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
        selectState == other.selectState &&
        name == other.name &&
        displayValues == other.displayValues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, selectState.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayValues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asSelectFilter')
          ..add('G__typename', G__typename)
          ..add('selectState', selectState)
          ..add('name', name)
          ..add('displayValues', displayValues))
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

  int? _selectState;
  int? get selectState => _$this._selectState;
  set selectState(int? selectState) => _$this._selectState = selectState;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _displayValues;
  ListBuilder<String> get displayValues =>
      _$this._displayValues ??= new ListBuilder<String>();
  set displayValues(ListBuilder<String>? displayValues) =>
      _$this._displayValues = displayValues;

  GPrimitiveFilterFragmentData__asSelectFilterBuilder() {
    GPrimitiveFilterFragmentData__asSelectFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asSelectFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _selectState = $v.selectState;
      _name = $v.name;
      _displayValues = $v.displayValues.toBuilder();
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
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPrimitiveFilterFragmentData__asSelectFilter', 'G__typename'),
            selectState: BuiltValueNullFieldError.checkNotNull(selectState,
                r'GPrimitiveFilterFragmentData__asSelectFilter', 'selectState'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GPrimitiveFilterFragmentData__asSelectFilter', 'name'),
            displayValues: displayValues.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayValues';
        displayValues.build();
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
  final _i2.GTriState tristate;
  @override
  final String name;

  factory _$GPrimitiveFilterFragmentData__asTriStateFilter(
          [void Function(GPrimitiveFilterFragmentData__asTriStateFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asTriStateFilterBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asTriStateFilter._(
      {required this.G__typename, required this.tristate, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asTriStateFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(tristate,
        r'GPrimitiveFilterFragmentData__asTriStateFilter', 'tristate');
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
        tristate == other.tristate &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, tristate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asTriStateFilter')
          ..add('G__typename', G__typename)
          ..add('tristate', tristate)
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

  _i2.GTriState? _tristate;
  _i2.GTriState? get tristate => _$this._tristate;
  set tristate(_i2.GTriState? tristate) => _$this._tristate = tristate;

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
      _tristate = $v.tristate;
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
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GPrimitiveFilterFragmentData__asTriStateFilter', 'G__typename'),
          tristate: BuiltValueNullFieldError.checkNotNull(tristate,
              r'GPrimitiveFilterFragmentData__asTriStateFilter', 'tristate'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GPrimitiveFilterFragmentData__asTriStateFilter', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asTextFilter
    extends GPrimitiveFilterFragmentData__asTextFilter {
  @override
  final String G__typename;
  @override
  final String textState;
  @override
  final String name;

  factory _$GPrimitiveFilterFragmentData__asTextFilter(
          [void Function(GPrimitiveFilterFragmentData__asTextFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asTextFilterBuilder()..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asTextFilter._(
      {required this.G__typename, required this.textState, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asTextFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        textState, r'GPrimitiveFilterFragmentData__asTextFilter', 'textState');
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
        textState == other.textState &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, textState.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asTextFilter')
          ..add('G__typename', G__typename)
          ..add('textState', textState)
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

  String? _textState;
  String? get textState => _$this._textState;
  set textState(String? textState) => _$this._textState = textState;

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
      _textState = $v.textState;
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
          textState: BuiltValueNullFieldError.checkNotNull(textState,
              r'GPrimitiveFilterFragmentData__asTextFilter', 'textState'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GPrimitiveFilterFragmentData__asTextFilter', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asSortFilter
    extends GPrimitiveFilterFragmentData__asSortFilter {
  @override
  final String G__typename;
  @override
  final GPrimitiveFilterFragmentData__asSortFilter_sortState? sortState;
  @override
  final String name;
  @override
  final BuiltList<String> displayValues;

  factory _$GPrimitiveFilterFragmentData__asSortFilter(
          [void Function(GPrimitiveFilterFragmentData__asSortFilterBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asSortFilterBuilder()..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asSortFilter._(
      {required this.G__typename,
      this.sortState,
      required this.name,
      required this.displayValues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asSortFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPrimitiveFilterFragmentData__asSortFilter', 'name');
    BuiltValueNullFieldError.checkNotNull(displayValues,
        r'GPrimitiveFilterFragmentData__asSortFilter', 'displayValues');
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
        sortState == other.sortState &&
        name == other.name &&
        displayValues == other.displayValues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, sortState.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayValues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPrimitiveFilterFragmentData__asSortFilter')
          ..add('G__typename', G__typename)
          ..add('sortState', sortState)
          ..add('name', name)
          ..add('displayValues', displayValues))
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

  GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder? _sortState;
  GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder get sortState =>
      _$this._sortState ??=
          new GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder();
  set sortState(
          GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder?
              sortState) =>
      _$this._sortState = sortState;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _displayValues;
  ListBuilder<String> get displayValues =>
      _$this._displayValues ??= new ListBuilder<String>();
  set displayValues(ListBuilder<String>? displayValues) =>
      _$this._displayValues = displayValues;

  GPrimitiveFilterFragmentData__asSortFilterBuilder() {
    GPrimitiveFilterFragmentData__asSortFilter._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentData__asSortFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sortState = $v.sortState?.toBuilder();
      _name = $v.name;
      _displayValues = $v.displayValues.toBuilder();
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
            sortState: _sortState?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GPrimitiveFilterFragmentData__asSortFilter', 'name'),
            displayValues: displayValues.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sortState';
        _sortState?.build();

        _$failedField = 'displayValues';
        displayValues.build();
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

class _$GPrimitiveFilterFragmentData__asSortFilter_sortState
    extends GPrimitiveFilterFragmentData__asSortFilter_sortState {
  @override
  final String G__typename;
  @override
  final bool ascending;
  @override
  final int index;

  factory _$GPrimitiveFilterFragmentData__asSortFilter_sortState(
          [void Function(
                  GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder)?
              updates]) =>
      (new GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder()
            ..update(updates))
          ._build();

  _$GPrimitiveFilterFragmentData__asSortFilter_sortState._(
      {required this.G__typename, required this.ascending, required this.index})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asSortFilter_sortState', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(ascending,
        r'GPrimitiveFilterFragmentData__asSortFilter_sortState', 'ascending');
    BuiltValueNullFieldError.checkNotNull(index,
        r'GPrimitiveFilterFragmentData__asSortFilter_sortState', 'index');
  }

  @override
  GPrimitiveFilterFragmentData__asSortFilter_sortState rebuild(
          void Function(
                  GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder toBuilder() =>
      new GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentData__asSortFilter_sortState &&
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
            r'GPrimitiveFilterFragmentData__asSortFilter_sortState')
          ..add('G__typename', G__typename)
          ..add('ascending', ascending)
          ..add('index', index))
        .toString();
  }
}

class GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder
    implements
        Builder<GPrimitiveFilterFragmentData__asSortFilter_sortState,
            GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder> {
  _$GPrimitiveFilterFragmentData__asSortFilter_sortState? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _ascending;
  bool? get ascending => _$this._ascending;
  set ascending(bool? ascending) => _$this._ascending = ascending;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder() {
    GPrimitiveFilterFragmentData__asSortFilter_sortState._initializeBuilder(
        this);
  }

  GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder get _$this {
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
  void replace(GPrimitiveFilterFragmentData__asSortFilter_sortState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentData__asSortFilter_sortState;
  }

  @override
  void update(
      void Function(
              GPrimitiveFilterFragmentData__asSortFilter_sortStateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentData__asSortFilter_sortState build() => _build();

  _$GPrimitiveFilterFragmentData__asSortFilter_sortState _build() {
    final _$result = _$v ??
        new _$GPrimitiveFilterFragmentData__asSortFilter_sortState._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GPrimitiveFilterFragmentData__asSortFilter_sortState',
              'G__typename'),
          ascending: BuiltValueNullFieldError.checkNotNull(
              ascending,
              r'GPrimitiveFilterFragmentData__asSortFilter_sortState',
              'ascending'),
          index: BuiltValueNullFieldError.checkNotNull(index,
              r'GPrimitiveFilterFragmentData__asSortFilter_sortState', 'index'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentData__asSeparatorFilter
    extends GPrimitiveFilterFragmentData__asSeparatorFilter {
  @override
  final String G__typename;
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
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPrimitiveFilterFragmentData__asSeparatorFilter', 'G__typename');
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
            r'GPrimitiveFilterFragmentData__asSeparatorFilter')
          ..add('G__typename', G__typename)
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
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GPrimitiveFilterFragmentData__asSeparatorFilter', 'name'),
        );
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
              G__typename, r'GFilterFragmentData__base', 'G__typename'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GFilterFragmentData__asGroupFilter
    extends GFilterFragmentData__asGroupFilter {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final BuiltList<GFilterFragmentData__asGroupFilter_groupState> groupState;

  factory _$GFilterFragmentData__asGroupFilter(
          [void Function(GFilterFragmentData__asGroupFilterBuilder)?
              updates]) =>
      (new GFilterFragmentData__asGroupFilterBuilder()..update(updates))
          ._build();

  _$GFilterFragmentData__asGroupFilter._(
      {required this.G__typename, required this.name, required this.groupState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFilterFragmentData__asGroupFilter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFilterFragmentData__asGroupFilter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        groupState, r'GFilterFragmentData__asGroupFilter', 'groupState');
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
        name == other.name &&
        groupState == other.groupState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, groupState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterFragmentData__asGroupFilter')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('groupState', groupState))
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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<GFilterFragmentData__asGroupFilter_groupState>? _groupState;
  ListBuilder<GFilterFragmentData__asGroupFilter_groupState> get groupState =>
      _$this._groupState ??=
          new ListBuilder<GFilterFragmentData__asGroupFilter_groupState>();
  set groupState(
          ListBuilder<GFilterFragmentData__asGroupFilter_groupState>?
              groupState) =>
      _$this._groupState = groupState;

  GFilterFragmentData__asGroupFilterBuilder() {
    GFilterFragmentData__asGroupFilter._initializeBuilder(this);
  }

  GFilterFragmentData__asGroupFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _groupState = $v.groupState.toBuilder();
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
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GFilterFragmentData__asGroupFilter', 'name'),
            groupState: groupState.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupState';
        groupState.build();
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

class _$GFilterFragmentData__asGroupFilter_groupState
    extends GFilterFragmentData__asGroupFilter_groupState {
  @override
  final String G__typename;

  factory _$GFilterFragmentData__asGroupFilter_groupState(
          [void Function(GFilterFragmentData__asGroupFilter_groupStateBuilder)?
              updates]) =>
      (new GFilterFragmentData__asGroupFilter_groupStateBuilder()
            ..update(updates))
          ._build();

  _$GFilterFragmentData__asGroupFilter_groupState._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFilterFragmentData__asGroupFilter_groupState', 'G__typename');
  }

  @override
  GFilterFragmentData__asGroupFilter_groupState rebuild(
          void Function(GFilterFragmentData__asGroupFilter_groupStateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterFragmentData__asGroupFilter_groupStateBuilder toBuilder() =>
      new GFilterFragmentData__asGroupFilter_groupStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterFragmentData__asGroupFilter_groupState &&
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
            r'GFilterFragmentData__asGroupFilter_groupState')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFilterFragmentData__asGroupFilter_groupStateBuilder
    implements
        Builder<GFilterFragmentData__asGroupFilter_groupState,
            GFilterFragmentData__asGroupFilter_groupStateBuilder> {
  _$GFilterFragmentData__asGroupFilter_groupState? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFilterFragmentData__asGroupFilter_groupStateBuilder() {
    GFilterFragmentData__asGroupFilter_groupState._initializeBuilder(this);
  }

  GFilterFragmentData__asGroupFilter_groupStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterFragmentData__asGroupFilter_groupState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterFragmentData__asGroupFilter_groupState;
  }

  @override
  void update(
      void Function(GFilterFragmentData__asGroupFilter_groupStateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterFragmentData__asGroupFilter_groupState build() => _build();

  _$GFilterFragmentData__asGroupFilter_groupState _build() {
    final _$result = _$v ??
        new _$GFilterFragmentData__asGroupFilter_groupState._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GFilterFragmentData__asGroupFilter_groupState', 'G__typename'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSortSelectionFragmentData extends GSortSelectionFragmentData {
  @override
  final String G__typename;
  @override
  final bool ascending;
  @override
  final int index;

  factory _$GSortSelectionFragmentData(
          [void Function(GSortSelectionFragmentDataBuilder)? updates]) =>
      (new GSortSelectionFragmentDataBuilder()..update(updates))._build();

  _$GSortSelectionFragmentData._(
      {required this.G__typename, required this.ascending, required this.index})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSortSelectionFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        ascending, r'GSortSelectionFragmentData', 'ascending');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GSortSelectionFragmentData', 'index');
  }

  @override
  GSortSelectionFragmentData rebuild(
          void Function(GSortSelectionFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSortSelectionFragmentDataBuilder toBuilder() =>
      new GSortSelectionFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSortSelectionFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GSortSelectionFragmentData')
          ..add('G__typename', G__typename)
          ..add('ascending', ascending)
          ..add('index', index))
        .toString();
  }
}

class GSortSelectionFragmentDataBuilder
    implements
        Builder<GSortSelectionFragmentData, GSortSelectionFragmentDataBuilder> {
  _$GSortSelectionFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _ascending;
  bool? get ascending => _$this._ascending;
  set ascending(bool? ascending) => _$this._ascending = ascending;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  GSortSelectionFragmentDataBuilder() {
    GSortSelectionFragmentData._initializeBuilder(this);
  }

  GSortSelectionFragmentDataBuilder get _$this {
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
  void replace(GSortSelectionFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSortSelectionFragmentData;
  }

  @override
  void update(void Function(GSortSelectionFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSortSelectionFragmentData build() => _build();

  _$GSortSelectionFragmentData _build() {
    final _$result = _$v ??
        new _$GSortSelectionFragmentData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GSortSelectionFragmentData', 'G__typename'),
          ascending: BuiltValueNullFieldError.checkNotNull(
              ascending, r'GSortSelectionFragmentData', 'ascending'),
          index: BuiltValueNullFieldError.checkNotNull(
              index, r'GSortSelectionFragmentData', 'index'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
