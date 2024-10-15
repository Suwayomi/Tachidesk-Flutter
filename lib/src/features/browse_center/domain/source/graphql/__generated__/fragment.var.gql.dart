// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.var.gql.g.dart';

abstract class GSourceFragmentVars
    implements Built<GSourceFragmentVars, GSourceFragmentVarsBuilder> {
  GSourceFragmentVars._();

  factory GSourceFragmentVars(
          [void Function(GSourceFragmentVarsBuilder b) updates]) =
      _$GSourceFragmentVars;

  static Serializer<GSourceFragmentVars> get serializer =>
      _$gSourceFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSourceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSourceFragmentVars.serializer,
        json,
      );
}

abstract class GFullSourceFragmentVars
    implements Built<GFullSourceFragmentVars, GFullSourceFragmentVarsBuilder> {
  GFullSourceFragmentVars._();

  factory GFullSourceFragmentVars(
          [void Function(GFullSourceFragmentVarsBuilder b) updates]) =
      _$GFullSourceFragmentVars;

  static Serializer<GFullSourceFragmentVars> get serializer =>
      _$gFullSourceFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFullSourceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFullSourceFragmentVars.serializer,
        json,
      );
}

abstract class GPreferenceFragmentVars
    implements Built<GPreferenceFragmentVars, GPreferenceFragmentVarsBuilder> {
  GPreferenceFragmentVars._();

  factory GPreferenceFragmentVars(
          [void Function(GPreferenceFragmentVarsBuilder b) updates]) =
      _$GPreferenceFragmentVars;

  static Serializer<GPreferenceFragmentVars> get serializer =>
      _$gPreferenceFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPreferenceFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPreferenceFragmentVars.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentVars
    implements
        Built<GPrimitiveFilterFragmentVars,
            GPrimitiveFilterFragmentVarsBuilder> {
  GPrimitiveFilterFragmentVars._();

  factory GPrimitiveFilterFragmentVars(
          [void Function(GPrimitiveFilterFragmentVarsBuilder b) updates]) =
      _$GPrimitiveFilterFragmentVars;

  static Serializer<GPrimitiveFilterFragmentVars> get serializer =>
      _$gPrimitiveFilterFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPrimitiveFilterFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPrimitiveFilterFragmentVars.serializer,
        json,
      );
}

abstract class GFilterFragmentVars
    implements Built<GFilterFragmentVars, GFilterFragmentVarsBuilder> {
  GFilterFragmentVars._();

  factory GFilterFragmentVars(
          [void Function(GFilterFragmentVarsBuilder b) updates]) =
      _$GFilterFragmentVars;

  static Serializer<GFilterFragmentVars> get serializer =>
      _$gFilterFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilterFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilterFragmentVars.serializer,
        json,
      );
}
