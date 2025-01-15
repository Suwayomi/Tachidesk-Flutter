// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMangaFragmentReq> _$gMangaFragmentReqSerializer =
    new _$GMangaFragmentReqSerializer();

class _$GMangaFragmentReqSerializer
    implements StructuredSerializer<GMangaFragmentReq> {
  @override
  final Iterable<Type> types = const [GMangaFragmentReq, _$GMangaFragmentReq];
  @override
  final String wireName = 'GMangaFragmentReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMangaFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GMangaFragmentVars)),
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
  GMangaFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GMangaFragmentVars))!
              as _i3.GMangaFragmentVars);
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

class _$GMangaFragmentReq extends GMangaFragmentReq {
  @override
  final _i3.GMangaFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GMangaFragmentReq(
          [void Function(GMangaFragmentReqBuilder)? updates]) =>
      (new GMangaFragmentReqBuilder()..update(updates))._build();

  _$GMangaFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GMangaFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GMangaFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GMangaFragmentReq', 'idFields');
  }

  @override
  GMangaFragmentReq rebuild(void Function(GMangaFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFragmentReqBuilder toBuilder() =>
      new GMangaFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GMangaFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GMangaFragmentReqBuilder
    implements Builder<GMangaFragmentReq, GMangaFragmentReqBuilder> {
  _$GMangaFragmentReq? _$v;

  _i3.GMangaFragmentVarsBuilder? _vars;
  _i3.GMangaFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GMangaFragmentVarsBuilder();
  set vars(_i3.GMangaFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GMangaFragmentReqBuilder() {
    GMangaFragmentReq._initializeBuilder(this);
  }

  GMangaFragmentReqBuilder get _$this {
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
  void replace(GMangaFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFragmentReq;
  }

  @override
  void update(void Function(GMangaFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFragmentReq build() => _build();

  _$GMangaFragmentReq _build() {
    _$GMangaFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GMangaFragmentReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
                document, r'GMangaFragmentReq', 'document'),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
                idFields, r'GMangaFragmentReq', 'idFields'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMangaFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
