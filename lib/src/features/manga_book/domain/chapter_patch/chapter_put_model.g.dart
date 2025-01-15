// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_put_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterPutImpl _$$ChapterPutImplFromJson(Map<String, dynamic> json) =>
    _$ChapterPutImpl(
      read: json['read'] as bool?,
      bookmarked: json['bookmarked'] as bool?,
      markPrevRead: json['markPrevRead'] as bool?,
      lastPageRead: (json['lastPageRead'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ChapterPutImplToJson(_$ChapterPutImpl instance) =>
    <String, dynamic>{
      'read': instance.read,
      'bookmarked': instance.bookmarked,
      'markPrevRead': instance.markPrevRead,
      'lastPageRead': instance.lastPageRead,
    };
