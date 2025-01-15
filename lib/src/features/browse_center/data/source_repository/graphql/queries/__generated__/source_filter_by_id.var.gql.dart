// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'source_filter_by_id.var.gql.g.dart';

abstract class GSourceFilterByIdVars
    implements Built<GSourceFilterByIdVars, GSourceFilterByIdVarsBuilder> {
  GSourceFilterByIdVars._();

  factory GSourceFilterByIdVars(
          [void Function(GSourceFilterByIdVarsBuilder b) updates]) =
      _$GSourceFilterByIdVars;

  _i1.GLongString get id;
  static Serializer<GSourceFilterByIdVars> get serializer =>
      _$gSourceFilterByIdVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSourceFilterByIdVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFilterByIdVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSourceFilterByIdVars.serializer,
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

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPrimitiveFilterFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
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

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFilterFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFilterFragmentVars.serializer,
        json,
      );
}

abstract class GSortSelectionFragmentVars
    implements
        Built<GSortSelectionFragmentVars, GSortSelectionFragmentVarsBuilder> {
  GSortSelectionFragmentVars._();

  factory GSortSelectionFragmentVars(
          [void Function(GSortSelectionFragmentVarsBuilder b) updates]) =
      _$GSortSelectionFragmentVars;

  static Serializer<GSortSelectionFragmentVars> get serializer =>
      _$gSortSelectionFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSortSelectionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSortSelectionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSortSelectionFragmentVars.serializer,
        json,
      );
}
