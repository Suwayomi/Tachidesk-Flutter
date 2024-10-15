// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceListData> _$gSourceListDataSerializer =
    new _$GSourceListDataSerializer();
Serializer<GSourceListData_sources> _$gSourceListDataSourcesSerializer =
    new _$GSourceListData_sourcesSerializer();
Serializer<GSourceListData_sources_nodes>
    _$gSourceListDataSourcesNodesSerializer =
    new _$GSourceListData_sources_nodesSerializer();
Serializer<GSourceListData_sources_nodes_extension>
    _$gSourceListDataSourcesNodesExtensionSerializer =
    new _$GSourceListData_sources_nodes_extensionSerializer();
Serializer<GSourceByIdData> _$gSourceByIdDataSerializer =
    new _$GSourceByIdDataSerializer();
Serializer<GSourceByIdData_source> _$gSourceByIdDataSourceSerializer =
    new _$GSourceByIdData_sourceSerializer();
Serializer<GSourceByIdData_source_extension>
    _$gSourceByIdDataSourceExtensionSerializer =
    new _$GSourceByIdData_source_extensionSerializer();
Serializer<GFullSourceByIdData> _$gFullSourceByIdDataSerializer =
    new _$GFullSourceByIdDataSerializer();
Serializer<GFullSourceByIdData_source> _$gFullSourceByIdDataSourceSerializer =
    new _$GFullSourceByIdData_sourceSerializer();
Serializer<GFullSourceByIdData_source_preferences>
    _$gFullSourceByIdDataSourcePreferencesSerializer =
    new _$GFullSourceByIdData_source_preferencesSerializer();
Serializer<GFullSourceByIdData_source_filters>
    _$gFullSourceByIdDataSourceFiltersSerializer =
    new _$GFullSourceByIdData_source_filtersSerializer();
Serializer<GFullSourceByIdData_source_extension>
    _$gFullSourceByIdDataSourceExtensionSerializer =
    new _$GFullSourceByIdData_source_extensionSerializer();

class _$GSourceListDataSerializer
    implements StructuredSerializer<GSourceListData> {
  @override
  final Iterable<Type> types = const [GSourceListData, _$GSourceListData];
  @override
  final String wireName = 'GSourceListData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSourceListData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'sources',
      serializers.serialize(object.sources,
          specifiedType: const FullType(GSourceListData_sources)),
    ];

    return result;
  }

  @override
  GSourceListData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceListDataBuilder();

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
        case 'sources':
          result.sources.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSourceListData_sources))!
              as GSourceListData_sources);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceListData_sourcesSerializer
    implements StructuredSerializer<GSourceListData_sources> {
  @override
  final Iterable<Type> types = const [
    GSourceListData_sources,
    _$GSourceListData_sources
  ];
  @override
  final String wireName = 'GSourceListData_sources';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceListData_sources object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'nodes',
      serializers.serialize(object.nodes,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GSourceListData_sources_nodes)])),
    ];

    return result;
  }

  @override
  GSourceListData_sources deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceListData_sourcesBuilder();

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
        case 'nodes':
          result.nodes.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSourceListData_sources_nodes)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceListData_sources_nodesSerializer
    implements StructuredSerializer<GSourceListData_sources_nodes> {
  @override
  final Iterable<Type> types = const [
    GSourceListData_sources_nodes,
    _$GSourceListData_sources_nodes
  ];
  @override
  final String wireName = 'GSourceListData_sources_nodes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceListData_sources_nodes object,
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
          specifiedType: const FullType(_i3.GLongString)),
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
          specifiedType:
              const FullType(GSourceListData_sources_nodes_extension)),
    ];

    return result;
  }

  @override
  GSourceListData_sources_nodes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceListData_sources_nodesBuilder();

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
                  specifiedType: const FullType(_i3.GLongString))!
              as _i3.GLongString);
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
                      const FullType(GSourceListData_sources_nodes_extension))!
              as GSourceListData_sources_nodes_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceListData_sources_nodes_extensionSerializer
    implements StructuredSerializer<GSourceListData_sources_nodes_extension> {
  @override
  final Iterable<Type> types = const [
    GSourceListData_sources_nodes_extension,
    _$GSourceListData_sources_nodes_extension
  ];
  @override
  final String wireName = 'GSourceListData_sources_nodes_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceListData_sources_nodes_extension object,
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
  GSourceListData_sources_nodes_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceListData_sources_nodes_extensionBuilder();

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

class _$GSourceByIdDataSerializer
    implements StructuredSerializer<GSourceByIdData> {
  @override
  final Iterable<Type> types = const [GSourceByIdData, _$GSourceByIdData];
  @override
  final String wireName = 'GSourceByIdData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSourceByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(GSourceByIdData_source)),
    ];

    return result;
  }

  @override
  GSourceByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceByIdDataBuilder();

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
                  specifiedType: const FullType(GSourceByIdData_source))!
              as GSourceByIdData_source);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceByIdData_sourceSerializer
    implements StructuredSerializer<GSourceByIdData_source> {
  @override
  final Iterable<Type> types = const [
    GSourceByIdData_source,
    _$GSourceByIdData_source
  ];
  @override
  final String wireName = 'GSourceByIdData_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceByIdData_source object,
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
          specifiedType: const FullType(_i3.GLongString)),
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
          specifiedType: const FullType(GSourceByIdData_source_extension)),
    ];

    return result;
  }

  @override
  GSourceByIdData_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceByIdData_sourceBuilder();

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
                  specifiedType: const FullType(_i3.GLongString))!
              as _i3.GLongString);
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
                      const FullType(GSourceByIdData_source_extension))!
              as GSourceByIdData_source_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceByIdData_source_extensionSerializer
    implements StructuredSerializer<GSourceByIdData_source_extension> {
  @override
  final Iterable<Type> types = const [
    GSourceByIdData_source_extension,
    _$GSourceByIdData_source_extension
  ];
  @override
  final String wireName = 'GSourceByIdData_source_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceByIdData_source_extension object,
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
  GSourceByIdData_source_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceByIdData_source_extensionBuilder();

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

class _$GFullSourceByIdDataSerializer
    implements StructuredSerializer<GFullSourceByIdData> {
  @override
  final Iterable<Type> types = const [
    GFullSourceByIdData,
    _$GFullSourceByIdData
  ];
  @override
  final String wireName = 'GFullSourceByIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(GFullSourceByIdData_source)),
    ];

    return result;
  }

  @override
  GFullSourceByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceByIdDataBuilder();

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
                  specifiedType: const FullType(GFullSourceByIdData_source))!
              as GFullSourceByIdData_source);
          break;
      }
    }

    return result.build();
  }
}

class _$GFullSourceByIdData_sourceSerializer
    implements StructuredSerializer<GFullSourceByIdData_source> {
  @override
  final Iterable<Type> types = const [
    GFullSourceByIdData_source,
    _$GFullSourceByIdData_source
  ];
  @override
  final String wireName = 'GFullSourceByIdData_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceByIdData_source object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'preferences',
      serializers.serialize(object.preferences,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFullSourceByIdData_source_preferences)])),
      'filters',
      serializers.serialize(object.filters,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFullSourceByIdData_source_filters)])),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'iconUrl',
      serializers.serialize(object.iconUrl,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GLongString)),
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
          specifiedType: const FullType(GFullSourceByIdData_source_extension)),
    ];

    return result;
  }

  @override
  GFullSourceByIdData_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceByIdData_sourceBuilder();

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
                const FullType(GFullSourceByIdData_source_preferences)
              ]))! as BuiltList<Object?>);
          break;
        case 'filters':
          result.filters.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFullSourceByIdData_source_filters)
              ]))! as BuiltList<Object?>);
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
                  specifiedType: const FullType(_i3.GLongString))!
              as _i3.GLongString);
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
                      const FullType(GFullSourceByIdData_source_extension))!
              as GFullSourceByIdData_source_extension);
          break;
      }
    }

    return result.build();
  }
}

class _$GFullSourceByIdData_source_preferencesSerializer
    implements StructuredSerializer<GFullSourceByIdData_source_preferences> {
  @override
  final Iterable<Type> types = const [
    GFullSourceByIdData_source_preferences,
    _$GFullSourceByIdData_source_preferences
  ];
  @override
  final String wireName = 'GFullSourceByIdData_source_preferences';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceByIdData_source_preferences object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFullSourceByIdData_source_preferences deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceByIdData_source_preferencesBuilder();

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

class _$GFullSourceByIdData_source_filtersSerializer
    implements StructuredSerializer<GFullSourceByIdData_source_filters> {
  @override
  final Iterable<Type> types = const [
    GFullSourceByIdData_source_filters,
    _$GFullSourceByIdData_source_filters
  ];
  @override
  final String wireName = 'GFullSourceByIdData_source_filters';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceByIdData_source_filters object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFullSourceByIdData_source_filters deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceByIdData_source_filtersBuilder();

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

class _$GFullSourceByIdData_source_extensionSerializer
    implements StructuredSerializer<GFullSourceByIdData_source_extension> {
  @override
  final Iterable<Type> types = const [
    GFullSourceByIdData_source_extension,
    _$GFullSourceByIdData_source_extension
  ];
  @override
  final String wireName = 'GFullSourceByIdData_source_extension';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceByIdData_source_extension object,
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
  GFullSourceByIdData_source_extension deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceByIdData_source_extensionBuilder();

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

class _$GSourceListData extends GSourceListData {
  @override
  final String G__typename;
  @override
  final GSourceListData_sources sources;

  factory _$GSourceListData([void Function(GSourceListDataBuilder)? updates]) =>
      (new GSourceListDataBuilder()..update(updates))._build();

  _$GSourceListData._({required this.G__typename, required this.sources})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceListData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        sources, r'GSourceListData', 'sources');
  }

  @override
  GSourceListData rebuild(void Function(GSourceListDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListDataBuilder toBuilder() =>
      new GSourceListDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListData &&
        G__typename == other.G__typename &&
        sources == other.sources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, sources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceListData')
          ..add('G__typename', G__typename)
          ..add('sources', sources))
        .toString();
  }
}

class GSourceListDataBuilder
    implements Builder<GSourceListData, GSourceListDataBuilder> {
  _$GSourceListData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourceListData_sourcesBuilder? _sources;
  GSourceListData_sourcesBuilder get sources =>
      _$this._sources ??= new GSourceListData_sourcesBuilder();
  set sources(GSourceListData_sourcesBuilder? sources) =>
      _$this._sources = sources;

  GSourceListDataBuilder() {
    GSourceListData._initializeBuilder(this);
  }

  GSourceListDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sources = $v.sources.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceListData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListData;
  }

  @override
  void update(void Function(GSourceListDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListData build() => _build();

  _$GSourceListData _build() {
    _$GSourceListData _$result;
    try {
      _$result = _$v ??
          new _$GSourceListData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSourceListData', 'G__typename'),
              sources: sources.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sources';
        sources.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceListData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceListData_sources extends GSourceListData_sources {
  @override
  final String G__typename;
  @override
  final BuiltList<GSourceListData_sources_nodes> nodes;

  factory _$GSourceListData_sources(
          [void Function(GSourceListData_sourcesBuilder)? updates]) =>
      (new GSourceListData_sourcesBuilder()..update(updates))._build();

  _$GSourceListData_sources._({required this.G__typename, required this.nodes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceListData_sources', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        nodes, r'GSourceListData_sources', 'nodes');
  }

  @override
  GSourceListData_sources rebuild(
          void Function(GSourceListData_sourcesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListData_sourcesBuilder toBuilder() =>
      new GSourceListData_sourcesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListData_sources &&
        G__typename == other.G__typename &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceListData_sources')
          ..add('G__typename', G__typename)
          ..add('nodes', nodes))
        .toString();
  }
}

class GSourceListData_sourcesBuilder
    implements
        Builder<GSourceListData_sources, GSourceListData_sourcesBuilder> {
  _$GSourceListData_sources? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSourceListData_sources_nodes>? _nodes;
  ListBuilder<GSourceListData_sources_nodes> get nodes =>
      _$this._nodes ??= new ListBuilder<GSourceListData_sources_nodes>();
  set nodes(ListBuilder<GSourceListData_sources_nodes>? nodes) =>
      _$this._nodes = nodes;

  GSourceListData_sourcesBuilder() {
    GSourceListData_sources._initializeBuilder(this);
  }

  GSourceListData_sourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _nodes = $v.nodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceListData_sources other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListData_sources;
  }

  @override
  void update(void Function(GSourceListData_sourcesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListData_sources build() => _build();

  _$GSourceListData_sources _build() {
    _$GSourceListData_sources _$result;
    try {
      _$result = _$v ??
          new _$GSourceListData_sources._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSourceListData_sources', 'G__typename'),
              nodes: nodes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        nodes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceListData_sources', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceListData_sources_nodes extends GSourceListData_sources_nodes {
  @override
  final String G__typename;
  @override
  final String displayName;
  @override
  final String iconUrl;
  @override
  final _i3.GLongString id;
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
  final GSourceListData_sources_nodes_extension extension;

  factory _$GSourceListData_sources_nodes(
          [void Function(GSourceListData_sources_nodesBuilder)? updates]) =>
      (new GSourceListData_sources_nodesBuilder()..update(updates))._build();

  _$GSourceListData_sources_nodes._(
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
        G__typename, r'GSourceListData_sources_nodes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GSourceListData_sources_nodes', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GSourceListData_sources_nodes', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSourceListData_sources_nodes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GSourceListData_sources_nodes', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GSourceListData_sources_nodes', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GSourceListData_sources_nodes', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSourceListData_sources_nodes', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GSourceListData_sources_nodes', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GSourceListData_sources_nodes', 'extension');
  }

  @override
  GSourceListData_sources_nodes rebuild(
          void Function(GSourceListData_sources_nodesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListData_sources_nodesBuilder toBuilder() =>
      new GSourceListData_sources_nodesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListData_sources_nodes &&
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
    return (newBuiltValueToStringHelper(r'GSourceListData_sources_nodes')
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

class GSourceListData_sources_nodesBuilder
    implements
        Builder<GSourceListData_sources_nodes,
            GSourceListData_sources_nodesBuilder> {
  _$GSourceListData_sources_nodes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  _i3.GLongStringBuilder? _id;
  _i3.GLongStringBuilder get id => _$this._id ??= new _i3.GLongStringBuilder();
  set id(_i3.GLongStringBuilder? id) => _$this._id = id;

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

  GSourceListData_sources_nodes_extensionBuilder? _extension;
  GSourceListData_sources_nodes_extensionBuilder get extension =>
      _$this._extension ??=
          new GSourceListData_sources_nodes_extensionBuilder();
  set extension(GSourceListData_sources_nodes_extensionBuilder? extension) =>
      _$this._extension = extension;

  GSourceListData_sources_nodesBuilder() {
    GSourceListData_sources_nodes._initializeBuilder(this);
  }

  GSourceListData_sources_nodesBuilder get _$this {
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
  void replace(GSourceListData_sources_nodes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListData_sources_nodes;
  }

  @override
  void update(void Function(GSourceListData_sources_nodesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListData_sources_nodes build() => _build();

  _$GSourceListData_sources_nodes _build() {
    _$GSourceListData_sources_nodes _$result;
    try {
      _$result = _$v ??
          new _$GSourceListData_sources_nodes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSourceListData_sources_nodes', 'G__typename'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GSourceListData_sources_nodes', 'displayName'),
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'GSourceListData_sources_nodes', 'iconUrl'),
              id: id.build(),
              isConfigurable: BuiltValueNullFieldError.checkNotNull(
                  isConfigurable, r'GSourceListData_sources_nodes', 'isConfigurable'),
              isNsfw: BuiltValueNullFieldError.checkNotNull(
                  isNsfw, r'GSourceListData_sources_nodes', 'isNsfw'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GSourceListData_sources_nodes', 'lang'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GSourceListData_sources_nodes', 'name'),
              supportsLatest:
                  BuiltValueNullFieldError.checkNotNull(supportsLatest, r'GSourceListData_sources_nodes', 'supportsLatest'),
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
            r'GSourceListData_sources_nodes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceListData_sources_nodes_extension
    extends GSourceListData_sources_nodes_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GSourceListData_sources_nodes_extension(
          [void Function(GSourceListData_sources_nodes_extensionBuilder)?
              updates]) =>
      (new GSourceListData_sources_nodes_extensionBuilder()..update(updates))
          ._build();

  _$GSourceListData_sources_nodes_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceListData_sources_nodes_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GSourceListData_sources_nodes_extension', 'pkgName');
  }

  @override
  GSourceListData_sources_nodes_extension rebuild(
          void Function(GSourceListData_sources_nodes_extensionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceListData_sources_nodes_extensionBuilder toBuilder() =>
      new GSourceListData_sources_nodes_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceListData_sources_nodes_extension &&
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
    return (newBuiltValueToStringHelper(
            r'GSourceListData_sources_nodes_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GSourceListData_sources_nodes_extensionBuilder
    implements
        Builder<GSourceListData_sources_nodes_extension,
            GSourceListData_sources_nodes_extensionBuilder> {
  _$GSourceListData_sources_nodes_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GSourceListData_sources_nodes_extensionBuilder() {
    GSourceListData_sources_nodes_extension._initializeBuilder(this);
  }

  GSourceListData_sources_nodes_extensionBuilder get _$this {
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
  void replace(GSourceListData_sources_nodes_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceListData_sources_nodes_extension;
  }

  @override
  void update(
      void Function(GSourceListData_sources_nodes_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceListData_sources_nodes_extension build() => _build();

  _$GSourceListData_sources_nodes_extension _build() {
    final _$result = _$v ??
        new _$GSourceListData_sources_nodes_extension._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSourceListData_sources_nodes_extension', 'G__typename'),
            pkgName: BuiltValueNullFieldError.checkNotNull(
                pkgName, r'GSourceListData_sources_nodes_extension', 'pkgName'),
            repo: repo);
    replace(_$result);
    return _$result;
  }
}

class _$GSourceByIdData extends GSourceByIdData {
  @override
  final String G__typename;
  @override
  final GSourceByIdData_source source;

  factory _$GSourceByIdData([void Function(GSourceByIdDataBuilder)? updates]) =>
      (new GSourceByIdDataBuilder()..update(updates))._build();

  _$GSourceByIdData._({required this.G__typename, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceByIdData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(source, r'GSourceByIdData', 'source');
  }

  @override
  GSourceByIdData rebuild(void Function(GSourceByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceByIdDataBuilder toBuilder() =>
      new GSourceByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceByIdData &&
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
    return (newBuiltValueToStringHelper(r'GSourceByIdData')
          ..add('G__typename', G__typename)
          ..add('source', source))
        .toString();
  }
}

class GSourceByIdDataBuilder
    implements Builder<GSourceByIdData, GSourceByIdDataBuilder> {
  _$GSourceByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourceByIdData_sourceBuilder? _source;
  GSourceByIdData_sourceBuilder get source =>
      _$this._source ??= new GSourceByIdData_sourceBuilder();
  set source(GSourceByIdData_sourceBuilder? source) => _$this._source = source;

  GSourceByIdDataBuilder() {
    GSourceByIdData._initializeBuilder(this);
  }

  GSourceByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceByIdData;
  }

  @override
  void update(void Function(GSourceByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceByIdData build() => _build();

  _$GSourceByIdData _build() {
    _$GSourceByIdData _$result;
    try {
      _$result = _$v ??
          new _$GSourceByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSourceByIdData', 'G__typename'),
              source: source.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source';
        source.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceByIdData_source extends GSourceByIdData_source {
  @override
  final String G__typename;
  @override
  final String displayName;
  @override
  final String iconUrl;
  @override
  final _i3.GLongString id;
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
  final GSourceByIdData_source_extension extension;

  factory _$GSourceByIdData_source(
          [void Function(GSourceByIdData_sourceBuilder)? updates]) =>
      (new GSourceByIdData_sourceBuilder()..update(updates))._build();

  _$GSourceByIdData_source._(
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
        G__typename, r'GSourceByIdData_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GSourceByIdData_source', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GSourceByIdData_source', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(id, r'GSourceByIdData_source', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GSourceByIdData_source', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GSourceByIdData_source', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GSourceByIdData_source', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GSourceByIdData_source', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GSourceByIdData_source', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GSourceByIdData_source', 'extension');
  }

  @override
  GSourceByIdData_source rebuild(
          void Function(GSourceByIdData_sourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceByIdData_sourceBuilder toBuilder() =>
      new GSourceByIdData_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceByIdData_source &&
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
    return (newBuiltValueToStringHelper(r'GSourceByIdData_source')
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

class GSourceByIdData_sourceBuilder
    implements Builder<GSourceByIdData_source, GSourceByIdData_sourceBuilder> {
  _$GSourceByIdData_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  _i3.GLongStringBuilder? _id;
  _i3.GLongStringBuilder get id => _$this._id ??= new _i3.GLongStringBuilder();
  set id(_i3.GLongStringBuilder? id) => _$this._id = id;

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

  GSourceByIdData_source_extensionBuilder? _extension;
  GSourceByIdData_source_extensionBuilder get extension =>
      _$this._extension ??= new GSourceByIdData_source_extensionBuilder();
  set extension(GSourceByIdData_source_extensionBuilder? extension) =>
      _$this._extension = extension;

  GSourceByIdData_sourceBuilder() {
    GSourceByIdData_source._initializeBuilder(this);
  }

  GSourceByIdData_sourceBuilder get _$this {
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
  void replace(GSourceByIdData_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceByIdData_source;
  }

  @override
  void update(void Function(GSourceByIdData_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceByIdData_source build() => _build();

  _$GSourceByIdData_source _build() {
    _$GSourceByIdData_source _$result;
    try {
      _$result = _$v ??
          new _$GSourceByIdData_source._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSourceByIdData_source', 'G__typename'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GSourceByIdData_source', 'displayName'),
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'GSourceByIdData_source', 'iconUrl'),
              id: id.build(),
              isConfigurable: BuiltValueNullFieldError.checkNotNull(
                  isConfigurable, r'GSourceByIdData_source', 'isConfigurable'),
              isNsfw: BuiltValueNullFieldError.checkNotNull(
                  isNsfw, r'GSourceByIdData_source', 'isNsfw'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GSourceByIdData_source', 'lang'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GSourceByIdData_source', 'name'),
              supportsLatest: BuiltValueNullFieldError.checkNotNull(
                  supportsLatest, r'GSourceByIdData_source', 'supportsLatest'),
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
            r'GSourceByIdData_source', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceByIdData_source_extension
    extends GSourceByIdData_source_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GSourceByIdData_source_extension(
          [void Function(GSourceByIdData_source_extensionBuilder)? updates]) =>
      (new GSourceByIdData_source_extensionBuilder()..update(updates))._build();

  _$GSourceByIdData_source_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourceByIdData_source_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GSourceByIdData_source_extension', 'pkgName');
  }

  @override
  GSourceByIdData_source_extension rebuild(
          void Function(GSourceByIdData_source_extensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceByIdData_source_extensionBuilder toBuilder() =>
      new GSourceByIdData_source_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceByIdData_source_extension &&
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
    return (newBuiltValueToStringHelper(r'GSourceByIdData_source_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GSourceByIdData_source_extensionBuilder
    implements
        Builder<GSourceByIdData_source_extension,
            GSourceByIdData_source_extensionBuilder> {
  _$GSourceByIdData_source_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GSourceByIdData_source_extensionBuilder() {
    GSourceByIdData_source_extension._initializeBuilder(this);
  }

  GSourceByIdData_source_extensionBuilder get _$this {
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
  void replace(GSourceByIdData_source_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceByIdData_source_extension;
  }

  @override
  void update(void Function(GSourceByIdData_source_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceByIdData_source_extension build() => _build();

  _$GSourceByIdData_source_extension _build() {
    final _$result = _$v ??
        new _$GSourceByIdData_source_extension._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSourceByIdData_source_extension', 'G__typename'),
            pkgName: BuiltValueNullFieldError.checkNotNull(
                pkgName, r'GSourceByIdData_source_extension', 'pkgName'),
            repo: repo);
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceByIdData extends GFullSourceByIdData {
  @override
  final String G__typename;
  @override
  final GFullSourceByIdData_source source;

  factory _$GFullSourceByIdData(
          [void Function(GFullSourceByIdDataBuilder)? updates]) =>
      (new GFullSourceByIdDataBuilder()..update(updates))._build();

  _$GFullSourceByIdData._({required this.G__typename, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFullSourceByIdData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GFullSourceByIdData', 'source');
  }

  @override
  GFullSourceByIdData rebuild(
          void Function(GFullSourceByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceByIdDataBuilder toBuilder() =>
      new GFullSourceByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceByIdData &&
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
    return (newBuiltValueToStringHelper(r'GFullSourceByIdData')
          ..add('G__typename', G__typename)
          ..add('source', source))
        .toString();
  }
}

class GFullSourceByIdDataBuilder
    implements Builder<GFullSourceByIdData, GFullSourceByIdDataBuilder> {
  _$GFullSourceByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFullSourceByIdData_sourceBuilder? _source;
  GFullSourceByIdData_sourceBuilder get source =>
      _$this._source ??= new GFullSourceByIdData_sourceBuilder();
  set source(GFullSourceByIdData_sourceBuilder? source) =>
      _$this._source = source;

  GFullSourceByIdDataBuilder() {
    GFullSourceByIdData._initializeBuilder(this);
  }

  GFullSourceByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _source = $v.source.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceByIdData;
  }

  @override
  void update(void Function(GFullSourceByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceByIdData build() => _build();

  _$GFullSourceByIdData _build() {
    _$GFullSourceByIdData _$result;
    try {
      _$result = _$v ??
          new _$GFullSourceByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFullSourceByIdData', 'G__typename'),
              source: source.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source';
        source.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFullSourceByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceByIdData_source extends GFullSourceByIdData_source {
  @override
  final String G__typename;
  @override
  final BuiltList<GFullSourceByIdData_source_preferences> preferences;
  @override
  final BuiltList<GFullSourceByIdData_source_filters> filters;
  @override
  final String displayName;
  @override
  final String iconUrl;
  @override
  final _i3.GLongString id;
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
  final GFullSourceByIdData_source_extension extension;

  factory _$GFullSourceByIdData_source(
          [void Function(GFullSourceByIdData_sourceBuilder)? updates]) =>
      (new GFullSourceByIdData_sourceBuilder()..update(updates))._build();

  _$GFullSourceByIdData_source._(
      {required this.G__typename,
      required this.preferences,
      required this.filters,
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
        G__typename, r'GFullSourceByIdData_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        preferences, r'GFullSourceByIdData_source', 'preferences');
    BuiltValueNullFieldError.checkNotNull(
        filters, r'GFullSourceByIdData_source', 'filters');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GFullSourceByIdData_source', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        iconUrl, r'GFullSourceByIdData_source', 'iconUrl');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFullSourceByIdData_source', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isConfigurable, r'GFullSourceByIdData_source', 'isConfigurable');
    BuiltValueNullFieldError.checkNotNull(
        isNsfw, r'GFullSourceByIdData_source', 'isNsfw');
    BuiltValueNullFieldError.checkNotNull(
        lang, r'GFullSourceByIdData_source', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFullSourceByIdData_source', 'name');
    BuiltValueNullFieldError.checkNotNull(
        supportsLatest, r'GFullSourceByIdData_source', 'supportsLatest');
    BuiltValueNullFieldError.checkNotNull(
        extension, r'GFullSourceByIdData_source', 'extension');
  }

  @override
  GFullSourceByIdData_source rebuild(
          void Function(GFullSourceByIdData_sourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceByIdData_sourceBuilder toBuilder() =>
      new GFullSourceByIdData_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceByIdData_source &&
        G__typename == other.G__typename &&
        preferences == other.preferences &&
        filters == other.filters &&
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
    _$hash = $jc(_$hash, preferences.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
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
    return (newBuiltValueToStringHelper(r'GFullSourceByIdData_source')
          ..add('G__typename', G__typename)
          ..add('preferences', preferences)
          ..add('filters', filters)
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

class GFullSourceByIdData_sourceBuilder
    implements
        Builder<GFullSourceByIdData_source, GFullSourceByIdData_sourceBuilder> {
  _$GFullSourceByIdData_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFullSourceByIdData_source_preferences>? _preferences;
  ListBuilder<GFullSourceByIdData_source_preferences> get preferences =>
      _$this._preferences ??=
          new ListBuilder<GFullSourceByIdData_source_preferences>();
  set preferences(
          ListBuilder<GFullSourceByIdData_source_preferences>? preferences) =>
      _$this._preferences = preferences;

  ListBuilder<GFullSourceByIdData_source_filters>? _filters;
  ListBuilder<GFullSourceByIdData_source_filters> get filters =>
      _$this._filters ??= new ListBuilder<GFullSourceByIdData_source_filters>();
  set filters(ListBuilder<GFullSourceByIdData_source_filters>? filters) =>
      _$this._filters = filters;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  _i3.GLongStringBuilder? _id;
  _i3.GLongStringBuilder get id => _$this._id ??= new _i3.GLongStringBuilder();
  set id(_i3.GLongStringBuilder? id) => _$this._id = id;

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

  GFullSourceByIdData_source_extensionBuilder? _extension;
  GFullSourceByIdData_source_extensionBuilder get extension =>
      _$this._extension ??= new GFullSourceByIdData_source_extensionBuilder();
  set extension(GFullSourceByIdData_source_extensionBuilder? extension) =>
      _$this._extension = extension;

  GFullSourceByIdData_sourceBuilder() {
    GFullSourceByIdData_source._initializeBuilder(this);
  }

  GFullSourceByIdData_sourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _preferences = $v.preferences.toBuilder();
      _filters = $v.filters.toBuilder();
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
  void replace(GFullSourceByIdData_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceByIdData_source;
  }

  @override
  void update(void Function(GFullSourceByIdData_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceByIdData_source build() => _build();

  _$GFullSourceByIdData_source _build() {
    _$GFullSourceByIdData_source _$result;
    try {
      _$result = _$v ??
          new _$GFullSourceByIdData_source._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFullSourceByIdData_source', 'G__typename'),
              preferences: preferences.build(),
              filters: filters.build(),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GFullSourceByIdData_source', 'displayName'),
              iconUrl: BuiltValueNullFieldError.checkNotNull(
                  iconUrl, r'GFullSourceByIdData_source', 'iconUrl'),
              id: id.build(),
              isConfigurable: BuiltValueNullFieldError.checkNotNull(
                  isConfigurable, r'GFullSourceByIdData_source', 'isConfigurable'),
              isNsfw: BuiltValueNullFieldError.checkNotNull(
                  isNsfw, r'GFullSourceByIdData_source', 'isNsfw'),
              lang: BuiltValueNullFieldError.checkNotNull(
                  lang, r'GFullSourceByIdData_source', 'lang'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GFullSourceByIdData_source', 'name'),
              supportsLatest:
                  BuiltValueNullFieldError.checkNotNull(supportsLatest, r'GFullSourceByIdData_source', 'supportsLatest'),
              extension: extension.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preferences';
        preferences.build();
        _$failedField = 'filters';
        filters.build();

        _$failedField = 'id';
        id.build();

        _$failedField = 'extension';
        extension.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFullSourceByIdData_source', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceByIdData_source_preferences
    extends GFullSourceByIdData_source_preferences {
  @override
  final String G__typename;

  factory _$GFullSourceByIdData_source_preferences(
          [void Function(GFullSourceByIdData_source_preferencesBuilder)?
              updates]) =>
      (new GFullSourceByIdData_source_preferencesBuilder()..update(updates))
          ._build();

  _$GFullSourceByIdData_source_preferences._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFullSourceByIdData_source_preferences', 'G__typename');
  }

  @override
  GFullSourceByIdData_source_preferences rebuild(
          void Function(GFullSourceByIdData_source_preferencesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceByIdData_source_preferencesBuilder toBuilder() =>
      new GFullSourceByIdData_source_preferencesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceByIdData_source_preferences &&
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
            r'GFullSourceByIdData_source_preferences')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFullSourceByIdData_source_preferencesBuilder
    implements
        Builder<GFullSourceByIdData_source_preferences,
            GFullSourceByIdData_source_preferencesBuilder> {
  _$GFullSourceByIdData_source_preferences? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFullSourceByIdData_source_preferencesBuilder() {
    GFullSourceByIdData_source_preferences._initializeBuilder(this);
  }

  GFullSourceByIdData_source_preferencesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceByIdData_source_preferences other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceByIdData_source_preferences;
  }

  @override
  void update(
      void Function(GFullSourceByIdData_source_preferencesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceByIdData_source_preferences build() => _build();

  _$GFullSourceByIdData_source_preferences _build() {
    final _$result = _$v ??
        new _$GFullSourceByIdData_source_preferences._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFullSourceByIdData_source_preferences', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceByIdData_source_filters
    extends GFullSourceByIdData_source_filters {
  @override
  final String G__typename;

  factory _$GFullSourceByIdData_source_filters(
          [void Function(GFullSourceByIdData_source_filtersBuilder)?
              updates]) =>
      (new GFullSourceByIdData_source_filtersBuilder()..update(updates))
          ._build();

  _$GFullSourceByIdData_source_filters._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFullSourceByIdData_source_filters', 'G__typename');
  }

  @override
  GFullSourceByIdData_source_filters rebuild(
          void Function(GFullSourceByIdData_source_filtersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceByIdData_source_filtersBuilder toBuilder() =>
      new GFullSourceByIdData_source_filtersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceByIdData_source_filters &&
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
    return (newBuiltValueToStringHelper(r'GFullSourceByIdData_source_filters')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GFullSourceByIdData_source_filtersBuilder
    implements
        Builder<GFullSourceByIdData_source_filters,
            GFullSourceByIdData_source_filtersBuilder> {
  _$GFullSourceByIdData_source_filters? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFullSourceByIdData_source_filtersBuilder() {
    GFullSourceByIdData_source_filters._initializeBuilder(this);
  }

  GFullSourceByIdData_source_filtersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceByIdData_source_filters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceByIdData_source_filters;
  }

  @override
  void update(
      void Function(GFullSourceByIdData_source_filtersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceByIdData_source_filters build() => _build();

  _$GFullSourceByIdData_source_filters _build() {
    final _$result = _$v ??
        new _$GFullSourceByIdData_source_filters._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFullSourceByIdData_source_filters', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceByIdData_source_extension
    extends GFullSourceByIdData_source_extension {
  @override
  final String G__typename;
  @override
  final String pkgName;
  @override
  final String? repo;

  factory _$GFullSourceByIdData_source_extension(
          [void Function(GFullSourceByIdData_source_extensionBuilder)?
              updates]) =>
      (new GFullSourceByIdData_source_extensionBuilder()..update(updates))
          ._build();

  _$GFullSourceByIdData_source_extension._(
      {required this.G__typename, required this.pkgName, this.repo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFullSourceByIdData_source_extension', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pkgName, r'GFullSourceByIdData_source_extension', 'pkgName');
  }

  @override
  GFullSourceByIdData_source_extension rebuild(
          void Function(GFullSourceByIdData_source_extensionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceByIdData_source_extensionBuilder toBuilder() =>
      new GFullSourceByIdData_source_extensionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceByIdData_source_extension &&
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
    return (newBuiltValueToStringHelper(r'GFullSourceByIdData_source_extension')
          ..add('G__typename', G__typename)
          ..add('pkgName', pkgName)
          ..add('repo', repo))
        .toString();
  }
}

class GFullSourceByIdData_source_extensionBuilder
    implements
        Builder<GFullSourceByIdData_source_extension,
            GFullSourceByIdData_source_extensionBuilder> {
  _$GFullSourceByIdData_source_extension? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  GFullSourceByIdData_source_extensionBuilder() {
    GFullSourceByIdData_source_extension._initializeBuilder(this);
  }

  GFullSourceByIdData_source_extensionBuilder get _$this {
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
  void replace(GFullSourceByIdData_source_extension other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceByIdData_source_extension;
  }

  @override
  void update(
      void Function(GFullSourceByIdData_source_extensionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceByIdData_source_extension build() => _build();

  _$GFullSourceByIdData_source_extension _build() {
    final _$result = _$v ??
        new _$GFullSourceByIdData_source_extension._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFullSourceByIdData_source_extension', 'G__typename'),
            pkgName: BuiltValueNullFieldError.checkNotNull(
                pkgName, r'GFullSourceByIdData_source_extension', 'pkgName'),
            repo: repo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
