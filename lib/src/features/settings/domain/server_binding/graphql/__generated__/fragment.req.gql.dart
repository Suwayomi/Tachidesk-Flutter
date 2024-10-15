// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GServerBindingFragmentReq
    implements
        Built<GServerBindingFragmentReq, GServerBindingFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GServerBindingFragmentData,
            _i3.GServerBindingFragmentVars> {
  GServerBindingFragmentReq._();

  factory GServerBindingFragmentReq(
          [void Function(GServerBindingFragmentReqBuilder b) updates]) =
      _$GServerBindingFragmentReq;

  static void _initializeBuilder(GServerBindingFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ServerBindingFragment';

  @override
  _i3.GServerBindingFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GServerBindingFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GServerBindingFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GServerBindingFragmentData data) =>
      data.toJson();

  static Serializer<GServerBindingFragmentReq> get serializer =>
      _$gServerBindingFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GServerBindingFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GServerBindingFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GServerBindingFragmentReq.serializer,
        json,
      );
}
