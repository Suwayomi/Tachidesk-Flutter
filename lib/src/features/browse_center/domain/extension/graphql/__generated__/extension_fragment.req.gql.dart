// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'extension_fragment.req.gql.g.dart';

abstract class GExtensionFragmentReq
    implements
        Built<GExtensionFragmentReq, GExtensionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GExtensionFragmentData,
            _i3.GExtensionFragmentVars> {
  GExtensionFragmentReq._();

  factory GExtensionFragmentReq(
          [void Function(GExtensionFragmentReqBuilder b) updates]) =
      _$GExtensionFragmentReq;

  static void _initializeBuilder(GExtensionFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ExtensionFragment';

  @override
  _i3.GExtensionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GExtensionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GExtensionFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GExtensionFragmentData data) =>
      data.toJson();

  static Serializer<GExtensionFragmentReq> get serializer =>
      _$gExtensionFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GExtensionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GExtensionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GExtensionFragmentReq.serializer,
        json,
      );
}
