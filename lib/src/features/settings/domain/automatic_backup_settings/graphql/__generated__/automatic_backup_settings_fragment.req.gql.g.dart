// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'automatic_backup_settings_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAutomaticBackupSettingsFragmentReq>
    _$gAutomaticBackupSettingsFragmentReqSerializer =
    new _$GAutomaticBackupSettingsFragmentReqSerializer();

class _$GAutomaticBackupSettingsFragmentReqSerializer
    implements StructuredSerializer<GAutomaticBackupSettingsFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GAutomaticBackupSettingsFragmentReq,
    _$GAutomaticBackupSettingsFragmentReq
  ];
  @override
  final String wireName = 'GAutomaticBackupSettingsFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAutomaticBackupSettingsFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GAutomaticBackupSettingsFragmentVars)),
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
  GAutomaticBackupSettingsFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAutomaticBackupSettingsFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GAutomaticBackupSettingsFragmentVars))!
              as _i3.GAutomaticBackupSettingsFragmentVars);
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

class _$GAutomaticBackupSettingsFragmentReq
    extends GAutomaticBackupSettingsFragmentReq {
  @override
  final _i3.GAutomaticBackupSettingsFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GAutomaticBackupSettingsFragmentReq(
          [void Function(GAutomaticBackupSettingsFragmentReqBuilder)?
              updates]) =>
      (new GAutomaticBackupSettingsFragmentReqBuilder()..update(updates))
          ._build();

  _$GAutomaticBackupSettingsFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GAutomaticBackupSettingsFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GAutomaticBackupSettingsFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GAutomaticBackupSettingsFragmentReq', 'idFields');
  }

  @override
  GAutomaticBackupSettingsFragmentReq rebuild(
          void Function(GAutomaticBackupSettingsFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAutomaticBackupSettingsFragmentReqBuilder toBuilder() =>
      new GAutomaticBackupSettingsFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAutomaticBackupSettingsFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GAutomaticBackupSettingsFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GAutomaticBackupSettingsFragmentReqBuilder
    implements
        Builder<GAutomaticBackupSettingsFragmentReq,
            GAutomaticBackupSettingsFragmentReqBuilder> {
  _$GAutomaticBackupSettingsFragmentReq? _$v;

  _i3.GAutomaticBackupSettingsFragmentVarsBuilder? _vars;
  _i3.GAutomaticBackupSettingsFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GAutomaticBackupSettingsFragmentVarsBuilder();
  set vars(_i3.GAutomaticBackupSettingsFragmentVarsBuilder? vars) =>
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

  GAutomaticBackupSettingsFragmentReqBuilder() {
    GAutomaticBackupSettingsFragmentReq._initializeBuilder(this);
  }

  GAutomaticBackupSettingsFragmentReqBuilder get _$this {
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
  void replace(GAutomaticBackupSettingsFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAutomaticBackupSettingsFragmentReq;
  }

  @override
  void update(
      void Function(GAutomaticBackupSettingsFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAutomaticBackupSettingsFragmentReq build() => _build();

  _$GAutomaticBackupSettingsFragmentReq _build() {
    _$GAutomaticBackupSettingsFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GAutomaticBackupSettingsFragmentReq._(
            vars: vars.build(),
            document: BuiltValueNullFieldError.checkNotNull(
                document, r'GAutomaticBackupSettingsFragmentReq', 'document'),
            fragmentName: fragmentName,
            idFields: BuiltValueNullFieldError.checkNotNull(
                idFields, r'GAutomaticBackupSettingsFragmentReq', 'idFields'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAutomaticBackupSettingsFragmentReq',
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
