// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBrowserSettingsFragmentData>
    _$gBrowserSettingsFragmentDataSerializer =
    new _$GBrowserSettingsFragmentDataSerializer();

class _$GBrowserSettingsFragmentDataSerializer
    implements StructuredSerializer<GBrowserSettingsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBrowserSettingsFragmentData,
    _$GBrowserSettingsFragmentData
  ];
  @override
  final String wireName = 'GBrowserSettingsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBrowserSettingsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBrowserSettingsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBrowserSettingsFragmentDataBuilder();

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
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBrowserSettingsFragmentData extends GBrowserSettingsFragmentData {
  @override
  final String G__typename;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;

  factory _$GBrowserSettingsFragmentData(
          [void Function(GBrowserSettingsFragmentDataBuilder)? updates]) =>
      (new GBrowserSettingsFragmentDataBuilder()..update(updates))._build();

  _$GBrowserSettingsFragmentData._(
      {required this.G__typename,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBrowserSettingsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        extensionRepos, r'GBrowserSettingsFragmentData', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel,
        r'GBrowserSettingsFragmentData', 'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath, r'GBrowserSettingsFragmentData', 'localSourcePath');
  }

  @override
  GBrowserSettingsFragmentData rebuild(
          void Function(GBrowserSettingsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBrowserSettingsFragmentDataBuilder toBuilder() =>
      new GBrowserSettingsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBrowserSettingsFragmentData &&
        G__typename == other.G__typename &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBrowserSettingsFragmentData')
          ..add('G__typename', G__typename)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath))
        .toString();
  }
}

class GBrowserSettingsFragmentDataBuilder
    implements
        Builder<GBrowserSettingsFragmentData,
            GBrowserSettingsFragmentDataBuilder> {
  _$GBrowserSettingsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  GBrowserSettingsFragmentDataBuilder() {
    GBrowserSettingsFragmentData._initializeBuilder(this);
  }

  GBrowserSettingsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBrowserSettingsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBrowserSettingsFragmentData;
  }

  @override
  void update(void Function(GBrowserSettingsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBrowserSettingsFragmentData build() => _build();

  _$GBrowserSettingsFragmentData _build() {
    _$GBrowserSettingsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GBrowserSettingsFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GBrowserSettingsFragmentData', 'G__typename'),
            extensionRepos: extensionRepos.build(),
            maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(
                maxSourcesInParallel,
                r'GBrowserSettingsFragmentData',
                'maxSourcesInParallel'),
            localSourcePath: BuiltValueNullFieldError.checkNotNull(
                localSourcePath,
                r'GBrowserSettingsFragmentData',
                'localSourcePath'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBrowserSettingsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
