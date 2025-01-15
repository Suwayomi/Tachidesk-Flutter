// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_socks_password.var.gql.g.dart';

abstract class GUpdateSocksPasswordVars
    implements
        Built<GUpdateSocksPasswordVars, GUpdateSocksPasswordVarsBuilder> {
  GUpdateSocksPasswordVars._();

  factory GUpdateSocksPasswordVars(
          [void Function(GUpdateSocksPasswordVarsBuilder b) updates]) =
      _$GUpdateSocksPasswordVars;

  String get socksProxyPassword;
  static Serializer<GUpdateSocksPasswordVars> get serializer =>
      _$gUpdateSocksPasswordVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPasswordVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPasswordVars.serializer,
        json,
      );
}
