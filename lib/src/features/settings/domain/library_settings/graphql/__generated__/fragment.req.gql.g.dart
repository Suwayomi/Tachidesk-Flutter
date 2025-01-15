// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLibrarySettingsFragmentReq>
    _$gLibrarySettingsFragmentReqSerializer =
    new _$GLibrarySettingsFragmentReqSerializer();

class _$GLibrarySettingsFragmentReqSerializer
    implements StructuredSerializer<GLibrarySettingsFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GLibrarySettingsFragmentReq,
    _$GLibrarySettingsFragmentReq
  ];
  @override
  final String wireName = 'GLibrarySettingsFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLibrarySettingsFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GLibrarySettingsFragmentVars)),
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
  GLibrarySettingsFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLibrarySettingsFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GLibrarySettingsFragmentVars))!
              as _i3.GLibrarySettingsFragmentVars);
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

class _$GLibrarySettingsFragmentReq extends GLibrarySettingsFragmentReq {
  @override
  final _i3.GLibrarySettingsFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GLibrarySettingsFragmentReq(
          [void Function(GLibrarySettingsFragmentReqBuilder)? updates]) =>
      (new GLibrarySettingsFragmentReqBuilder()..update(updates))._build();

  _$GLibrarySettingsFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GLibrarySettingsFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GLibrarySettingsFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GLibrarySettingsFragmentReq', 'idFields');
  }

  @override
  GLibrarySettingsFragmentReq rebuild(
          void Function(GLibrarySettingsFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLibrarySettingsFragmentReqBuilder toBuilder() =>
      new GLibrarySettingsFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLibrarySettingsFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GLibrarySettingsFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GLibrarySettingsFragmentReqBuilder
    implements
        Builder<GLibrarySettingsFragmentReq,
            GLibrarySettingsFragmentReqBuilder> {
  _$GLibrarySettingsFragmentReq? _$v;

  _i3.GLibrarySettingsFragmentVarsBuilder? _vars;
  _i3.GLibrarySettingsFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GLibrarySettingsFragmentVarsBuilder();
  set vars(_i3.GLibrarySettingsFragmentVarsBuilder? vars) =>
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

  GLibrarySettingsFragmentReqBuilder() {
    GLibrarySettingsFragmentReq._initializeBuilder(this);
  }

  GLibrarySettingsFragmentReqBuilder get _$this {
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
  void replace(GLibrarySettingsFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLibrarySettingsFragmentReq;
  }

  @override
  void update(void Function(GLibrarySettingsFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLibrarySettingsFragmentReq build() => _build();

  _$GLibrarySettingsFragmentReq _build() {
    _$GLibrarySettingsFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GLibrarySettingsFragmentReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
                document, r'GLibrarySettingsFragmentReq', 'document'),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
                idFields, r'GLibrarySettingsFragmentReq', 'idFields'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLibrarySettingsFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
