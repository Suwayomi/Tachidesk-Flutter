// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_socks_user_name.var.gql.g.dart';

abstract class GUpdateSocksUserNameVars
    implements
        Built<GUpdateSocksUserNameVars, GUpdateSocksUserNameVarsBuilder> {
  GUpdateSocksUserNameVars._();

  factory GUpdateSocksUserNameVars(
          [void Function(GUpdateSocksUserNameVarsBuilder b) updates]) =
      _$GUpdateSocksUserNameVars;

  String get socksProxyUsername;
  static Serializer<GUpdateSocksUserNameVars> get serializer =>
      _$gUpdateSocksUserNameVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksUserNameVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksUserNameVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksUserNameVars.serializer,
        json,
      );
}
