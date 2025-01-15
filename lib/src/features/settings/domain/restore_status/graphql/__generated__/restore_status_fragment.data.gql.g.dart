// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_status_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRestoreStatusFragmentData> _$gRestoreStatusFragmentDataSerializer =
    new _$GRestoreStatusFragmentDataSerializer();

class _$GRestoreStatusFragmentDataSerializer
    implements StructuredSerializer<GRestoreStatusFragmentData> {
  @override
  final Iterable<Type> types = const [
    GRestoreStatusFragmentData,
    _$GRestoreStatusFragmentData
  ];
  @override
  final String wireName = 'GRestoreStatusFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreStatusFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'mangaProgress',
      serializers.serialize(object.mangaProgress,
          specifiedType: const FullType(int)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(_i1.GBackupRestoreState)),
      'totalManga',
      serializers.serialize(object.totalManga,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRestoreStatusFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreStatusFragmentDataBuilder();

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
        case 'mangaProgress':
          result.mangaProgress = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GBackupRestoreState))!
              as _i1.GBackupRestoreState;
          break;
        case 'totalManga':
          result.totalManga = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreStatusFragmentData extends GRestoreStatusFragmentData {
  @override
  final String G__typename;
  @override
  final int mangaProgress;
  @override
  final _i1.GBackupRestoreState state;
  @override
  final int totalManga;

  factory _$GRestoreStatusFragmentData(
          [void Function(GRestoreStatusFragmentDataBuilder)? updates]) =>
      (new GRestoreStatusFragmentDataBuilder()..update(updates))._build();

  _$GRestoreStatusFragmentData._(
      {required this.G__typename,
      required this.mangaProgress,
      required this.state,
      required this.totalManga})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRestoreStatusFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        mangaProgress, r'GRestoreStatusFragmentData', 'mangaProgress');
    BuiltValueNullFieldError.checkNotNull(
        state, r'GRestoreStatusFragmentData', 'state');
    BuiltValueNullFieldError.checkNotNull(
        totalManga, r'GRestoreStatusFragmentData', 'totalManga');
  }

  @override
  GRestoreStatusFragmentData rebuild(
          void Function(GRestoreStatusFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreStatusFragmentDataBuilder toBuilder() =>
      new GRestoreStatusFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreStatusFragmentData &&
        G__typename == other.G__typename &&
        mangaProgress == other.mangaProgress &&
        state == other.state &&
        totalManga == other.totalManga;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, mangaProgress.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, totalManga.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreStatusFragmentData')
          ..add('G__typename', G__typename)
          ..add('mangaProgress', mangaProgress)
          ..add('state', state)
          ..add('totalManga', totalManga))
        .toString();
  }
}

class GRestoreStatusFragmentDataBuilder
    implements
        Builder<GRestoreStatusFragmentData, GRestoreStatusFragmentDataBuilder> {
  _$GRestoreStatusFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _mangaProgress;
  int? get mangaProgress => _$this._mangaProgress;
  set mangaProgress(int? mangaProgress) =>
      _$this._mangaProgress = mangaProgress;

  _i1.GBackupRestoreState? _state;
  _i1.GBackupRestoreState? get state => _$this._state;
  set state(_i1.GBackupRestoreState? state) => _$this._state = state;

  int? _totalManga;
  int? get totalManga => _$this._totalManga;
  set totalManga(int? totalManga) => _$this._totalManga = totalManga;

  GRestoreStatusFragmentDataBuilder() {
    GRestoreStatusFragmentData._initializeBuilder(this);
  }

  GRestoreStatusFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _mangaProgress = $v.mangaProgress;
      _state = $v.state;
      _totalManga = $v.totalManga;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreStatusFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreStatusFragmentData;
  }

  @override
  void update(void Function(GRestoreStatusFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreStatusFragmentData build() => _build();

  _$GRestoreStatusFragmentData _build() {
    final _$result = _$v ??
        new _$GRestoreStatusFragmentData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GRestoreStatusFragmentData', 'G__typename'),
          mangaProgress: BuiltValueNullFieldError.checkNotNull(
              mangaProgress, r'GRestoreStatusFragmentData', 'mangaProgress'),
          state: BuiltValueNullFieldError.checkNotNull(
              state, r'GRestoreStatusFragmentData', 'state'),
          totalManga: BuiltValueNullFieldError.checkNotNull(
              totalManga, r'GRestoreStatusFragmentData', 'totalManga'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
