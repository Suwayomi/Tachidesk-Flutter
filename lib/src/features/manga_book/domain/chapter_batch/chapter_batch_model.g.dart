// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_batch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterBatchImpl _$$ChapterBatchImplFromJson(Map<String, dynamic> json) =>
    _$ChapterBatchImpl(
      chapterIds: (json['chapterIds'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      change: json['change'] == null
          ? null
          : ChapterChange.fromJson(json['change'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChapterBatchImplToJson(_$ChapterBatchImpl instance) =>
    <String, dynamic>{
      'chapterIds': instance.chapterIds,
      'change': instance.change?.toJson(),
    };

_$ChapterChangeImpl _$$ChapterChangeImplFromJson(Map<String, dynamic> json) =>
    _$ChapterChangeImpl(
      isRead: json['isRead'] as bool?,
      isBookmarked: json['isBookmarked'] as bool?,
      lastPageRead: (json['lastPageRead'] as num?)?.toInt(),
      delete: json['delete'] as bool?,
    );

Map<String, dynamic> _$$ChapterChangeImplToJson(_$ChapterChangeImpl instance) =>
    <String, dynamic>{
      'isRead': instance.isRead,
      'isBookmarked': instance.isBookmarked,
      'lastPageRead': instance.lastPageRead,
      'delete': instance.delete,
    };
