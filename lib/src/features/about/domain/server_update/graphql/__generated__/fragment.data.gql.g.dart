// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GServerUpdateFragmentData> _$gServerUpdateFragmentDataSerializer =
    new _$GServerUpdateFragmentDataSerializer();

class _$GServerUpdateFragmentDataSerializer
    implements StructuredSerializer<GServerUpdateFragmentData> {
  @override
  final Iterable<Type> types = const [
    GServerUpdateFragmentData,
    _$GServerUpdateFragmentData
  ];
  @override
  final String wireName = 'GServerUpdateFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GServerUpdateFragmentData object,
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
  GServerUpdateFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GServerUpdateFragmentDataBuilder();

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

class _$GServerUpdateFragmentData extends GServerUpdateFragmentData {
  @override
  final String G__typename;
  @override
  final String channel;
  @override
  final String tag;
  @override
  final String url;

  factory _$GServerUpdateFragmentData(
          [void Function(GServerUpdateFragmentDataBuilder)? updates]) =>
      (new GServerUpdateFragmentDataBuilder()..update(updates))._build();

  _$GServerUpdateFragmentData._(
      {required this.G__typename,
      required this.channel,
      required this.tag,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GServerUpdateFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'GServerUpdateFragmentData', 'channel');
    BuiltValueNullFieldError.checkNotNull(
        tag, r'GServerUpdateFragmentData', 'tag');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GServerUpdateFragmentData', 'url');
  }

  @override
  GServerUpdateFragmentData rebuild(
          void Function(GServerUpdateFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerUpdateFragmentDataBuilder toBuilder() =>
      new GServerUpdateFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerUpdateFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GServerUpdateFragmentData')
          ..add('G__typename', G__typename)
          ..add('channel', channel)
          ..add('tag', tag)
          ..add('url', url))
        .toString();
  }
}

class GServerUpdateFragmentDataBuilder
    implements
        Builder<GServerUpdateFragmentData, GServerUpdateFragmentDataBuilder> {
  _$GServerUpdateFragmentData? _$v;

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

  GServerUpdateFragmentDataBuilder() {
    GServerUpdateFragmentData._initializeBuilder(this);
  }

  GServerUpdateFragmentDataBuilder get _$this {
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
  void replace(GServerUpdateFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerUpdateFragmentData;
  }

  @override
  void update(void Function(GServerUpdateFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerUpdateFragmentData build() => _build();

  _$GServerUpdateFragmentData _build() {
    final _$result = _$v ??
        new _$GServerUpdateFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GServerUpdateFragmentData', 'G__typename'),
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'GServerUpdateFragmentData', 'channel'),
            tag: BuiltValueNullFieldError.checkNotNull(
                tag, r'GServerUpdateFragmentData', 'tag'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GServerUpdateFragmentData', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
