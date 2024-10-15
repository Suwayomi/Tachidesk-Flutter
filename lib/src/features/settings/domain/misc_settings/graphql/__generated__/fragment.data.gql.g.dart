// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMiscSettingsFragmentData> _$gMiscSettingsFragmentDataSerializer =
    new _$GMiscSettingsFragmentDataSerializer();

class _$GMiscSettingsFragmentDataSerializer
    implements StructuredSerializer<GMiscSettingsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GMiscSettingsFragmentData,
    _$GMiscSettingsFragmentData
  ];
  @override
  final String wireName = 'GMiscSettingsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMiscSettingsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GMiscSettingsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMiscSettingsFragmentDataBuilder();

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
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GMiscSettingsFragmentData extends GMiscSettingsFragmentData {
  @override
  final String G__typename;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;

  factory _$GMiscSettingsFragmentData(
          [void Function(GMiscSettingsFragmentDataBuilder)? updates]) =>
      (new GMiscSettingsFragmentDataBuilder()..update(updates))._build();

  _$GMiscSettingsFragmentData._(
      {required this.G__typename,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMiscSettingsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled, r'GMiscSettingsFragmentData', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled, r'GMiscSettingsFragmentData', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled,
        r'GMiscSettingsFragmentData', 'gqlDebugLogsEnabled');
  }

  @override
  GMiscSettingsFragmentData rebuild(
          void Function(GMiscSettingsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMiscSettingsFragmentDataBuilder toBuilder() =>
      new GMiscSettingsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMiscSettingsFragmentData &&
        G__typename == other.G__typename &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMiscSettingsFragmentData')
          ..add('G__typename', G__typename)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled))
        .toString();
  }
}

class GMiscSettingsFragmentDataBuilder
    implements
        Builder<GMiscSettingsFragmentData, GMiscSettingsFragmentDataBuilder> {
  _$GMiscSettingsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  GMiscSettingsFragmentDataBuilder() {
    GMiscSettingsFragmentData._initializeBuilder(this);
  }

  GMiscSettingsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMiscSettingsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMiscSettingsFragmentData;
  }

  @override
  void update(void Function(GMiscSettingsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMiscSettingsFragmentData build() => _build();

  _$GMiscSettingsFragmentData _build() {
    final _$result = _$v ??
        new _$GMiscSettingsFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GMiscSettingsFragmentData', 'G__typename'),
            debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(
                debugLogsEnabled,
                r'GMiscSettingsFragmentData',
                'debugLogsEnabled'),
            systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(
                systemTrayEnabled,
                r'GMiscSettingsFragmentData',
                'systemTrayEnabled'),
            gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(
                gqlDebugLogsEnabled,
                r'GMiscSettingsFragmentData',
                'gqlDebugLogsEnabled'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
