// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_socks_host.var.gql.g.dart';

abstract class GUpdateSocksHostVars
    implements Built<GUpdateSocksHostVars, GUpdateSocksHostVarsBuilder> {
  GUpdateSocksHostVars._();

  factory GUpdateSocksHostVars(
          [void Function(GUpdateSocksHostVarsBuilder b) updates]) =
      _$GUpdateSocksHostVars;

  String get socksProxyHost;
  static Serializer<GUpdateSocksHostVars> get serializer =>
      _$gUpdateSocksHostVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksHostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksHostVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksHostVars.serializer,
        json,
      );
}
