// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_update.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GServerUpdateData> _$gServerUpdateDataSerializer =
    new _$GServerUpdateDataSerializer();
Serializer<GServerUpdateData_checkForServerUpdates>
    _$gServerUpdateDataCheckForServerUpdatesSerializer =
    new _$GServerUpdateData_checkForServerUpdatesSerializer();

class _$GServerUpdateDataSerializer
    implements StructuredSerializer<GServerUpdateData> {
  @override
  final Iterable<Type> types = const [GServerUpdateData, _$GServerUpdateData];
  @override
  final String wireName = 'GServerUpdateData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GServerUpdateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'checkForServerUpdates',
      serializers.serialize(object.checkForServerUpdates,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GServerUpdateData_checkForServerUpdates)])),
    ];

    return result;
  }

  @override
  GServerUpdateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GServerUpdateDataBuilder();

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
        case 'checkForServerUpdates':
          result.checkForServerUpdates.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GServerUpdateData_checkForServerUpdates)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GServerUpdateData_checkForServerUpdatesSerializer
    implements StructuredSerializer<GServerUpdateData_checkForServerUpdates> {
  @override
  final Iterable<Type> types = const [
    GServerUpdateData_checkForServerUpdates,
    _$GServerUpdateData_checkForServerUpdates
  ];
  @override
  final String wireName = 'GServerUpdateData_checkForServerUpdates';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GServerUpdateData_checkForServerUpdates object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'channel',
      serializers.serialize(object.channel,
          specifiedType: const FullType(String)),
      'tag',
      serializers.serialize(object.tag, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GServerUpdateData_checkForServerUpdates deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GServerUpdateData_checkForServerUpdatesBuilder();

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
        case 'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'tag':
          result.tag = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GServerUpdateData extends GServerUpdateData {
  @override
  final String G__typename;
  @override
  final BuiltList<GServerUpdateData_checkForServerUpdates>
      checkForServerUpdates;

  factory _$GServerUpdateData(
          [void Function(GServerUpdateDataBuilder)? updates]) =>
      (new GServerUpdateDataBuilder()..update(updates))._build();

  _$GServerUpdateData._(
      {required this.G__typename, required this.checkForServerUpdates})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GServerUpdateData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        checkForServerUpdates, r'GServerUpdateData', 'checkForServerUpdates');
  }

  @override
  GServerUpdateData rebuild(void Function(GServerUpdateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerUpdateDataBuilder toBuilder() =>
      new GServerUpdateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerUpdateData &&
        G__typename == other.G__typename &&
        checkForServerUpdates == other.checkForServerUpdates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, checkForServerUpdates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GServerUpdateData')
          ..add('G__typename', G__typename)
          ..add('checkForServerUpdates', checkForServerUpdates))
        .toString();
  }
}

class GServerUpdateDataBuilder
    implements Builder<GServerUpdateData, GServerUpdateDataBuilder> {
  _$GServerUpdateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GServerUpdateData_checkForServerUpdates>? _checkForServerUpdates;
  ListBuilder<GServerUpdateData_checkForServerUpdates>
      get checkForServerUpdates => _$this._checkForServerUpdates ??=
          new ListBuilder<GServerUpdateData_checkForServerUpdates>();
  set checkForServerUpdates(
          ListBuilder<GServerUpdateData_checkForServerUpdates>?
              checkForServerUpdates) =>
      _$this._checkForServerUpdates = checkForServerUpdates;

  GServerUpdateDataBuilder() {
    GServerUpdateData._initializeBuilder(this);
  }

  GServerUpdateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkForServerUpdates = $v.checkForServerUpdates.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GServerUpdateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerUpdateData;
  }

  @override
  void update(void Function(GServerUpdateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerUpdateData build() => _build();

  _$GServerUpdateData _build() {
    _$GServerUpdateData _$result;
    try {
      _$result = _$v ??
          new _$GServerUpdateData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GServerUpdateData', 'G__typename'),
            checkForServerUpdates: checkForServerUpdates.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkForServerUpdates';
        checkForServerUpdates.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GServerUpdateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GServerUpdateData_checkForServerUpdates
    extends GServerUpdateData_checkForServerUpdates {
  @override
  final String G__typename;
  @override
  final String channel;
  @override
  final String tag;
  @override
  final String url;

  factory _$GServerUpdateData_checkForServerUpdates(
          [void Function(GServerUpdateData_checkForServerUpdatesBuilder)?
              updates]) =>
      (new GServerUpdateData_checkForServerUpdatesBuilder()..update(updates))
          ._build();

  _$GServerUpdateData_checkForServerUpdates._(
      {required this.G__typename,
      required this.channel,
      required this.tag,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GServerUpdateData_checkForServerUpdates', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GServerUpdateData_checkForServerUpdates', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        tag, r'GServerUpdateData_checkForServerUpdates', 'tag');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GServerUpdateData_checkForServerUpdates', 'url');
  }

  @override
  GServerUpdateData_checkForServerUpdates rebuild(
          void Function(GServerUpdateData_checkForServerUpdatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerUpdateData_checkForServerUpdatesBuilder toBuilder() =>
      new GServerUpdateData_checkForServerUpdatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerUpdateData_checkForServerUpdates &&
        G__typename == other.G__typename &&
        channel == other.channel &&
        tag == other.tag &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GServerUpdateData_checkForServerUpdates')
          ..add('G__typename', G__typename)
          ..add('channel', channel)
          ..add('tag', tag)
          ..add('url', url))
        .toString();
  }
}

class GServerUpdateData_checkForServerUpdatesBuilder
    implements
        Builder<GServerUpdateData_checkForServerUpdates,
            GServerUpdateData_checkForServerUpdatesBuilder> {
  _$GServerUpdateData_checkForServerUpdates? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GServerUpdateData_checkForServerUpdatesBuilder() {
    GServerUpdateData_checkForServerUpdates._initializeBuilder(this);
  }

  GServerUpdateData_checkForServerUpdatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _channel = $v.channel;
      _tag = $v.tag;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GServerUpdateData_checkForServerUpdates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerUpdateData_checkForServerUpdates;
  }

  @override
  void update(
      void Function(GServerUpdateData_checkForServerUpdatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerUpdateData_checkForServerUpdates build() => _build();

  _$GServerUpdateData_checkForServerUpdates _build() {
    final _$result = _$v ??
        new _$GServerUpdateData_checkForServerUpdates._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GServerUpdateData_checkForServerUpdates', 'G__typename'),
          channel: BuiltValueNullFieldError.checkNotNull(
              channel, r'GServerUpdateData_checkForServerUpdates', 'channel'),
          tag: BuiltValueNullFieldError.checkNotNull(
              tag, r'GServerUpdateData_checkForServerUpdates', 'tag'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'GServerUpdateData_checkForServerUpdates', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
