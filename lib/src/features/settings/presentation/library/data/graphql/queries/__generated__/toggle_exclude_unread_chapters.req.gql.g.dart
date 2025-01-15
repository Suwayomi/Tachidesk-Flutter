// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_exclude_unread_chapters.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GToggleExcludeUnreadChaptersReq>
    _$gToggleExcludeUnreadChaptersReqSerializer =
    new _$GToggleExcludeUnreadChaptersReqSerializer();

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
            context: context,
          );
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
