// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:http/http.dart' as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'install_external_extension.var.gql.g.dart';

abstract class GInstallExternalExtensionVars
    implements
        Built<GInstallExternalExtensionVars,
            GInstallExternalExtensionVarsBuilder> {
  GInstallExternalExtensionVars._();

  factory GInstallExternalExtensionVars(
          [void Function(GInstallExternalExtensionVarsBuilder b) updates]) =
      _$GInstallExternalExtensionVars;

  _i1.MultipartFile get extensionFile;
  static Serializer<GInstallExternalExtensionVars> get serializer =>
      _$gInstallExternalExtensionVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GInstallExternalExtensionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GInstallExternalExtensionVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GInstallExternalExtensionVars.serializer,
        json,
      );
}
