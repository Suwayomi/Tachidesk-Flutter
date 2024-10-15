// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDownloadsLocationReq>
    _$gUpdateDownloadsLocationReqSerializer =
    new _$GUpdateDownloadsLocationReqSerializer();
Serializer<GUpdateDownloadAsCbzReq> _$gUpdateDownloadAsCbzReqSerializer =
    new _$GUpdateDownloadAsCbzReqSerializer();
Serializer<GToggleAutoDownloadNewChaptersReq>
    _$gToggleAutoDownloadNewChaptersReqSerializer =
    new _$GToggleAutoDownloadNewChaptersReqSerializer();
Serializer<GToggleExcludeEntryWithUnreadChaptersReq>
    _$gToggleExcludeEntryWithUnreadChaptersReqSerializer =
    new _$GToggleExcludeEntryWithUnreadChaptersReqSerializer();
Serializer<GUpdateAutoDownloadNewChaptersLimitReq>
    _$gUpdateAutoDownloadNewChaptersLimitReqSerializer =
    new _$GUpdateAutoDownloadNewChaptersLimitReqSerializer();

class _$GUpdateDownloadsLocationReqSerializer
    implements StructuredSerializer<GUpdateDownloadsLocationReq> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadsLocationReq,
    _$GUpdateDownloadsLocationReq
  ];
  @override
  final String wireName = 'GUpdateDownloadsLocationReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDownloadsLocationReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUpdateDownloadsLocationVars)),
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
            specifiedType: const FullType(_i2.GUpdateDownloadsLocationData)));
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
  GUpdateDownloadsLocationReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadsLocationReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GUpdateDownloadsLocationVars))!
              as _i3.GUpdateDownloadsLocationVars);
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
                      const FullType(_i2.GUpdateDownloadsLocationData))!
              as _i2.GUpdateDownloadsLocationData);
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

class _$GUpdateDownloadAsCbzReqSerializer
    implements StructuredSerializer<GUpdateDownloadAsCbzReq> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadAsCbzReq,
    _$GUpdateDownloadAsCbzReq
  ];
  @override
  final String wireName = 'GUpdateDownloadAsCbzReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDownloadAsCbzReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUpdateDownloadAsCbzVars)),
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
            specifiedType: const FullType(_i2.GUpdateDownloadAsCbzData)));
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
  GUpdateDownloadAsCbzReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadAsCbzReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUpdateDownloadAsCbzVars))!
              as _i3.GUpdateDownloadAsCbzVars);
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
                  specifiedType: const FullType(_i2.GUpdateDownloadAsCbzData))!
              as _i2.GUpdateDownloadAsCbzData);
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

class _$GToggleAutoDownloadNewChaptersReqSerializer
    implements StructuredSerializer<GToggleAutoDownloadNewChaptersReq> {
  @override
  final Iterable<Type> types = const [
    GToggleAutoDownloadNewChaptersReq,
    _$GToggleAutoDownloadNewChaptersReq
  ];
  @override
  final String wireName = 'GToggleAutoDownloadNewChaptersReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleAutoDownloadNewChaptersReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GToggleAutoDownloadNewChaptersVars)),
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
                const FullType(_i2.GToggleAutoDownloadNewChaptersData)));
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
  GToggleAutoDownloadNewChaptersReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleAutoDownloadNewChaptersReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GToggleAutoDownloadNewChaptersVars))!
              as _i3.GToggleAutoDownloadNewChaptersVars);
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
                      const FullType(_i2.GToggleAutoDownloadNewChaptersData))!
              as _i2.GToggleAutoDownloadNewChaptersData);
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

class _$GToggleExcludeEntryWithUnreadChaptersReqSerializer
    implements StructuredSerializer<GToggleExcludeEntryWithUnreadChaptersReq> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeEntryWithUnreadChaptersReq,
    _$GToggleExcludeEntryWithUnreadChaptersReq
  ];
  @override
  final String wireName = 'GToggleExcludeEntryWithUnreadChaptersReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeEntryWithUnreadChaptersReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GToggleExcludeEntryWithUnreadChaptersVars)),
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
                const FullType(_i2.GToggleExcludeEntryWithUnreadChaptersData)));
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
  GToggleExcludeEntryWithUnreadChaptersReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeEntryWithUnreadChaptersReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GToggleExcludeEntryWithUnreadChaptersVars))!
              as _i3.GToggleExcludeEntryWithUnreadChaptersVars);
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
                  specifiedType: const FullType(
                      _i2.GToggleExcludeEntryWithUnreadChaptersData))!
              as _i2.GToggleExcludeEntryWithUnreadChaptersData);
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

class _$GUpdateAutoDownloadNewChaptersLimitReqSerializer
    implements StructuredSerializer<GUpdateAutoDownloadNewChaptersLimitReq> {
  @override
  final Iterable<Type> types = const [
    GUpdateAutoDownloadNewChaptersLimitReq,
    _$GUpdateAutoDownloadNewChaptersLimitReq
  ];
  @override
  final String wireName = 'GUpdateAutoDownloadNewChaptersLimitReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateAutoDownloadNewChaptersLimitReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GUpdateAutoDownloadNewChaptersLimitVars)),
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
                const FullType(_i2.GUpdateAutoDownloadNewChaptersLimitData)));
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
  GUpdateAutoDownloadNewChaptersLimitReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAutoDownloadNewChaptersLimitReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GUpdateAutoDownloadNewChaptersLimitVars))!
              as _i3.GUpdateAutoDownloadNewChaptersLimitVars);
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
                  specifiedType: const FullType(
                      _i2.GUpdateAutoDownloadNewChaptersLimitData))!
              as _i2.GUpdateAutoDownloadNewChaptersLimitData);
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

class _$GUpdateDownloadsLocationReq extends GUpdateDownloadsLocationReq {
  @override
  final _i3.GUpdateDownloadsLocationVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateDownloadsLocationData? Function(
          _i2.GUpdateDownloadsLocationData?, _i2.GUpdateDownloadsLocationData?)?
      updateResult;
  @override
  final _i2.GUpdateDownloadsLocationData? optimisticResponse;
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

  factory _$GUpdateDownloadsLocationReq(
          [void Function(GUpdateDownloadsLocationReqBuilder)? updates]) =>
      (new GUpdateDownloadsLocationReqBuilder()..update(updates))._build();

  _$GUpdateDownloadsLocationReq._(
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
        vars, r'GUpdateDownloadsLocationReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GUpdateDownloadsLocationReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GUpdateDownloadsLocationReq', 'executeOnListen');
  }

  @override
  GUpdateDownloadsLocationReq rebuild(
          void Function(GUpdateDownloadsLocationReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadsLocationReqBuilder toBuilder() =>
      new GUpdateDownloadsLocationReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateDownloadsLocationReq &&
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
    return (newBuiltValueToStringHelper(r'GUpdateDownloadsLocationReq')
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

class GUpdateDownloadsLocationReqBuilder
    implements
        Builder<GUpdateDownloadsLocationReq,
            GUpdateDownloadsLocationReqBuilder> {
  _$GUpdateDownloadsLocationReq? _$v;

  _i3.GUpdateDownloadsLocationVarsBuilder? _vars;
  _i3.GUpdateDownloadsLocationVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUpdateDownloadsLocationVarsBuilder();
  set vars(_i3.GUpdateDownloadsLocationVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateDownloadsLocationData? Function(
          _i2.GUpdateDownloadsLocationData?, _i2.GUpdateDownloadsLocationData?)?
      _updateResult;
  _i2.GUpdateDownloadsLocationData? Function(
          _i2.GUpdateDownloadsLocationData?, _i2.GUpdateDownloadsLocationData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GUpdateDownloadsLocationData? Function(
                  _i2.GUpdateDownloadsLocationData?,
                  _i2.GUpdateDownloadsLocationData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GUpdateDownloadsLocationDataBuilder? _optimisticResponse;
  _i2.GUpdateDownloadsLocationDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GUpdateDownloadsLocationDataBuilder();
  set optimisticResponse(
          _i2.GUpdateDownloadsLocationDataBuilder? optimisticResponse) =>
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

  GUpdateDownloadsLocationReqBuilder() {
    GUpdateDownloadsLocationReq._initializeBuilder(this);
  }

  GUpdateDownloadsLocationReqBuilder get _$this {
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
  void replace(GUpdateDownloadsLocationReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadsLocationReq;
  }

  @override
  void update(void Function(GUpdateDownloadsLocationReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadsLocationReq build() => _build();

  _$GUpdateDownloadsLocationReq _build() {
    _$GUpdateDownloadsLocationReq _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDownloadsLocationReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GUpdateDownloadsLocationReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GUpdateDownloadsLocationReq',
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
            r'GUpdateDownloadsLocationReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDownloadAsCbzReq extends GUpdateDownloadAsCbzReq {
  @override
  final _i3.GUpdateDownloadAsCbzVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateDownloadAsCbzData? Function(
          _i2.GUpdateDownloadAsCbzData?, _i2.GUpdateDownloadAsCbzData?)?
      updateResult;
  @override
  final _i2.GUpdateDownloadAsCbzData? optimisticResponse;
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

  factory _$GUpdateDownloadAsCbzReq(
          [void Function(GUpdateDownloadAsCbzReqBuilder)? updates]) =>
      (new GUpdateDownloadAsCbzReqBuilder()..update(updates))._build();

  _$GUpdateDownloadAsCbzReq._(
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
        vars, r'GUpdateDownloadAsCbzReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GUpdateDownloadAsCbzReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GUpdateDownloadAsCbzReq', 'executeOnListen');
  }

  @override
  GUpdateDownloadAsCbzReq rebuild(
          void Function(GUpdateDownloadAsCbzReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadAsCbzReqBuilder toBuilder() =>
      new GUpdateDownloadAsCbzReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateDownloadAsCbzReq &&
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
    return (newBuiltValueToStringHelper(r'GUpdateDownloadAsCbzReq')
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

class GUpdateDownloadAsCbzReqBuilder
    implements
        Builder<GUpdateDownloadAsCbzReq, GUpdateDownloadAsCbzReqBuilder> {
  _$GUpdateDownloadAsCbzReq? _$v;

  _i3.GUpdateDownloadAsCbzVarsBuilder? _vars;
  _i3.GUpdateDownloadAsCbzVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUpdateDownloadAsCbzVarsBuilder();
  set vars(_i3.GUpdateDownloadAsCbzVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateDownloadAsCbzData? Function(
          _i2.GUpdateDownloadAsCbzData?, _i2.GUpdateDownloadAsCbzData?)?
      _updateResult;
  _i2.GUpdateDownloadAsCbzData? Function(
          _i2.GUpdateDownloadAsCbzData?, _i2.GUpdateDownloadAsCbzData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GUpdateDownloadAsCbzData? Function(
                  _i2.GUpdateDownloadAsCbzData?, _i2.GUpdateDownloadAsCbzData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GUpdateDownloadAsCbzDataBuilder? _optimisticResponse;
  _i2.GUpdateDownloadAsCbzDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GUpdateDownloadAsCbzDataBuilder();
  set optimisticResponse(
          _i2.GUpdateDownloadAsCbzDataBuilder? optimisticResponse) =>
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

  GUpdateDownloadAsCbzReqBuilder() {
    GUpdateDownloadAsCbzReq._initializeBuilder(this);
  }

  GUpdateDownloadAsCbzReqBuilder get _$this {
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
  void replace(GUpdateDownloadAsCbzReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadAsCbzReq;
  }

  @override
  void update(void Function(GUpdateDownloadAsCbzReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadAsCbzReq build() => _build();

  _$GUpdateDownloadAsCbzReq _build() {
    _$GUpdateDownloadAsCbzReq _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDownloadAsCbzReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GUpdateDownloadAsCbzReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GUpdateDownloadAsCbzReq',
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
            r'GUpdateDownloadAsCbzReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleAutoDownloadNewChaptersReq
    extends GToggleAutoDownloadNewChaptersReq {
  @override
  final _i3.GToggleAutoDownloadNewChaptersVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GToggleAutoDownloadNewChaptersData? Function(
      _i2.GToggleAutoDownloadNewChaptersData?,
      _i2.GToggleAutoDownloadNewChaptersData?)? updateResult;
  @override
  final _i2.GToggleAutoDownloadNewChaptersData? optimisticResponse;
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

  factory _$GToggleAutoDownloadNewChaptersReq(
          [void Function(GToggleAutoDownloadNewChaptersReqBuilder)? updates]) =>
      (new GToggleAutoDownloadNewChaptersReqBuilder()..update(updates))
          ._build();

  _$GToggleAutoDownloadNewChaptersReq._(
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
        vars, r'GToggleAutoDownloadNewChaptersReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GToggleAutoDownloadNewChaptersReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(executeOnListen,
        r'GToggleAutoDownloadNewChaptersReq', 'executeOnListen');
  }

  @override
  GToggleAutoDownloadNewChaptersReq rebuild(
          void Function(GToggleAutoDownloadNewChaptersReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleAutoDownloadNewChaptersReqBuilder toBuilder() =>
      new GToggleAutoDownloadNewChaptersReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GToggleAutoDownloadNewChaptersReq &&
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
    return (newBuiltValueToStringHelper(r'GToggleAutoDownloadNewChaptersReq')
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

class GToggleAutoDownloadNewChaptersReqBuilder
    implements
        Builder<GToggleAutoDownloadNewChaptersReq,
            GToggleAutoDownloadNewChaptersReqBuilder> {
  _$GToggleAutoDownloadNewChaptersReq? _$v;

  _i3.GToggleAutoDownloadNewChaptersVarsBuilder? _vars;
  _i3.GToggleAutoDownloadNewChaptersVarsBuilder get vars =>
      _$this._vars ??= new _i3.GToggleAutoDownloadNewChaptersVarsBuilder();
  set vars(_i3.GToggleAutoDownloadNewChaptersVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GToggleAutoDownloadNewChaptersData? Function(
      _i2.GToggleAutoDownloadNewChaptersData?,
      _i2.GToggleAutoDownloadNewChaptersData?)? _updateResult;
  _i2.GToggleAutoDownloadNewChaptersData? Function(
          _i2.GToggleAutoDownloadNewChaptersData?,
          _i2.GToggleAutoDownloadNewChaptersData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GToggleAutoDownloadNewChaptersData? Function(
                  _i2.GToggleAutoDownloadNewChaptersData?,
                  _i2.GToggleAutoDownloadNewChaptersData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GToggleAutoDownloadNewChaptersDataBuilder? _optimisticResponse;
  _i2.GToggleAutoDownloadNewChaptersDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GToggleAutoDownloadNewChaptersDataBuilder();
  set optimisticResponse(
          _i2.GToggleAutoDownloadNewChaptersDataBuilder? optimisticResponse) =>
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

  GToggleAutoDownloadNewChaptersReqBuilder() {
    GToggleAutoDownloadNewChaptersReq._initializeBuilder(this);
  }

  GToggleAutoDownloadNewChaptersReqBuilder get _$this {
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
  void replace(GToggleAutoDownloadNewChaptersReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleAutoDownloadNewChaptersReq;
  }

  @override
  void update(
      void Function(GToggleAutoDownloadNewChaptersReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleAutoDownloadNewChaptersReq build() => _build();

  _$GToggleAutoDownloadNewChaptersReq _build() {
    _$GToggleAutoDownloadNewChaptersReq _$result;
    try {
      _$result = _$v ??
          new _$GToggleAutoDownloadNewChaptersReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GToggleAutoDownloadNewChaptersReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GToggleAutoDownloadNewChaptersReq',
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
            r'GToggleAutoDownloadNewChaptersReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersReq
    extends GToggleExcludeEntryWithUnreadChaptersReq {
  @override
  final _i3.GToggleExcludeEntryWithUnreadChaptersVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GToggleExcludeEntryWithUnreadChaptersData? Function(
      _i2.GToggleExcludeEntryWithUnreadChaptersData?,
      _i2.GToggleExcludeEntryWithUnreadChaptersData?)? updateResult;
  @override
  final _i2.GToggleExcludeEntryWithUnreadChaptersData? optimisticResponse;
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

  factory _$GToggleExcludeEntryWithUnreadChaptersReq(
          [void Function(GToggleExcludeEntryWithUnreadChaptersReqBuilder)?
              updates]) =>
      (new GToggleExcludeEntryWithUnreadChaptersReqBuilder()..update(updates))
          ._build();

  _$GToggleExcludeEntryWithUnreadChaptersReq._(
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
        vars, r'GToggleExcludeEntryWithUnreadChaptersReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GToggleExcludeEntryWithUnreadChaptersReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(executeOnListen,
        r'GToggleExcludeEntryWithUnreadChaptersReq', 'executeOnListen');
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersReq rebuild(
          void Function(GToggleExcludeEntryWithUnreadChaptersReqBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeEntryWithUnreadChaptersReqBuilder toBuilder() =>
      new GToggleExcludeEntryWithUnreadChaptersReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GToggleExcludeEntryWithUnreadChaptersReq &&
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
    return (newBuiltValueToStringHelper(
            r'GToggleExcludeEntryWithUnreadChaptersReq')
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

class GToggleExcludeEntryWithUnreadChaptersReqBuilder
    implements
        Builder<GToggleExcludeEntryWithUnreadChaptersReq,
            GToggleExcludeEntryWithUnreadChaptersReqBuilder> {
  _$GToggleExcludeEntryWithUnreadChaptersReq? _$v;

  _i3.GToggleExcludeEntryWithUnreadChaptersVarsBuilder? _vars;
  _i3.GToggleExcludeEntryWithUnreadChaptersVarsBuilder get vars =>
      _$this._vars ??=
          new _i3.GToggleExcludeEntryWithUnreadChaptersVarsBuilder();
  set vars(_i3.GToggleExcludeEntryWithUnreadChaptersVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GToggleExcludeEntryWithUnreadChaptersData? Function(
      _i2.GToggleExcludeEntryWithUnreadChaptersData?,
      _i2.GToggleExcludeEntryWithUnreadChaptersData?)? _updateResult;
  _i2.GToggleExcludeEntryWithUnreadChaptersData? Function(
          _i2.GToggleExcludeEntryWithUnreadChaptersData?,
          _i2.GToggleExcludeEntryWithUnreadChaptersData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GToggleExcludeEntryWithUnreadChaptersData? Function(
                  _i2.GToggleExcludeEntryWithUnreadChaptersData?,
                  _i2.GToggleExcludeEntryWithUnreadChaptersData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GToggleExcludeEntryWithUnreadChaptersDataBuilder? _optimisticResponse;
  _i2.GToggleExcludeEntryWithUnreadChaptersDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GToggleExcludeEntryWithUnreadChaptersDataBuilder();
  set optimisticResponse(
          _i2.GToggleExcludeEntryWithUnreadChaptersDataBuilder?
              optimisticResponse) =>
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

  GToggleExcludeEntryWithUnreadChaptersReqBuilder() {
    GToggleExcludeEntryWithUnreadChaptersReq._initializeBuilder(this);
  }

  GToggleExcludeEntryWithUnreadChaptersReqBuilder get _$this {
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
  void replace(GToggleExcludeEntryWithUnreadChaptersReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeEntryWithUnreadChaptersReq;
  }

  @override
  void update(
      void Function(GToggleExcludeEntryWithUnreadChaptersReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersReq build() => _build();

  _$GToggleExcludeEntryWithUnreadChaptersReq _build() {
    _$GToggleExcludeEntryWithUnreadChaptersReq _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeEntryWithUnreadChaptersReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(operation,
                  r'GToggleExcludeEntryWithUnreadChaptersReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GToggleExcludeEntryWithUnreadChaptersReq',
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
            r'GToggleExcludeEntryWithUnreadChaptersReq',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitReq
    extends GUpdateAutoDownloadNewChaptersLimitReq {
  @override
  final _i3.GUpdateAutoDownloadNewChaptersLimitVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GUpdateAutoDownloadNewChaptersLimitData? Function(
      _i2.GUpdateAutoDownloadNewChaptersLimitData?,
      _i2.GUpdateAutoDownloadNewChaptersLimitData?)? updateResult;
  @override
  final _i2.GUpdateAutoDownloadNewChaptersLimitData? optimisticResponse;
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

  factory _$GUpdateAutoDownloadNewChaptersLimitReq(
          [void Function(GUpdateAutoDownloadNewChaptersLimitReqBuilder)?
              updates]) =>
      (new GUpdateAutoDownloadNewChaptersLimitReqBuilder()..update(updates))
          ._build();

  _$GUpdateAutoDownloadNewChaptersLimitReq._(
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
        vars, r'GUpdateAutoDownloadNewChaptersLimitReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GUpdateAutoDownloadNewChaptersLimitReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(executeOnListen,
        r'GUpdateAutoDownloadNewChaptersLimitReq', 'executeOnListen');
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitReq rebuild(
          void Function(GUpdateAutoDownloadNewChaptersLimitReqBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAutoDownloadNewChaptersLimitReqBuilder toBuilder() =>
      new GUpdateAutoDownloadNewChaptersLimitReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GUpdateAutoDownloadNewChaptersLimitReq &&
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
    return (newBuiltValueToStringHelper(
            r'GUpdateAutoDownloadNewChaptersLimitReq')
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

class GUpdateAutoDownloadNewChaptersLimitReqBuilder
    implements
        Builder<GUpdateAutoDownloadNewChaptersLimitReq,
            GUpdateAutoDownloadNewChaptersLimitReqBuilder> {
  _$GUpdateAutoDownloadNewChaptersLimitReq? _$v;

  _i3.GUpdateAutoDownloadNewChaptersLimitVarsBuilder? _vars;
  _i3.GUpdateAutoDownloadNewChaptersLimitVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUpdateAutoDownloadNewChaptersLimitVarsBuilder();
  set vars(_i3.GUpdateAutoDownloadNewChaptersLimitVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GUpdateAutoDownloadNewChaptersLimitData? Function(
      _i2.GUpdateAutoDownloadNewChaptersLimitData?,
      _i2.GUpdateAutoDownloadNewChaptersLimitData?)? _updateResult;
  _i2.GUpdateAutoDownloadNewChaptersLimitData? Function(
          _i2.GUpdateAutoDownloadNewChaptersLimitData?,
          _i2.GUpdateAutoDownloadNewChaptersLimitData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GUpdateAutoDownloadNewChaptersLimitData? Function(
                  _i2.GUpdateAutoDownloadNewChaptersLimitData?,
                  _i2.GUpdateAutoDownloadNewChaptersLimitData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GUpdateAutoDownloadNewChaptersLimitDataBuilder? _optimisticResponse;
  _i2.GUpdateAutoDownloadNewChaptersLimitDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GUpdateAutoDownloadNewChaptersLimitDataBuilder();
  set optimisticResponse(
          _i2.GUpdateAutoDownloadNewChaptersLimitDataBuilder?
              optimisticResponse) =>
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

  GUpdateAutoDownloadNewChaptersLimitReqBuilder() {
    GUpdateAutoDownloadNewChaptersLimitReq._initializeBuilder(this);
  }

  GUpdateAutoDownloadNewChaptersLimitReqBuilder get _$this {
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
  void replace(GUpdateAutoDownloadNewChaptersLimitReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAutoDownloadNewChaptersLimitReq;
  }

  @override
  void update(
      void Function(GUpdateAutoDownloadNewChaptersLimitReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitReq build() => _build();

  _$GUpdateAutoDownloadNewChaptersLimitReq _build() {
    _$GUpdateAutoDownloadNewChaptersLimitReq _$result;
    try {
      _$result = _$v ??
          new _$GUpdateAutoDownloadNewChaptersLimitReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(operation,
                  r'GUpdateAutoDownloadNewChaptersLimitReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GUpdateAutoDownloadNewChaptersLimitReq',
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
            r'GUpdateAutoDownloadNewChaptersLimitReq',
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
