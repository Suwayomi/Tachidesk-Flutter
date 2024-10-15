// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateGlobalUpdateIntervalReq>
    _$gUpdateGlobalUpdateIntervalReqSerializer =
    new _$GUpdateGlobalUpdateIntervalReqSerializer();
Serializer<GUpdateMangaMetaDataReq> _$gUpdateMangaMetaDataReqSerializer =
    new _$GUpdateMangaMetaDataReqSerializer();
Serializer<GToggleExcludeCompletedReq> _$gToggleExcludeCompletedReqSerializer =
    new _$GToggleExcludeCompletedReqSerializer();
Serializer<GToggleExcludeNotStartedReq>
    _$gToggleExcludeNotStartedReqSerializer =
    new _$GToggleExcludeNotStartedReqSerializer();
Serializer<GToggleExcludeUnreadChaptersReq>
    _$gToggleExcludeUnreadChaptersReqSerializer =
    new _$GToggleExcludeUnreadChaptersReqSerializer();

class _$GUpdateGlobalUpdateIntervalReqSerializer
    implements StructuredSerializer<GUpdateGlobalUpdateIntervalReq> {
  @override
  final Iterable<Type> types = const [
    GUpdateGlobalUpdateIntervalReq,
    _$GUpdateGlobalUpdateIntervalReq
  ];
  @override
  final String wireName = 'GUpdateGlobalUpdateIntervalReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateGlobalUpdateIntervalReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUpdateGlobalUpdateIntervalVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i2.GUpdateGlobalUpdateIntervalData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GUpdateGlobalUpdateIntervalReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateGlobalUpdateIntervalReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GUpdateGlobalUpdateIntervalVars))!
              as _i3.GUpdateGlobalUpdateIntervalVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GUpdateGlobalUpdateIntervalData))!
              as _i2.GUpdateGlobalUpdateIntervalData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangaMetaDataReqSerializer
    implements StructuredSerializer<GUpdateMangaMetaDataReq> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaMetaDataReq,
    _$GUpdateMangaMetaDataReq
  ];
  @override
  final String wireName = 'GUpdateMangaMetaDataReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangaMetaDataReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUpdateMangaMetaDataVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GUpdateMangaMetaDataData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GUpdateMangaMetaDataReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaMetaDataReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUpdateMangaMetaDataVars))!
              as _i3.GUpdateMangaMetaDataVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GUpdateMangaMetaDataData))!
              as _i2.GUpdateMangaMetaDataData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeCompletedReqSerializer
    implements StructuredSerializer<GToggleExcludeCompletedReq> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeCompletedReq,
    _$GToggleExcludeCompletedReq
  ];
  @override
  final String wireName = 'GToggleExcludeCompletedReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeCompletedReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GToggleExcludeCompletedVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GToggleExcludeCompletedData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GToggleExcludeCompletedReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeCompletedReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GToggleExcludeCompletedVars))!
              as _i3.GToggleExcludeCompletedVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GToggleExcludeCompletedData))!
              as _i2.GToggleExcludeCompletedData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeNotStartedReqSerializer
    implements StructuredSerializer<GToggleExcludeNotStartedReq> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeNotStartedReq,
    _$GToggleExcludeNotStartedReq
  ];
  @override
  final String wireName = 'GToggleExcludeNotStartedReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeNotStartedReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GToggleExcludeNotStartedVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GToggleExcludeNotStartedData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GToggleExcludeNotStartedReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeNotStartedReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GToggleExcludeNotStartedVars))!
              as _i3.GToggleExcludeNotStartedVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GToggleExcludeNotStartedData))!
              as _i2.GToggleExcludeNotStartedData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeUnreadChaptersReqSerializer
    implements StructuredSerializer<GToggleExcludeUnreadChaptersReq> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeUnreadChaptersReq,
    _$GToggleExcludeUnreadChaptersReq
  ];
  @override
  final String wireName = 'GToggleExcludeUnreadChaptersReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeUnreadChaptersReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GToggleExcludeUnreadChaptersVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i2.GToggleExcludeUnreadChaptersData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GToggleExcludeUnreadChaptersReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeUnreadChaptersReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GToggleExcludeUnreadChaptersVars))!
              as _i3.GToggleExcludeUnreadChaptersVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i2.GToggleExcludeUnreadChaptersData))!
              as _i2.GToggleExcludeUnreadChaptersData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateGlobalUpdateIntervalReq extends GUpdateGlobalUpdateIntervalReq {
  @override
  final _i3.GUpdateGlobalUpdateIntervalVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateGlobalUpdateIntervalData? Function(
      _i2.GUpdateGlobalUpdateIntervalData?,
      _i2.GUpdateGlobalUpdateIntervalData?)? updateResult;
  @override
  final _i2.GUpdateGlobalUpdateIntervalData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;
  @override
  final _i4.Context? context;

  factory _$GUpdateGlobalUpdateIntervalReq(
          [void Function(GUpdateGlobalUpdateIntervalReqBuilder)? updates]) =>
      (new GUpdateGlobalUpdateIntervalReqBuilder()..update(updates))._build();

  _$GUpdateGlobalUpdateIntervalReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen,
      this.context})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUpdateGlobalUpdateIntervalReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GUpdateGlobalUpdateIntervalReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GUpdateGlobalUpdateIntervalReq', 'executeOnListen');
  }

  @override
  GUpdateGlobalUpdateIntervalReq rebuild(
          void Function(GUpdateGlobalUpdateIntervalReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateGlobalUpdateIntervalReqBuilder toBuilder() =>
      new GUpdateGlobalUpdateIntervalReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateGlobalUpdateIntervalReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen &&
        context == other.context;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, updateResult.hashCode);
    _$hash = $jc(_$hash, optimisticResponse.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerKey.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerContext.hashCode);
    _$hash = $jc(_$hash, fetchPolicy.hashCode);
    _$hash = $jc(_$hash, executeOnListen.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateGlobalUpdateIntervalReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen)
          ..add('context', context))
        .toString();
  }
}

class GUpdateGlobalUpdateIntervalReqBuilder
    implements
        Builder<GUpdateGlobalUpdateIntervalReq,
            GUpdateGlobalUpdateIntervalReqBuilder> {
  _$GUpdateGlobalUpdateIntervalReq? _$v;

  _i3.GUpdateGlobalUpdateIntervalVarsBuilder? _vars;
  _i3.GUpdateGlobalUpdateIntervalVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUpdateGlobalUpdateIntervalVarsBuilder();
  set vars(_i3.GUpdateGlobalUpdateIntervalVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateGlobalUpdateIntervalData? Function(
      _i2.GUpdateGlobalUpdateIntervalData?,
      _i2.GUpdateGlobalUpdateIntervalData?)? _updateResult;
  _i2.GUpdateGlobalUpdateIntervalData? Function(
          _i2.GUpdateGlobalUpdateIntervalData?,
          _i2.GUpdateGlobalUpdateIntervalData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GUpdateGlobalUpdateIntervalData? Function(
                  _i2.GUpdateGlobalUpdateIntervalData?,
                  _i2.GUpdateGlobalUpdateIntervalData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GUpdateGlobalUpdateIntervalDataBuilder? _optimisticResponse;
  _i2.GUpdateGlobalUpdateIntervalDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GUpdateGlobalUpdateIntervalDataBuilder();
  set optimisticResponse(
          _i2.GUpdateGlobalUpdateIntervalDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  _i4.Context? _context;
  _i4.Context? get context => _$this._context;
  set context(_i4.Context? context) => _$this._context = context;

  GUpdateGlobalUpdateIntervalReqBuilder() {
    GUpdateGlobalUpdateIntervalReq._initializeBuilder(this);
  }

  GUpdateGlobalUpdateIntervalReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _context = $v.context;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateGlobalUpdateIntervalReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateGlobalUpdateIntervalReq;
  }

  @override
  void update(void Function(GUpdateGlobalUpdateIntervalReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGlobalUpdateIntervalReq build() => _build();

  _$GUpdateGlobalUpdateIntervalReq _build() {
    _$GUpdateGlobalUpdateIntervalReq _$result;
    try {
      _$result = _$v ??
          new _$GUpdateGlobalUpdateIntervalReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GUpdateGlobalUpdateIntervalReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GUpdateGlobalUpdateIntervalReq',
                  'executeOnListen'),
              context: context);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateGlobalUpdateIntervalReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaMetaDataReq extends GUpdateMangaMetaDataReq {
  @override
  final _i3.GUpdateMangaMetaDataVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateMangaMetaDataData? Function(
          _i2.GUpdateMangaMetaDataData?, _i2.GUpdateMangaMetaDataData?)?
      updateResult;
  @override
  final _i2.GUpdateMangaMetaDataData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;
  @override
  final _i4.Context? context;

  factory _$GUpdateMangaMetaDataReq(
          [void Function(GUpdateMangaMetaDataReqBuilder)? updates]) =>
      (new GUpdateMangaMetaDataReqBuilder()..update(updates))._build();

  _$GUpdateMangaMetaDataReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen,
      this.context})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUpdateMangaMetaDataReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GUpdateMangaMetaDataReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GUpdateMangaMetaDataReq', 'executeOnListen');
  }

  @override
  GUpdateMangaMetaDataReq rebuild(
          void Function(GUpdateMangaMetaDataReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaMetaDataReqBuilder toBuilder() =>
      new GUpdateMangaMetaDataReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateMangaMetaDataReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen &&
        context == other.context;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, updateResult.hashCode);
    _$hash = $jc(_$hash, optimisticResponse.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerKey.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerContext.hashCode);
    _$hash = $jc(_$hash, fetchPolicy.hashCode);
    _$hash = $jc(_$hash, executeOnListen.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangaMetaDataReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen)
          ..add('context', context))
        .toString();
  }
}

class GUpdateMangaMetaDataReqBuilder
    implements
        Builder<GUpdateMangaMetaDataReq, GUpdateMangaMetaDataReqBuilder> {
  _$GUpdateMangaMetaDataReq? _$v;

  _i3.GUpdateMangaMetaDataVarsBuilder? _vars;
  _i3.GUpdateMangaMetaDataVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUpdateMangaMetaDataVarsBuilder();
  set vars(_i3.GUpdateMangaMetaDataVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateMangaMetaDataData? Function(
          _i2.GUpdateMangaMetaDataData?, _i2.GUpdateMangaMetaDataData?)?
      _updateResult;
  _i2.GUpdateMangaMetaDataData? Function(
          _i2.GUpdateMangaMetaDataData?, _i2.GUpdateMangaMetaDataData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GUpdateMangaMetaDataData? Function(
                  _i2.GUpdateMangaMetaDataData?, _i2.GUpdateMangaMetaDataData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GUpdateMangaMetaDataDataBuilder? _optimisticResponse;
  _i2.GUpdateMangaMetaDataDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GUpdateMangaMetaDataDataBuilder();
  set optimisticResponse(
          _i2.GUpdateMangaMetaDataDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  _i4.Context? _context;
  _i4.Context? get context => _$this._context;
  set context(_i4.Context? context) => _$this._context = context;

  GUpdateMangaMetaDataReqBuilder() {
    GUpdateMangaMetaDataReq._initializeBuilder(this);
  }

  GUpdateMangaMetaDataReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _context = $v.context;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaMetaDataReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaMetaDataReq;
  }

  @override
  void update(void Function(GUpdateMangaMetaDataReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaMetaDataReq build() => _build();

  _$GUpdateMangaMetaDataReq _build() {
    _$GUpdateMangaMetaDataReq _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangaMetaDataReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GUpdateMangaMetaDataReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GUpdateMangaMetaDataReq',
                  'executeOnListen'),
              context: context);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangaMetaDataReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeCompletedReq extends GToggleExcludeCompletedReq {
  @override
  final _i3.GToggleExcludeCompletedVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GToggleExcludeCompletedData? Function(
          _i2.GToggleExcludeCompletedData?, _i2.GToggleExcludeCompletedData?)?
      updateResult;
  @override
  final _i2.GToggleExcludeCompletedData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;
  @override
  final _i4.Context? context;

  factory _$GToggleExcludeCompletedReq(
          [void Function(GToggleExcludeCompletedReqBuilder)? updates]) =>
      (new GToggleExcludeCompletedReqBuilder()..update(updates))._build();

  _$GToggleExcludeCompletedReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen,
      this.context})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GToggleExcludeCompletedReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GToggleExcludeCompletedReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GToggleExcludeCompletedReq', 'executeOnListen');
  }

  @override
  GToggleExcludeCompletedReq rebuild(
          void Function(GToggleExcludeCompletedReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeCompletedReqBuilder toBuilder() =>
      new GToggleExcludeCompletedReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GToggleExcludeCompletedReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen &&
        context == other.context;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, updateResult.hashCode);
    _$hash = $jc(_$hash, optimisticResponse.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerKey.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerContext.hashCode);
    _$hash = $jc(_$hash, fetchPolicy.hashCode);
    _$hash = $jc(_$hash, executeOnListen.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleExcludeCompletedReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen)
          ..add('context', context))
        .toString();
  }
}

class GToggleExcludeCompletedReqBuilder
    implements
        Builder<GToggleExcludeCompletedReq, GToggleExcludeCompletedReqBuilder> {
  _$GToggleExcludeCompletedReq? _$v;

  _i3.GToggleExcludeCompletedVarsBuilder? _vars;
  _i3.GToggleExcludeCompletedVarsBuilder get vars =>
      _$this._vars ??= new _i3.GToggleExcludeCompletedVarsBuilder();
  set vars(_i3.GToggleExcludeCompletedVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GToggleExcludeCompletedData? Function(
          _i2.GToggleExcludeCompletedData?, _i2.GToggleExcludeCompletedData?)?
      _updateResult;
  _i2.GToggleExcludeCompletedData? Function(
          _i2.GToggleExcludeCompletedData?, _i2.GToggleExcludeCompletedData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GToggleExcludeCompletedData? Function(
                  _i2.GToggleExcludeCompletedData?,
                  _i2.GToggleExcludeCompletedData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GToggleExcludeCompletedDataBuilder? _optimisticResponse;
  _i2.GToggleExcludeCompletedDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GToggleExcludeCompletedDataBuilder();
  set optimisticResponse(
          _i2.GToggleExcludeCompletedDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  _i4.Context? _context;
  _i4.Context? get context => _$this._context;
  set context(_i4.Context? context) => _$this._context = context;

  GToggleExcludeCompletedReqBuilder() {
    GToggleExcludeCompletedReq._initializeBuilder(this);
  }

  GToggleExcludeCompletedReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _context = $v.context;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeCompletedReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeCompletedReq;
  }

  @override
  void update(void Function(GToggleExcludeCompletedReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeCompletedReq build() => _build();

  _$GToggleExcludeCompletedReq _build() {
    _$GToggleExcludeCompletedReq _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeCompletedReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GToggleExcludeCompletedReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GToggleExcludeCompletedReq',
                  'executeOnListen'),
              context: context);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeCompletedReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeNotStartedReq extends GToggleExcludeNotStartedReq {
  @override
  final _i3.GToggleExcludeNotStartedVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GToggleExcludeNotStartedData? Function(
          _i2.GToggleExcludeNotStartedData?, _i2.GToggleExcludeNotStartedData?)?
      updateResult;
  @override
  final _i2.GToggleExcludeNotStartedData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;
  @override
  final _i4.Context? context;

  factory _$GToggleExcludeNotStartedReq(
          [void Function(GToggleExcludeNotStartedReqBuilder)? updates]) =>
      (new GToggleExcludeNotStartedReqBuilder()..update(updates))._build();

  _$GToggleExcludeNotStartedReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen,
      this.context})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GToggleExcludeNotStartedReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GToggleExcludeNotStartedReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GToggleExcludeNotStartedReq', 'executeOnListen');
  }

  @override
  GToggleExcludeNotStartedReq rebuild(
          void Function(GToggleExcludeNotStartedReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeNotStartedReqBuilder toBuilder() =>
      new GToggleExcludeNotStartedReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GToggleExcludeNotStartedReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen &&
        context == other.context;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, updateResult.hashCode);
    _$hash = $jc(_$hash, optimisticResponse.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerKey.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerContext.hashCode);
    _$hash = $jc(_$hash, fetchPolicy.hashCode);
    _$hash = $jc(_$hash, executeOnListen.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleExcludeNotStartedReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen)
          ..add('context', context))
        .toString();
  }
}

class GToggleExcludeNotStartedReqBuilder
    implements
        Builder<GToggleExcludeNotStartedReq,
            GToggleExcludeNotStartedReqBuilder> {
  _$GToggleExcludeNotStartedReq? _$v;

  _i3.GToggleExcludeNotStartedVarsBuilder? _vars;
  _i3.GToggleExcludeNotStartedVarsBuilder get vars =>
      _$this._vars ??= new _i3.GToggleExcludeNotStartedVarsBuilder();
  set vars(_i3.GToggleExcludeNotStartedVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GToggleExcludeNotStartedData? Function(
          _i2.GToggleExcludeNotStartedData?, _i2.GToggleExcludeNotStartedData?)?
      _updateResult;
  _i2.GToggleExcludeNotStartedData? Function(
          _i2.GToggleExcludeNotStartedData?, _i2.GToggleExcludeNotStartedData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GToggleExcludeNotStartedData? Function(
                  _i2.GToggleExcludeNotStartedData?,
                  _i2.GToggleExcludeNotStartedData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GToggleExcludeNotStartedDataBuilder? _optimisticResponse;
  _i2.GToggleExcludeNotStartedDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GToggleExcludeNotStartedDataBuilder();
  set optimisticResponse(
          _i2.GToggleExcludeNotStartedDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  _i4.Context? _context;
  _i4.Context? get context => _$this._context;
  set context(_i4.Context? context) => _$this._context = context;

  GToggleExcludeNotStartedReqBuilder() {
    GToggleExcludeNotStartedReq._initializeBuilder(this);
  }

  GToggleExcludeNotStartedReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _context = $v.context;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeNotStartedReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeNotStartedReq;
  }

  @override
  void update(void Function(GToggleExcludeNotStartedReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeNotStartedReq build() => _build();

  _$GToggleExcludeNotStartedReq _build() {
    _$GToggleExcludeNotStartedReq _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeNotStartedReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GToggleExcludeNotStartedReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GToggleExcludeNotStartedReq',
                  'executeOnListen'),
              context: context);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeNotStartedReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeUnreadChaptersReq
    extends GToggleExcludeUnreadChaptersReq {
  @override
  final _i3.GToggleExcludeUnreadChaptersVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GToggleExcludeUnreadChaptersData? Function(
      _i2.GToggleExcludeUnreadChaptersData?,
      _i2.GToggleExcludeUnreadChaptersData?)? updateResult;
  @override
  final _i2.GToggleExcludeUnreadChaptersData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;
  @override
  final _i4.Context? context;

  factory _$GToggleExcludeUnreadChaptersReq(
          [void Function(GToggleExcludeUnreadChaptersReqBuilder)? updates]) =>
      (new GToggleExcludeUnreadChaptersReqBuilder()..update(updates))._build();

  _$GToggleExcludeUnreadChaptersReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen,
      this.context})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GToggleExcludeUnreadChaptersReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GToggleExcludeUnreadChaptersReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GToggleExcludeUnreadChaptersReq', 'executeOnListen');
  }

  @override
  GToggleExcludeUnreadChaptersReq rebuild(
          void Function(GToggleExcludeUnreadChaptersReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeUnreadChaptersReqBuilder toBuilder() =>
      new GToggleExcludeUnreadChaptersReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GToggleExcludeUnreadChaptersReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen &&
        context == other.context;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, requestId.hashCode);
    _$hash = $jc(_$hash, updateResult.hashCode);
    _$hash = $jc(_$hash, optimisticResponse.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerKey.hashCode);
    _$hash = $jc(_$hash, updateCacheHandlerContext.hashCode);
    _$hash = $jc(_$hash, fetchPolicy.hashCode);
    _$hash = $jc(_$hash, executeOnListen.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleExcludeUnreadChaptersReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen)
          ..add('context', context))
        .toString();
  }
}

class GToggleExcludeUnreadChaptersReqBuilder
    implements
        Builder<GToggleExcludeUnreadChaptersReq,
            GToggleExcludeUnreadChaptersReqBuilder> {
  _$GToggleExcludeUnreadChaptersReq? _$v;

  _i3.GToggleExcludeUnreadChaptersVarsBuilder? _vars;
  _i3.GToggleExcludeUnreadChaptersVarsBuilder get vars =>
      _$this._vars ??= new _i3.GToggleExcludeUnreadChaptersVarsBuilder();
  set vars(_i3.GToggleExcludeUnreadChaptersVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GToggleExcludeUnreadChaptersData? Function(
      _i2.GToggleExcludeUnreadChaptersData?,
      _i2.GToggleExcludeUnreadChaptersData?)? _updateResult;
  _i2.GToggleExcludeUnreadChaptersData? Function(
          _i2.GToggleExcludeUnreadChaptersData?,
          _i2.GToggleExcludeUnreadChaptersData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GToggleExcludeUnreadChaptersData? Function(
                  _i2.GToggleExcludeUnreadChaptersData?,
                  _i2.GToggleExcludeUnreadChaptersData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GToggleExcludeUnreadChaptersDataBuilder? _optimisticResponse;
  _i2.GToggleExcludeUnreadChaptersDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GToggleExcludeUnreadChaptersDataBuilder();
  set optimisticResponse(
          _i2.GToggleExcludeUnreadChaptersDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  _i4.Context? _context;
  _i4.Context? get context => _$this._context;
  set context(_i4.Context? context) => _$this._context = context;

  GToggleExcludeUnreadChaptersReqBuilder() {
    GToggleExcludeUnreadChaptersReq._initializeBuilder(this);
  }

  GToggleExcludeUnreadChaptersReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _context = $v.context;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeUnreadChaptersReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeUnreadChaptersReq;
  }

  @override
  void update(void Function(GToggleExcludeUnreadChaptersReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeUnreadChaptersReq build() => _build();

  _$GToggleExcludeUnreadChaptersReq _build() {
    _$GToggleExcludeUnreadChaptersReq _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeUnreadChaptersReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GToggleExcludeUnreadChaptersReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GToggleExcludeUnreadChaptersReq',
                  'executeOnListen'),
              context: context);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeUnreadChaptersReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
