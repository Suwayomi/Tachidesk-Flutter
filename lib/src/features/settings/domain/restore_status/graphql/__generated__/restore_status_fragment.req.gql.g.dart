// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_status_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreStatusFragmentReq> _$gRestoreStatusFragmentReqSerializer =
    new _$GRestoreStatusFragmentReqSerializer();

class _$GRestoreStatusFragmentReqSerializer
    implements StructuredSerializer<GRestoreStatusFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GRestoreStatusFragmentReq,
    _$GRestoreStatusFragmentReq
  ];
  @override
  final String wireName = 'GRestoreStatusFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GRestoreStatusFragmentVars)),
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
  GRestoreStatusFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreStatusFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GRestoreStatusFragmentVars))!
              as _i3.GRestoreStatusFragmentVars);
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

class _$GRestoreStatusFragmentReq extends GRestoreStatusFragmentReq {
  @override
  final _i3.GRestoreStatusFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GRestoreStatusFragmentReq(
          [void Function(GRestoreStatusFragmentReqBuilder)? updates]) =>
      (new GRestoreStatusFragmentReqBuilder()..update(updates))._build();

  _$GRestoreStatusFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GRestoreStatusFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GRestoreStatusFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GRestoreStatusFragmentReq', 'idFields');
  }

  @override
  GRestoreStatusFragmentReq rebuild(
          void Function(GRestoreStatusFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusFragmentReqBuilder toBuilder() =>
      new GRestoreStatusFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GRestoreStatusFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GRestoreStatusFragmentReqBuilder
    implements
        Builder<GRestoreStatusFragmentReq, GRestoreStatusFragmentReqBuilder> {
  _$GRestoreStatusFragmentReq? _$v;

  _i3.GRestoreStatusFragmentVarsBuilder? _vars;
  _i3.GRestoreStatusFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GRestoreStatusFragmentVarsBuilder();
  set vars(_i3.GRestoreStatusFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GRestoreStatusFragmentReqBuilder() {
    GRestoreStatusFragmentReq._initializeBuilder(this);
  }

  GRestoreStatusFragmentReqBuilder get _$this {
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
  void replace(GRestoreStatusFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusFragmentReq;
  }

  @override
  void update(void Function(GRestoreStatusFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusFragmentReq build() => _build();

  _$GRestoreStatusFragmentReq _build() {
    _$GRestoreStatusFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GRestoreStatusFragmentReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
                document, r'GRestoreStatusFragmentReq', 'document'),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
                idFields, r'GRestoreStatusFragmentReq', 'idFields'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRestoreStatusFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
