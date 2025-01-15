// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/source_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'source_by_id.data.gql.g.dart';

abstract class GSourceByIdData
    implements Built<GSourceByIdData, GSourceByIdDataBuilder> {
  GSourceByIdData._();

  factory GSourceByIdData([void Function(GSourceByIdDataBuilder b) updates]) =
      _$GSourceByIdData;

  static void _initializeBuilder(GSourceByIdDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSourceByIdData_source get source;
  static Serializer<GSourceByIdData> get serializer =>
      _$gSourceByIdDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceByIdData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceByIdData.serializer,
        json,
      );
}

abstract class GSourceByIdData_source
    implements
        Built<GSourceByIdData_source, GSourceByIdData_sourceBuilder>,
        _i2.GSourceFragment {
  GSourceByIdData_source._();

  factory GSourceByIdData_source(
          [void Function(GSourceByIdData_sourceBuilder b) updates]) =
      _$GSourceByIdData_source;

  static void _initializeBuilder(GSourceByIdData_sourceBuilder b) =>
      b..G__typename = 'SourceType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get displayName;
  @override
  String get iconUrl;
  @override
  _i3.GLongString get id;
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
  GSourceByIdData_source_extension get extension;
  static Serializer<GSourceByIdData_source> get serializer =>
      _$gSourceByIdDataSourceSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceByIdData_source.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdData_source? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceByIdData_source.serializer,
        json,
      );
}

abstract class GSourceByIdData_source_extension
    implements
        Built<GSourceByIdData_source_extension,
            GSourceByIdData_source_extensionBuilder>,
        _i2.GSourceFragment_extension {
  GSourceByIdData_source_extension._();

  factory GSourceByIdData_source_extension(
          [void Function(GSourceByIdData_source_extensionBuilder b) updates]) =
      _$GSourceByIdData_source_extension;

  static void _initializeBuilder(GSourceByIdData_source_extensionBuilder b) =>
      b..G__typename = 'ExtensionType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get pkgName;
  @override
  String? get repo;
  static Serializer<GSourceByIdData_source_extension> get serializer =>
      _$gSourceByIdDataSourceExtensionSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceByIdData_source_extension.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceByIdData_source_extension? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceByIdData_source_extension.serializer,
        json,
      );
}
