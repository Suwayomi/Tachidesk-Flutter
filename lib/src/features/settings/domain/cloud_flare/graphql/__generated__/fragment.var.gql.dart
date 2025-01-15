// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GCloudFlareBypassFragmentVars
    implements
        Built<GCloudFlareBypassFragmentVars,
            GCloudFlareBypassFragmentVarsBuilder> {
  GCloudFlareBypassFragmentVars._();

  factory GCloudFlareBypassFragmentVars(
          [void Function(GCloudFlareBypassFragmentVarsBuilder b) updates]) =
      _$GCloudFlareBypassFragmentVars;

  static Serializer<GCloudFlareBypassFragmentVars> get serializer =>
      _$gCloudFlareBypassFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCloudFlareBypassFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCloudFlareBypassFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCloudFlareBypassFragmentVars.serializer,
        json,
      );
}
