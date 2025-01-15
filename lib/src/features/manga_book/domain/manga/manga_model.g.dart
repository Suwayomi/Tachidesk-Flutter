// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MangaMetaImpl _$$MangaMetaImplFromJson(Map<String, dynamic> json) =>
    _$MangaMetaImpl(
      invertTap: MangaMeta.fromJsonToBool(
          json['flutter_readerNavigationLayoutInvert']),
      readerNavigationLayout: $enumDecodeNullable(
          _$ReaderNavigationLayoutEnumMap,
          json['flutter_readerNavigationLayout']),
      readerMode:
          $enumDecodeNullable(_$ReaderModeEnumMap, json['flutter_readerMode']),
      readerPadding: MangaMeta.fromJsonToDouble(json['flutter_readerPadding']),
      readerMagnifierSize:
          MangaMeta.fromJsonToDouble(json['flutter_readerMagnifierSize']),
      scanlator: json['flutter_scanlator'] as String?,
    );

Map<String, dynamic> _$$MangaMetaImplToJson(_$MangaMetaImpl instance) =>
    <String, dynamic>{
      'flutter_readerNavigationLayoutInvert': instance.invertTap,
      'flutter_readerNavigationLayout':
          _$ReaderNavigationLayoutEnumMap[instance.readerNavigationLayout],
      'flutter_readerMode': _$ReaderModeEnumMap[instance.readerMode],
      'flutter_readerPadding': instance.readerPadding,
      'flutter_readerMagnifierSize': instance.readerMagnifierSize,
      'flutter_scanlator': instance.scanlator,
    };

const _$ReaderNavigationLayoutEnumMap = {
  ReaderNavigationLayout.defaultNavigation: 'defaultNavigation',
  ReaderNavigationLayout.lShaped: 'lShaped',
  ReaderNavigationLayout.rightAndLeft: 'rightAndLeft',
  ReaderNavigationLayout.edge: 'edge',
  ReaderNavigationLayout.kindlish: 'kindlish',
  ReaderNavigationLayout.disabled: 'disabled',
};

const _$ReaderModeEnumMap = {
  ReaderMode.defaultReader: 'defaultReader',
  ReaderMode.continuousVertical: 'continuousVertical',
  ReaderMode.singleHorizontalLTR: 'singleHorizontalLTR',
  ReaderMode.singleHorizontalRTL: 'singleHorizontalRTL',
  ReaderMode.continuousHorizontalLTR: 'continuousHorizontalLTR',
  ReaderMode.continuousHorizontalRTL: 'continuousHorizontalRTL',
  ReaderMode.singleVertical: 'singleVertical',
  ReaderMode.webtoon: 'webtoon',
};
