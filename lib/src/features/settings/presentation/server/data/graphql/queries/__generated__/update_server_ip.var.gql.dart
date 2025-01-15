// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_server_ip.var.gql.g.dart';

abstract class GUpdateServerIpVars
    implements Built<GUpdateServerIpVars, GUpdateServerIpVarsBuilder> {
  GUpdateServerIpVars._();

  factory GUpdateServerIpVars(
          [void Function(GUpdateServerIpVarsBuilder b) updates]) =
      _$GUpdateServerIpVars;

  String? get ip;
  static Serializer<GUpdateServerIpVars> get serializer =>
      _$gUpdateServerIpVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateServerIpVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateServerIpVars.serializer,
        json,
      );
}
