// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GSourcePreferenceFragmentVars
    implements
        Built<GSourcePreferenceFragmentVars,
            GSourcePreferenceFragmentVarsBuilder> {
  GSourcePreferenceFragmentVars._();

  factory GSourcePreferenceFragmentVars(
          [void Function(GSourcePreferenceFragmentVarsBuilder b) updates]) =
      _$GSourcePreferenceFragmentVars;

  static Serializer<GSourcePreferenceFragmentVars> get serializer =>
      _$gSourcePreferenceFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourcePreferenceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourcePreferenceFragmentVars.serializer,
        json,
      );
}
