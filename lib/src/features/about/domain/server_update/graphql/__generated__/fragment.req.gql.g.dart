// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GServerUpdateFragmentReq> _$gServerUpdateFragmentReqSerializer =
    new _$GServerUpdateFragmentReqSerializer();

class _$GServerUpdateFragmentReqSerializer
    implements StructuredSerializer<GServerUpdateFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GServerUpdateFragmentReq,
    _$GServerUpdateFragmentReq
  ];
  @override
  final String wireName = 'GServerUpdateFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GServerUpdateFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GServerUpdateFragmentVars)),
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
  GServerUpdateFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GServerUpdateFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GServerUpdateFragmentVars))!
              as _i3.GServerUpdateFragmentVars);
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

class _$GServerUpdateFragmentReq extends GServerUpdateFragmentReq {
  @override
  final _i3.GServerUpdateFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GServerUpdateFragmentReq(
          [void Function(GServerUpdateFragmentReqBuilder)? updates]) =>
      (new GServerUpdateFragmentReqBuilder()..update(updates))._build();

  _$GServerUpdateFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GServerUpdateFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GServerUpdateFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GServerUpdateFragmentReq', 'idFields');
  }

  @override
  GServerUpdateFragmentReq rebuild(
          void Function(GServerUpdateFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerUpdateFragmentReqBuilder toBuilder() =>
      new GServerUpdateFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerUpdateFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GServerUpdateFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GServerUpdateFragmentReqBuilder
    implements
        Builder<GServerUpdateFragmentReq, GServerUpdateFragmentReqBuilder> {
  _$GServerUpdateFragmentReq? _$v;

  _i3.GServerUpdateFragmentVarsBuilder? _vars;
  _i3.GServerUpdateFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GServerUpdateFragmentVarsBuilder();
  set vars(_i3.GServerUpdateFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GServerUpdateFragmentReqBuilder() {
    GServerUpdateFragmentReq._initializeBuilder(this);
  }

  GServerUpdateFragmentReqBuilder get _$this {
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
  void replace(GServerUpdateFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerUpdateFragmentReq;
  }

  @override
  void update(void Function(GServerUpdateFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerUpdateFragmentReq build() => _build();

  _$GServerUpdateFragmentReq _build() {
    _$GServerUpdateFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GServerUpdateFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GServerUpdateFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GServerUpdateFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GServerUpdateFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
