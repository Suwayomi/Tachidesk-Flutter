// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as _i2;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GFetchExtensionListVars
    implements Built<GFetchExtensionListVars, GFetchExtensionListVarsBuilder> {
  GFetchExtensionListVars._();

  factory GFetchExtensionListVars(
          [void Function(GFetchExtensionListVarsBuilder b) updates]) =
      _$GFetchExtensionListVars;

  static Serializer<GFetchExtensionListVars> get serializer =>
      _$gFetchExtensionListVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFetchExtensionListVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFetchExtensionListVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFetchExtensionListVars.serializer,
        json,
      );
}

abstract class GUpdateExtensionVars
    implements Built<GUpdateExtensionVars, GUpdateExtensionVarsBuilder> {
  GUpdateExtensionVars._();

  factory GUpdateExtensionVars(
          [void Function(GUpdateExtensionVarsBuilder b) updates]) =
      _$GUpdateExtensionVars;

  String? get id;
  bool? get install;
  bool? get uninstall;
  @BuiltValueField(wireName: 'update')
  bool? get Gupdate;
  static Serializer<GUpdateExtensionVars> get serializer =>
      _$gUpdateExtensionVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateExtensionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateExtensionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateExtensionVars.serializer,
        json,
      );
}

abstract class GInstallExternalExtensionVars
    implements
        Built<GInstallExternalExtensionVars,
            GInstallExternalExtensionVarsBuilder> {
  GInstallExternalExtensionVars._();

  factory GInstallExternalExtensionVars(
          [void Function(GInstallExternalExtensionVarsBuilder b) updates]) =
      _$GInstallExternalExtensionVars;

  _i2.MultipartFile get extensionFile;
  static Serializer<GInstallExternalExtensionVars> get serializer =>
      _$gInstallExternalExtensionVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInstallExternalExtensionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstallExternalExtensionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInstallExternalExtensionVars.serializer,
        json,
      );
}
