// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDownloadsSettingsFragmentData>
    _$gDownloadsSettingsFragmentDataSerializer =
    new _$GDownloadsSettingsFragmentDataSerializer();

class _$GDownloadsSettingsFragmentDataSerializer
    implements StructuredSerializer<GDownloadsSettingsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GDownloadsSettingsFragmentData,
    _$GDownloadsSettingsFragmentData
  ];
  @override
  final String wireName = 'GDownloadsSettingsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDownloadsSettingsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GDownloadsSettingsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDownloadsSettingsFragmentDataBuilder();

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
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GDownloadsSettingsFragmentData extends GDownloadsSettingsFragmentData {
  @override
  final String G__typename;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GDownloadsSettingsFragmentData(
          [void Function(GDownloadsSettingsFragmentDataBuilder)? updates]) =>
      (new GDownloadsSettingsFragmentDataBuilder()..update(updates))._build();

  _$GDownloadsSettingsFragmentData._(
      {required this.G__typename,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDownloadsSettingsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        downloadAsCbz, r'GDownloadsSettingsFragmentData', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(
        downloadsPath, r'GDownloadsSettingsFragmentData', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters,
        r'GDownloadsSettingsFragmentData', 'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit,
        r'GDownloadsSettingsFragmentData', 'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters,
        r'GDownloadsSettingsFragmentData', 'excludeEntryWithUnreadChapters');
  }

  @override
  GDownloadsSettingsFragmentData rebuild(
          void Function(GDownloadsSettingsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDownloadsSettingsFragmentDataBuilder toBuilder() =>
      new GDownloadsSettingsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDownloadsSettingsFragmentData &&
        G__typename == other.G__typename &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDownloadsSettingsFragmentData')
          ..add('G__typename', G__typename)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GDownloadsSettingsFragmentDataBuilder
    implements
        Builder<GDownloadsSettingsFragmentData,
            GDownloadsSettingsFragmentDataBuilder> {
  _$GDownloadsSettingsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GDownloadsSettingsFragmentDataBuilder() {
    GDownloadsSettingsFragmentData._initializeBuilder(this);
  }

  GDownloadsSettingsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDownloadsSettingsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDownloadsSettingsFragmentData;
  }

  @override
  void update(void Function(GDownloadsSettingsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDownloadsSettingsFragmentData build() => _build();

  _$GDownloadsSettingsFragmentData _build() {
    final _$result = _$v ??
        new _$GDownloadsSettingsFragmentData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GDownloadsSettingsFragmentData', 'G__typename'),
          downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
              r'GDownloadsSettingsFragmentData', 'downloadAsCbz'),
          downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath,
              r'GDownloadsSettingsFragmentData', 'downloadsPath'),
          autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(
              autoDownloadNewChapters,
              r'GDownloadsSettingsFragmentData',
              'autoDownloadNewChapters'),
          autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(
              autoDownloadNewChaptersLimit,
              r'GDownloadsSettingsFragmentData',
              'autoDownloadNewChaptersLimit'),
          excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(
              excludeEntryWithUnreadChapters,
              r'GDownloadsSettingsFragmentData',
              'excludeEntryWithUnreadChapters'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
