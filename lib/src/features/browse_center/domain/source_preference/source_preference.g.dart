// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FallbackImpl _$$FallbackImplFromJson(Map<String, dynamic> json) =>
    _$FallbackImpl(
      key: json['key'] as String?,
      currentValue: json['currentValue'],
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$FallbackImplToJson(_$FallbackImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'currentValue': instance.currentValue,
      'type': instance.$type,
    };

_$CheckBoxPreferenceImpl _$$CheckBoxPreferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckBoxPreferenceImpl(
      key: json['key'] as String?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      defaultValue: json['defaultValue'] as bool?,
      currentValue: json['currentValue'] as bool?,
      defaultValueType: json['defaultValueType'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$CheckBoxPreferenceImplToJson(
        _$CheckBoxPreferenceImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'summary': instance.summary,
      'defaultValue': instance.defaultValue,
      'currentValue': instance.currentValue,
      'defaultValueType': instance.defaultValueType,
      'type': instance.$type,
    };

_$SwitchPreferenceCompatImpl _$$SwitchPreferenceCompatImplFromJson(
        Map<String, dynamic> json) =>
    _$SwitchPreferenceCompatImpl(
      key: json['key'] as String?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      defaultValue: json['defaultValue'] as bool?,
      currentValue: json['currentValue'] as bool?,
      defaultValueType: json['defaultValueType'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$SwitchPreferenceCompatImplToJson(
        _$SwitchPreferenceCompatImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'summary': instance.summary,
      'defaultValue': instance.defaultValue,
      'currentValue': instance.currentValue,
      'defaultValueType': instance.defaultValueType,
      'type': instance.$type,
    };

_$ListPreferenceImpl _$$ListPreferenceImplFromJson(Map<String, dynamic> json) =>
    _$ListPreferenceImpl(
      key: json['key'] as String?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      defaultValue: json['defaultValue'] as String?,
      currentValue: json['currentValue'] as String?,
      defaultValueType: json['defaultValueType'] as String?,
      entries: (json['entries'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ListPreferenceImplToJson(
        _$ListPreferenceImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'summary': instance.summary,
      'defaultValue': instance.defaultValue,
      'currentValue': instance.currentValue,
      'defaultValueType': instance.defaultValueType,
      'entries': instance.entries,
      'type': instance.$type,
    };

_$MultiSelectListPreferenceImpl _$$MultiSelectListPreferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$MultiSelectListPreferenceImpl(
      key: json['key'] as String?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      defaultValue: (json['defaultValue'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      currentValue: (json['currentValue'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      defaultValueType: json['defaultValueType'] as String?,
      entries: (json['entries'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$MultiSelectListPreferenceImplToJson(
        _$MultiSelectListPreferenceImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'summary': instance.summary,
      'defaultValue': instance.defaultValue,
      'currentValue': instance.currentValue,
      'defaultValueType': instance.defaultValueType,
      'entries': instance.entries,
      'type': instance.$type,
    };

_$EditTextPreferenceImpl _$$EditTextPreferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$EditTextPreferenceImpl(
      key: json['key'] as String?,
      title: json['title'] as String?,
      summary: json['summary'] as String?,
      defaultValue: json['defaultValue'] as String?,
      currentValue: json['currentValue'] as String?,
      defaultValueType: json['defaultValueType'] as String?,
      dialogTitle: json['dialogTitle'] as String?,
      dialogMessage: json['dialogMessage'] as String?,
      text: json['text'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$EditTextPreferenceImplToJson(
        _$EditTextPreferenceImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'title': instance.title,
      'summary': instance.summary,
      'defaultValue': instance.defaultValue,
      'currentValue': instance.currentValue,
      'defaultValueType': instance.defaultValueType,
      'dialogTitle': instance.dialogTitle,
      'dialogMessage': instance.dialogMessage,
      'text': instance.text,
      'type': instance.$type,
    };
