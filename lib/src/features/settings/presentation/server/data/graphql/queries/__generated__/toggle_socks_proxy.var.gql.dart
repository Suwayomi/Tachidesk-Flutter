// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'toggle_socks_proxy.var.gql.g.dart';

abstract class GToggleSocksProxyVars
    implements Built<GToggleSocksProxyVars, GToggleSocksProxyVarsBuilder> {
  GToggleSocksProxyVars._();

  factory GToggleSocksProxyVars(
          [void Function(GToggleSocksProxyVarsBuilder b) updates]) =
      _$GToggleSocksProxyVars;

  bool? get socksProxyEnabled;
  static Serializer<GToggleSocksProxyVars> get serializer =>
      _$gToggleSocksProxyVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSocksProxyVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSocksProxyVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSocksProxyVars.serializer,
        json,
      );
}
