// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceFragmentReq> _$gSourceFragmentReqSerializer =
    new _$GSourceFragmentReqSerializer();
Serializer<GFullSourceFragmentReq> _$gFullSourceFragmentReqSerializer =
    new _$GFullSourceFragmentReqSerializer();
Serializer<GPreferenceFragmentReq> _$gPreferenceFragmentReqSerializer =
    new _$GPreferenceFragmentReqSerializer();
Serializer<GPrimitiveFilterFragmentReq>
    _$gPrimitiveFilterFragmentReqSerializer =
    new _$GPrimitiveFilterFragmentReqSerializer();
Serializer<GFilterFragmentReq> _$gFilterFragmentReqSerializer =
    new _$GFilterFragmentReqSerializer();

class _$GSourceFragmentReqSerializer
    implements StructuredSerializer<GSourceFragmentReq> {
  @override
  final Iterable<Type> types = const [GSourceFragmentReq, _$GSourceFragmentReq];
  @override
  final String wireName = 'GSourceFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSourceFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
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
  GSourceFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GSourceFragmentVars))!
              as _i3.GSourceFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
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

class _$GFullSourceFragmentReqSerializer
    implements StructuredSerializer<GFullSourceFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GFullSourceFragmentReq,
    _$GFullSourceFragmentReq
  ];
  @override
  final String wireName = 'GFullSourceFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GFullSourceFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
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
  GFullSourceFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GFullSourceFragmentVars))!
              as _i3.GFullSourceFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
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

class _$GPreferenceFragmentReqSerializer
    implements StructuredSerializer<GPreferenceFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GPreferenceFragmentReq,
    _$GPreferenceFragmentReq
  ];
  @override
  final String wireName = 'GPreferenceFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPreferenceFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GPreferenceFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
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
  GPreferenceFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPreferenceFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPreferenceFragmentVars))!
              as _i3.GPreferenceFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
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
          specifiedType: const FullType(_i5.DocumentNode)),
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
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
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
          specifiedType: const FullType(_i5.DocumentNode)),
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
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
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

class _$GSourceFragmentReq extends GSourceFragmentReq {
  @override
  final _i3.GSourceFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSourceFragmentReq(
          [void Function(GSourceFragmentReqBuilder)? updates]) =>
      (new GSourceFragmentReqBuilder()..update(updates))._build();

  _$GSourceFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GSourceFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSourceFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSourceFragmentReq', 'idFields');
  }

  @override
  GSourceFragmentReq rebuild(
          void Function(GSourceFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFragmentReqBuilder toBuilder() =>
      new GSourceFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GSourceFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSourceFragmentReqBuilder
    implements Builder<GSourceFragmentReq, GSourceFragmentReqBuilder> {
  _$GSourceFragmentReq? _$v;

  _i3.GSourceFragmentVarsBuilder? _vars;
  _i3.GSourceFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSourceFragmentVarsBuilder();
  set vars(_i3.GSourceFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSourceFragmentReqBuilder() {
    GSourceFragmentReq._initializeBuilder(this);
  }

  GSourceFragmentReqBuilder get _$this {
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
  void replace(GSourceFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFragmentReq;
  }

  @override
  void update(void Function(GSourceFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFragmentReq build() => _build();

  _$GSourceFragmentReq _build() {
    _$GSourceFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GSourceFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GSourceFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GSourceFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceFragmentReq extends GFullSourceFragmentReq {
  @override
  final _i3.GFullSourceFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GFullSourceFragmentReq(
          [void Function(GFullSourceFragmentReqBuilder)? updates]) =>
      (new GFullSourceFragmentReqBuilder()..update(updates))._build();

  _$GFullSourceFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GFullSourceFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GFullSourceFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GFullSourceFragmentReq', 'idFields');
  }

  @override
  GFullSourceFragmentReq rebuild(
          void Function(GFullSourceFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceFragmentReqBuilder toBuilder() =>
      new GFullSourceFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GFullSourceFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GFullSourceFragmentReqBuilder
    implements Builder<GFullSourceFragmentReq, GFullSourceFragmentReqBuilder> {
  _$GFullSourceFragmentReq? _$v;

  _i3.GFullSourceFragmentVarsBuilder? _vars;
  _i3.GFullSourceFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GFullSourceFragmentVarsBuilder();
  set vars(_i3.GFullSourceFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GFullSourceFragmentReqBuilder() {
    GFullSourceFragmentReq._initializeBuilder(this);
  }

  GFullSourceFragmentReqBuilder get _$this {
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
  void replace(GFullSourceFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceFragmentReq;
  }

  @override
  void update(void Function(GFullSourceFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceFragmentReq build() => _build();

  _$GFullSourceFragmentReq _build() {
    _$GFullSourceFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GFullSourceFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GFullSourceFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GFullSourceFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFullSourceFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPreferenceFragmentReq extends GPreferenceFragmentReq {
  @override
  final _i3.GPreferenceFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPreferenceFragmentReq(
          [void Function(GPreferenceFragmentReqBuilder)? updates]) =>
      (new GPreferenceFragmentReqBuilder()..update(updates))._build();

  _$GPreferenceFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GPreferenceFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GPreferenceFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GPreferenceFragmentReq', 'idFields');
  }

  @override
  GPreferenceFragmentReq rebuild(
          void Function(GPreferenceFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPreferenceFragmentReqBuilder toBuilder() =>
      new GPreferenceFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPreferenceFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GPreferenceFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPreferenceFragmentReqBuilder
    implements Builder<GPreferenceFragmentReq, GPreferenceFragmentReqBuilder> {
  _$GPreferenceFragmentReq? _$v;

  _i3.GPreferenceFragmentVarsBuilder? _vars;
  _i3.GPreferenceFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPreferenceFragmentVarsBuilder();
  set vars(_i3.GPreferenceFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPreferenceFragmentReqBuilder() {
    GPreferenceFragmentReq._initializeBuilder(this);
  }

  GPreferenceFragmentReqBuilder get _$this {
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
  void replace(GPreferenceFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPreferenceFragmentReq;
  }

  @override
  void update(void Function(GPreferenceFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPreferenceFragmentReq build() => _build();

  _$GPreferenceFragmentReq _build() {
    _$GPreferenceFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GPreferenceFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GPreferenceFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GPreferenceFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPreferenceFragmentReq', _$failedField, e.toString());
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
  final _i5.DocumentNode document;
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

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

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
                  idFields, r'GPrimitiveFilterFragmentReq', 'idFields'));
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
  final _i5.DocumentNode document;
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

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

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
                  idFields, r'GFilterFragmentReq', 'idFields'));
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
