// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_backup.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GValidateBackupData> _$gValidateBackupDataSerializer =
    new _$GValidateBackupDataSerializer();
Serializer<GValidateBackupData_validateBackup>
    _$gValidateBackupDataValidateBackupSerializer =
    new _$GValidateBackupData_validateBackupSerializer();
Serializer<GValidateBackupData_validateBackup_missingSources>
    _$gValidateBackupDataValidateBackupMissingSourcesSerializer =
    new _$GValidateBackupData_validateBackup_missingSourcesSerializer();

class _$GValidateBackupDataSerializer
    implements StructuredSerializer<GValidateBackupData> {
  @override
  final Iterable<Type> types = const [
    GValidateBackupData,
    _$GValidateBackupData
  ];
  @override
  final String wireName = 'GValidateBackupData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateBackupData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'validateBackup',
      serializers.serialize(object.validateBackup,
          specifiedType: const FullType(GValidateBackupData_validateBackup)),
    ];

    return result;
  }

  @override
  GValidateBackupData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GValidateBackupDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'validateBackup':
          result.validateBackup.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GValidateBackupData_validateBackup))!
              as GValidateBackupData_validateBackup);
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateBackupData_validateBackupSerializer
    implements StructuredSerializer<GValidateBackupData_validateBackup> {
  @override
  final Iterable<Type> types = const [
    GValidateBackupData_validateBackup,
    _$GValidateBackupData_validateBackup
  ];
  @override
  final String wireName = 'GValidateBackupData_validateBackup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateBackupData_validateBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'missingSources',
      serializers.serialize(object.missingSources,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GValidateBackupData_validateBackup_missingSources)
          ])),
    ];

    return result;
  }

  @override
  GValidateBackupData_validateBackup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GValidateBackupData_validateBackupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'missingSources':
          result.missingSources.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GValidateBackupData_validateBackup_missingSources)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateBackupData_validateBackup_missingSourcesSerializer
    implements
        StructuredSerializer<
            GValidateBackupData_validateBackup_missingSources> {
  @override
  final Iterable<Type> types = const [
    GValidateBackupData_validateBackup_missingSources,
    _$GValidateBackupData_validateBackup_missingSources
  ];
  @override
  final String wireName = 'GValidateBackupData_validateBackup_missingSources';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GValidateBackupData_validateBackup_missingSources object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GValidateBackupData_validateBackup_missingSources deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GValidateBackupData_validateBackup_missingSourcesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateBackupData extends GValidateBackupData {
  @override
  final String G__typename;
  @override
  final GValidateBackupData_validateBackup validateBackup;

  factory _$GValidateBackupData(
          [void Function(GValidateBackupDataBuilder)? updates]) =>
      (new GValidateBackupDataBuilder()..update(updates))._build();

  _$GValidateBackupData._(
      {required this.G__typename, required this.validateBackup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GValidateBackupData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        validateBackup, r'GValidateBackupData', 'validateBackup');
  }

  @override
  GValidateBackupData rebuild(
          void Function(GValidateBackupDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateBackupDataBuilder toBuilder() =>
      new GValidateBackupDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateBackupData &&
        G__typename == other.G__typename &&
        validateBackup == other.validateBackup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, validateBackup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateBackupData')
          ..add('G__typename', G__typename)
          ..add('validateBackup', validateBackup))
        .toString();
  }
}

class GValidateBackupDataBuilder
    implements Builder<GValidateBackupData, GValidateBackupDataBuilder> {
  _$GValidateBackupData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GValidateBackupData_validateBackupBuilder? _validateBackup;
  GValidateBackupData_validateBackupBuilder get validateBackup =>
      _$this._validateBackup ??=
          new GValidateBackupData_validateBackupBuilder();
  set validateBackup(
          GValidateBackupData_validateBackupBuilder? validateBackup) =>
      _$this._validateBackup = validateBackup;

  GValidateBackupDataBuilder() {
    GValidateBackupData._initializeBuilder(this);
  }

  GValidateBackupDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _validateBackup = $v.validateBackup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateBackupData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateBackupData;
  }

  @override
  void update(void Function(GValidateBackupDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateBackupData build() => _build();

  _$GValidateBackupData _build() {
    _$GValidateBackupData _$result;
    try {
      _$result = _$v ??
          new _$GValidateBackupData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GValidateBackupData', 'G__typename'),
            validateBackup: validateBackup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validateBackup';
        validateBackup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GValidateBackupData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GValidateBackupData_validateBackup
    extends GValidateBackupData_validateBackup {
  @override
  final String G__typename;
  @override
  final BuiltList<GValidateBackupData_validateBackup_missingSources>
      missingSources;

  factory _$GValidateBackupData_validateBackup(
          [void Function(GValidateBackupData_validateBackupBuilder)?
              updates]) =>
      (new GValidateBackupData_validateBackupBuilder()..update(updates))
          ._build();

  _$GValidateBackupData_validateBackup._(
      {required this.G__typename, required this.missingSources})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GValidateBackupData_validateBackup', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(missingSources,
        r'GValidateBackupData_validateBackup', 'missingSources');
  }

  @override
  GValidateBackupData_validateBackup rebuild(
          void Function(GValidateBackupData_validateBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateBackupData_validateBackupBuilder toBuilder() =>
      new GValidateBackupData_validateBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateBackupData_validateBackup &&
        G__typename == other.G__typename &&
        missingSources == other.missingSources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, missingSources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateBackupData_validateBackup')
          ..add('G__typename', G__typename)
          ..add('missingSources', missingSources))
        .toString();
  }
}

class GValidateBackupData_validateBackupBuilder
    implements
        Builder<GValidateBackupData_validateBackup,
            GValidateBackupData_validateBackupBuilder> {
  _$GValidateBackupData_validateBackup? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GValidateBackupData_validateBackup_missingSources>?
      _missingSources;
  ListBuilder<GValidateBackupData_validateBackup_missingSources>
      get missingSources => _$this._missingSources ??=
          new ListBuilder<GValidateBackupData_validateBackup_missingSources>();
  set missingSources(
          ListBuilder<GValidateBackupData_validateBackup_missingSources>?
              missingSources) =>
      _$this._missingSources = missingSources;

  GValidateBackupData_validateBackupBuilder() {
    GValidateBackupData_validateBackup._initializeBuilder(this);
  }

  GValidateBackupData_validateBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _missingSources = $v.missingSources.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateBackupData_validateBackup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateBackupData_validateBackup;
  }

  @override
  void update(
      void Function(GValidateBackupData_validateBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateBackupData_validateBackup build() => _build();

  _$GValidateBackupData_validateBackup _build() {
    _$GValidateBackupData_validateBackup _$result;
    try {
      _$result = _$v ??
          new _$GValidateBackupData_validateBackup._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GValidateBackupData_validateBackup', 'G__typename'),
            missingSources: missingSources.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'missingSources';
        missingSources.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GValidateBackupData_validateBackup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GValidateBackupData_validateBackup_missingSources
    extends GValidateBackupData_validateBackup_missingSources {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GValidateBackupData_validateBackup_missingSources(
          [void Function(
                  GValidateBackupData_validateBackup_missingSourcesBuilder)?
              updates]) =>
      (new GValidateBackupData_validateBackup_missingSourcesBuilder()
            ..update(updates))
          ._build();

  _$GValidateBackupData_validateBackup_missingSources._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GValidateBackupData_validateBackup_missingSources', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GValidateBackupData_validateBackup_missingSources', 'name');
  }

  @override
  GValidateBackupData_validateBackup_missingSources rebuild(
          void Function(
                  GValidateBackupData_validateBackup_missingSourcesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateBackupData_validateBackup_missingSourcesBuilder toBuilder() =>
      new GValidateBackupData_validateBackup_missingSourcesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateBackupData_validateBackup_missingSources &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GValidateBackupData_validateBackup_missingSources')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GValidateBackupData_validateBackup_missingSourcesBuilder
    implements
        Builder<GValidateBackupData_validateBackup_missingSources,
            GValidateBackupData_validateBackup_missingSourcesBuilder> {
  _$GValidateBackupData_validateBackup_missingSources? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GValidateBackupData_validateBackup_missingSourcesBuilder() {
    GValidateBackupData_validateBackup_missingSources._initializeBuilder(this);
  }

  GValidateBackupData_validateBackup_missingSourcesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateBackupData_validateBackup_missingSources other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateBackupData_validateBackup_missingSources;
  }

  @override
  void update(
      void Function(GValidateBackupData_validateBackup_missingSourcesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateBackupData_validateBackup_missingSources build() => _build();

  _$GValidateBackupData_validateBackup_missingSources _build() {
    final _$result = _$v ??
        new _$GValidateBackupData_validateBackup_missingSources._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GValidateBackupData_validateBackup_missingSources',
              'G__typename'),
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'GValidateBackupData_validateBackup_missingSources', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
