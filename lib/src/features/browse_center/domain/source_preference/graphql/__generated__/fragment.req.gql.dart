// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source_preference/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source_preference/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source_preference/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GSourcePreferenceFragmentReq
    implements
        Built<GSourcePreferenceFragmentReq,
            GSourcePreferenceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSourcePreferenceFragmentData,
            _i3.GSourcePreferenceFragmentVars> {
  GSourcePreferenceFragmentReq._();

  factory GSourcePreferenceFragmentReq(
          [void Function(GSourcePreferenceFragmentReqBuilder b) updates]) =
      _$GSourcePreferenceFragmentReq;

  static void _initializeBuilder(GSourcePreferenceFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SourcePreferenceFragment';

  @override
  _i3.GSourcePreferenceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSourcePreferenceFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSourcePreferenceFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSourcePreferenceFragmentData data) =>
      data.toJson();

  static Serializer<GSourcePreferenceFragmentReq> get serializer =>
      _$gSourcePreferenceFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSourcePreferenceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourcePreferenceFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSourcePreferenceFragmentReq.serializer,
        json,
      );
}
