// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GSocksProxyFragmentVars
    implements Built<GSocksProxyFragmentVars, GSocksProxyFragmentVarsBuilder> {
  GSocksProxyFragmentVars._();

  factory GSocksProxyFragmentVars(
          [void Function(GSocksProxyFragmentVarsBuilder b) updates]) =
      _$GSocksProxyFragmentVars;

  static Serializer<GSocksProxyFragmentVars> get serializer =>
      _$gSocksProxyFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSocksProxyFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSocksProxyFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSocksProxyFragmentVars.serializer,
        json,
      );
}
