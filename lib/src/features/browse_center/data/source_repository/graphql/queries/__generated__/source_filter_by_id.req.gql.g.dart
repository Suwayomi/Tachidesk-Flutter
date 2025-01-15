// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_filter_by_id.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceFilterByIdReq> _$gSourceFilterByIdReqSerializer =
    new _$GSourceFilterByIdReqSerializer();
Serializer<GPrimitiveFilterFragmentReq>
    _$gPrimitiveFilterFragmentReqSerializer =
    new _$GPrimitiveFilterFragmentReqSerializer();
Serializer<GFilterFragmentReq> _$gFilterFragmentReqSerializer =
    new _$GFilterFragmentReqSerializer();
Serializer<GSortSelectionFragmentReq> _$gSortSelectionFragmentReqSerializer =
    new _$GSortSelectionFragmentReqSerializer();

class _$GSourceFilterByIdReqSerializer
    implements StructuredSerializer<GSourceFilterByIdReq> {
  @override
  final Iterable<Type> types = const [
    GSourceFilterByIdReq,
    _$GSourceFilterByIdReq
  ];
  @override
  final String wireName = 'GSourceFilterByIdReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFilterByIdReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSourceFilterByIdVars)),
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
            specifiedType: const FullType(_i2.GSourceFilterByIdData)));
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
  GSourceFilterByIdReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFilterByIdReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GSourceFilterByIdVars))!
              as _i3.GSourceFilterByIdVars);
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
                  specifiedType: const FullType(_i2.GSourceFilterByIdData))!
              as _i2.GSourceFilterByIdData);
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

class _$GPrimitiveFilterFragmentReqSerializer
    implements StructuredSerializer<GPrimitiveFilterFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GPrimitiveFilterFragmentReq,
    _$GPrimitiveFilterFragmentReq
  ];
  @override
  final String wireName = 'GPrimitiveFilterFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPrimitiveFilterFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GPrimitiveFilterFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPrimitiveFilterFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPrimitiveFilterFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GPrimitiveFilterFragmentVars))!
              as _i3.GPrimitiveFilterFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterFragmentReqSerializer
    implements StructuredSerializer<GFilterFragmentReq> {
  @override
  final Iterable<Type> types = const [GFilterFragmentReq, _$GFilterFragmentReq];
  @override
  final String wireName = 'GFilterFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GFilterFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFilterFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GFilterFragmentVars))!
              as _i3.GFilterFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GSortSelectionFragmentReqSerializer
    implements StructuredSerializer<GSortSelectionFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GSortSelectionFragmentReq,
    _$GSortSelectionFragmentReq
  ];
  @override
  final String wireName = 'GSortSelectionFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSortSelectionFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSortSelectionFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSortSelectionFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSortSelectionFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GSortSelectionFragmentVars))!
              as _i3.GSortSelectionFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceFilterByIdReq extends GSourceFilterByIdReq {
  @override
  final _i3.GSourceFilterByIdVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GSourceFilterByIdData? Function(
      _i2.GSourceFilterByIdData?, _i2.GSourceFilterByIdData?)? updateResult;
  @override
  final _i2.GSourceFilterByIdData? optimisticResponse;
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

  factory _$GSourceFilterByIdReq(
          [void Function(GSourceFilterByIdReqBuilder)? updates]) =>
      (new GSourceFilterByIdReqBuilder()..update(updates))._build();

  _$GSourceFilterByIdReq._(
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
        vars, r'GSourceFilterByIdReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GSourceFilterByIdReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GSourceFilterByIdReq', 'executeOnListen');
  }

  @override
  GSourceFilterByIdReq rebuild(
          void Function(GSourceFilterByIdReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFilterByIdReqBuilder toBuilder() =>
      new GSourceFilterByIdReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GSourceFilterByIdReq &&
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
    return (newBuiltValueToStringHelper(r'GSourceFilterByIdReq')
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

class GSourceFilterByIdReqBuilder
    implements Builder<GSourceFilterByIdReq, GSourceFilterByIdReqBuilder> {
  _$GSourceFilterByIdReq? _$v;

  _i3.GSourceFilterByIdVarsBuilder? _vars;
  _i3.GSourceFilterByIdVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSourceFilterByIdVarsBuilder();
  set vars(_i3.GSourceFilterByIdVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GSourceFilterByIdData? Function(
      _i2.GSourceFilterByIdData?, _i2.GSourceFilterByIdData?)? _updateResult;
  _i2.GSourceFilterByIdData? Function(
          _i2.GSourceFilterByIdData?, _i2.GSourceFilterByIdData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GSourceFilterByIdData? Function(
                  _i2.GSourceFilterByIdData?, _i2.GSourceFilterByIdData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GSourceFilterByIdDataBuilder? _optimisticResponse;
  _i2.GSourceFilterByIdDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GSourceFilterByIdDataBuilder();
  set optimisticResponse(
          _i2.GSourceFilterByIdDataBuilder? optimisticResponse) =>
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

  GSourceFilterByIdReqBuilder() {
    GSourceFilterByIdReq._initializeBuilder(this);
  }

  GSourceFilterByIdReqBuilder get _$this {
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
  void replace(GSourceFilterByIdReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFilterByIdReq;
  }

  @override
  void update(void Function(GSourceFilterByIdReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFilterByIdReq build() => _build();

  _$GSourceFilterByIdReq _build() {
    _$GSourceFilterByIdReq _$result;
    try {
      _$result = _$v ??
          new _$GSourceFilterByIdReq._(
            vars: vars.build(),
            operation: BuiltValueNullFieldError.checkNotNull(
                operation, r'GSourceFilterByIdReq', 'operation'),
            requestId: requestId,
            updateResult: updateResult,
            optimisticResponse: _optimisticResponse?.build(),
            updateCacheHandlerKey: updateCacheHandlerKey,
            updateCacheHandlerContext: updateCacheHandlerContext,
            fetchPolicy: fetchPolicy,
            executeOnListen: BuiltValueNullFieldError.checkNotNull(
                executeOnListen, r'GSourceFilterByIdReq', 'executeOnListen'),
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
            r'GSourceFilterByIdReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPrimitiveFilterFragmentReq extends GPrimitiveFilterFragmentReq {
  @override
  final _i3.GPrimitiveFilterFragmentVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPrimitiveFilterFragmentReq(
          [void Function(GPrimitiveFilterFragmentReqBuilder)? updates]) =>
      (new GPrimitiveFilterFragmentReqBuilder()..update(updates))._build();

  _$GPrimitiveFilterFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GPrimitiveFilterFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GPrimitiveFilterFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GPrimitiveFilterFragmentReq', 'idFields');
  }

  @override
  GPrimitiveFilterFragmentReq rebuild(
          void Function(GPrimitiveFilterFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPrimitiveFilterFragmentReqBuilder toBuilder() =>
      new GPrimitiveFilterFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPrimitiveFilterFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPrimitiveFilterFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPrimitiveFilterFragmentReqBuilder
    implements
        Builder<GPrimitiveFilterFragmentReq,
            GPrimitiveFilterFragmentReqBuilder> {
  _$GPrimitiveFilterFragmentReq? _$v;

  _i3.GPrimitiveFilterFragmentVarsBuilder? _vars;
  _i3.GPrimitiveFilterFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPrimitiveFilterFragmentVarsBuilder();
  set vars(_i3.GPrimitiveFilterFragmentVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPrimitiveFilterFragmentReqBuilder() {
    GPrimitiveFilterFragmentReq._initializeBuilder(this);
  }

  GPrimitiveFilterFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPrimitiveFilterFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPrimitiveFilterFragmentReq;
  }

  @override
  void update(void Function(GPrimitiveFilterFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPrimitiveFilterFragmentReq build() => _build();

  _$GPrimitiveFilterFragmentReq _build() {
    _$GPrimitiveFilterFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GPrimitiveFilterFragmentReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
                document, r'GPrimitiveFilterFragmentReq', 'document'),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
                idFields, r'GPrimitiveFilterFragmentReq', 'idFields'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPrimitiveFilterFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilterFragmentReq extends GFilterFragmentReq {
  @override
  final _i3.GFilterFragmentVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GFilterFragmentReq(
          [void Function(GFilterFragmentReqBuilder)? updates]) =>
      (new GFilterFragmentReqBuilder()..update(updates))._build();

  _$GFilterFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GFilterFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GFilterFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GFilterFragmentReq', 'idFields');
  }

  @override
  GFilterFragmentReq rebuild(
          void Function(GFilterFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterFragmentReqBuilder toBuilder() =>
      new GFilterFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GFilterFragmentReqBuilder
    implements Builder<GFilterFragmentReq, GFilterFragmentReqBuilder> {
  _$GFilterFragmentReq? _$v;

  _i3.GFilterFragmentVarsBuilder? _vars;
  _i3.GFilterFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GFilterFragmentVarsBuilder();
  set vars(_i3.GFilterFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GFilterFragmentReqBuilder() {
    GFilterFragmentReq._initializeBuilder(this);
  }

  GFilterFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterFragmentReq;
  }

  @override
  void update(void Function(GFilterFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterFragmentReq build() => _build();

  _$GFilterFragmentReq _build() {
    _$GFilterFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GFilterFragmentReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
                document, r'GFilterFragmentReq', 'document'),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
                idFields, r'GFilterFragmentReq', 'idFields'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilterFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSortSelectionFragmentReq extends GSortSelectionFragmentReq {
  @override
  final _i3.GSortSelectionFragmentVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSortSelectionFragmentReq(
          [void Function(GSortSelectionFragmentReqBuilder)? updates]) =>
      (new GSortSelectionFragmentReqBuilder()..update(updates))._build();

  _$GSortSelectionFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSortSelectionFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSortSelectionFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSortSelectionFragmentReq', 'idFields');
  }

  @override
  GSortSelectionFragmentReq rebuild(
          void Function(GSortSelectionFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSortSelectionFragmentReqBuilder toBuilder() =>
      new GSortSelectionFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSortSelectionFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSortSelectionFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSortSelectionFragmentReqBuilder
    implements
        Builder<GSortSelectionFragmentReq, GSortSelectionFragmentReqBuilder> {
  _$GSortSelectionFragmentReq? _$v;

  _i3.GSortSelectionFragmentVarsBuilder? _vars;
  _i3.GSortSelectionFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSortSelectionFragmentVarsBuilder();
  set vars(_i3.GSortSelectionFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSortSelectionFragmentReqBuilder() {
    GSortSelectionFragmentReq._initializeBuilder(this);
  }

  GSortSelectionFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSortSelectionFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSortSelectionFragmentReq;
  }

  @override
  void update(void Function(GSortSelectionFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSortSelectionFragmentReq build() => _build();

  _$GSortSelectionFragmentReq _build() {
    _$GSortSelectionFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GSortSelectionFragmentReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
                document, r'GSortSelectionFragmentReq', 'document'),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
                idFields, r'GSortSelectionFragmentReq', 'idFields'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSortSelectionFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
