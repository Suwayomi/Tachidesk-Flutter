// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLibrarySettingsFragmentData>
    _$gLibrarySettingsFragmentDataSerializer =
    new _$GLibrarySettingsFragmentDataSerializer();

class _$GLibrarySettingsFragmentDataSerializer
    implements StructuredSerializer<GLibrarySettingsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GLibrarySettingsFragmentData,
    _$GLibrarySettingsFragmentData
  ];
  @override
  final String wireName = 'GLibrarySettingsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLibrarySettingsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GLibrarySettingsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLibrarySettingsFragmentDataBuilder();

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
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GLibrarySettingsFragmentData extends GLibrarySettingsFragmentData {
  @override
  final String G__typename;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;

  factory _$GLibrarySettingsFragmentData(
          [void Function(GLibrarySettingsFragmentDataBuilder)? updates]) =>
      (new GLibrarySettingsFragmentDataBuilder()..update(updates))._build();

  _$GLibrarySettingsFragmentData._(
      {required this.G__typename,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLibrarySettingsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(globalUpdateInterval,
        r'GLibrarySettingsFragmentData', 'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(
        updateMangas, r'GLibrarySettingsFragmentData', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted, r'GLibrarySettingsFragmentData', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(excludeNotStarted,
        r'GLibrarySettingsFragmentData', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters,
        r'GLibrarySettingsFragmentData', 'excludeUnreadChapters');
  }

  @override
  GLibrarySettingsFragmentData rebuild(
          void Function(GLibrarySettingsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLibrarySettingsFragmentDataBuilder toBuilder() =>
      new GLibrarySettingsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLibrarySettingsFragmentData &&
        G__typename == other.G__typename &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLibrarySettingsFragmentData')
          ..add('G__typename', G__typename)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters))
        .toString();
  }
}

class GLibrarySettingsFragmentDataBuilder
    implements
        Builder<GLibrarySettingsFragmentData,
            GLibrarySettingsFragmentDataBuilder> {
  _$GLibrarySettingsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  GLibrarySettingsFragmentDataBuilder() {
    GLibrarySettingsFragmentData._initializeBuilder(this);
  }

  GLibrarySettingsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLibrarySettingsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLibrarySettingsFragmentData;
  }

  @override
  void update(void Function(GLibrarySettingsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLibrarySettingsFragmentData build() => _build();

  _$GLibrarySettingsFragmentData _build() {
    final _$result = _$v ??
        new _$GLibrarySettingsFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLibrarySettingsFragmentData', 'G__typename'),
            globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(
                globalUpdateInterval,
                r'GLibrarySettingsFragmentData',
                'globalUpdateInterval'),
            updateMangas: BuiltValueNullFieldError.checkNotNull(
                updateMangas, r'GLibrarySettingsFragmentData', 'updateMangas'),
            excludeCompleted: BuiltValueNullFieldError.checkNotNull(
                excludeCompleted, r'GLibrarySettingsFragmentData', 'excludeCompleted'),
            excludeNotStarted: BuiltValueNullFieldError.checkNotNull(
                excludeNotStarted, r'GLibrarySettingsFragmentData', 'excludeNotStarted'),
            excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(
                excludeUnreadChapters,
                r'GLibrarySettingsFragmentData',
                'excludeUnreadChapters'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
