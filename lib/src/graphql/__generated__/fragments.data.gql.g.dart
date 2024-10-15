// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragments.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPageInfoFragmentData> _$gPageInfoFragmentDataSerializer =
    new _$GPageInfoFragmentDataSerializer();

class _$GPageInfoFragmentDataSerializer
    implements StructuredSerializer<GPageInfoFragmentData> {
  @override
  final Iterable<Type> types = const [
    GPageInfoFragmentData,
    _$GPageInfoFragmentData
  ];
  @override
  final String wireName = 'GPageInfoFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPageInfoFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCursor)));
    }
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCursor)));
    }
    return result;
  }

  @override
  GPageInfoFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPageInfoFragmentDataBuilder();

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
        case 'endCursor':
          result.endCursor.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GCursor))! as _i1.GCursor);
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'startCursor':
          result.startCursor.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GCursor))! as _i1.GCursor);
          break;
      }
    }

    return result.build();
  }
}

class _$GPageInfoFragmentData extends GPageInfoFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GCursor? endCursor;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;
  @override
  final _i1.GCursor? startCursor;

  factory _$GPageInfoFragmentData(
          [void Function(GPageInfoFragmentDataBuilder)? updates]) =>
      (new GPageInfoFragmentDataBuilder()..update(updates))._build();

  _$GPageInfoFragmentData._(
      {required this.G__typename,
      this.endCursor,
      required this.hasNextPage,
      required this.hasPreviousPage,
      this.startCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPageInfoFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GPageInfoFragmentData', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        hasPreviousPage, r'GPageInfoFragmentData', 'hasPreviousPage');
  }

  @override
  GPageInfoFragmentData rebuild(
          void Function(GPageInfoFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPageInfoFragmentDataBuilder toBuilder() =>
      new GPageInfoFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPageInfoFragmentData &&
        G__typename == other.G__typename &&
        endCursor == other.endCursor &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage &&
        startCursor == other.startCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, endCursor.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jc(_$hash, startCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPageInfoFragmentData')
          ..add('G__typename', G__typename)
          ..add('endCursor', endCursor)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('startCursor', startCursor))
        .toString();
  }
}

class GPageInfoFragmentDataBuilder
    implements Builder<GPageInfoFragmentData, GPageInfoFragmentDataBuilder> {
  _$GPageInfoFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GCursorBuilder? _endCursor;
  _i1.GCursorBuilder get endCursor =>
      _$this._endCursor ??= new _i1.GCursorBuilder();
  set endCursor(_i1.GCursorBuilder? endCursor) => _$this._endCursor = endCursor;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  _i1.GCursorBuilder? _startCursor;
  _i1.GCursorBuilder get startCursor =>
      _$this._startCursor ??= new _i1.GCursorBuilder();
  set startCursor(_i1.GCursorBuilder? startCursor) =>
      _$this._startCursor = startCursor;

  GPageInfoFragmentDataBuilder() {
    GPageInfoFragmentData._initializeBuilder(this);
  }

  GPageInfoFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _endCursor = $v.endCursor?.toBuilder();
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _startCursor = $v.startCursor?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPageInfoFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPageInfoFragmentData;
  }

  @override
  void update(void Function(GPageInfoFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPageInfoFragmentData build() => _build();

  _$GPageInfoFragmentData _build() {
    _$GPageInfoFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GPageInfoFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPageInfoFragmentData', 'G__typename'),
              endCursor: _endCursor?.build(),
              hasNextPage: BuiltValueNullFieldError.checkNotNull(
                  hasNextPage, r'GPageInfoFragmentData', 'hasNextPage'),
              hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                  hasPreviousPage, r'GPageInfoFragmentData', 'hasPreviousPage'),
              startCursor: _startCursor?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endCursor';
        _endCursor?.build();

        _$failedField = 'startCursor';
        _startCursor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPageInfoFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
