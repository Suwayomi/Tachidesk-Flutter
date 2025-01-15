// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_extension.var.gql.g.dart';

abstract class GUpdateExtensionVars
    implements Built<GUpdateExtensionVars, GUpdateExtensionVarsBuilder> {
  GUpdateExtensionVars._();

  factory GUpdateExtensionVars(
          [void Function(GUpdateExtensionVarsBuilder b) updates]) =
      _$GUpdateExtensionVars;

  String get id;
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
