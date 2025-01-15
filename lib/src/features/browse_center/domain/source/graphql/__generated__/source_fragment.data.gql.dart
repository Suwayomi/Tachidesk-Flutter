// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'source_fragment.data.gql.g.dart';

abstract class GSourceFragment {
  String get G__typename;
  String get displayName;
  String get iconUrl;
  _i1.GLongString get id;
  bool get isConfigurable;
  bool get isNsfw;
  String get lang;
  String get name;
  bool get supportsLatest;
  GSourceFragment_extension get extension;
  Map<String, dynamic> toJson();
}

abstract class GSourceFragment_extension {
  String get G__typename;
  String get pkgName;
  String? get repo;
  Map<String, dynamic> toJson();
}

abstract class GSourceFragmentData
    implements
        Built<GSourceFragmentData, GSourceFragmentDataBuilder>,
        GSourceFragment {
  GSourceFragmentData._();

  factory GSourceFragmentData(
          [void Function(GSourceFragmentDataBuilder b) updates]) =
      _$GSourceFragmentData;

  static void _initializeBuilder(GSourceFragmentDataBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i1.GLongString get id;
  @override
  bool get isConfigurable;
  @override
  bool get isNsfw;
  @override
  String get lang;
  @override
  String get name;
  @override
  bool get supportsLatest;
  @override
  GSourceFragmentData_extension get extension;
  static Serializer<GSourceFragmentData> get serializer =>
      _$gSourceFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourceFragmentData.serializer,
        json,
      );
}

abstract class GSourceFragmentData_extension
    implements
        Built<GSourceFragmentData_extension,
            GSourceFragmentData_extensionBuilder>,
        GSourceFragment_extension {
  GSourceFragmentData_extension._();

  factory GSourceFragmentData_extension(
          [void Function(GSourceFragmentData_extensionBuilder b) updates]) =
      _$GSourceFragmentData_extension;

  static void _initializeBuilder(GSourceFragmentData_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GSourceFragmentData_extension> get serializer =>
      _$gSourceFragmentDataExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourceFragmentData_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFragmentData_extension? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourceFragmentData_extension.serializer,
        json,
      );
}
