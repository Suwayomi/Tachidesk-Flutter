// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/cloud_flare/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/cloud_flare/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/cloud_flare/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GCloudFlareBypassFragmentReq
    implements
        Built<GCloudFlareBypassFragmentReq,
            GCloudFlareBypassFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCloudFlareBypassFragmentData,
            _i3.GCloudFlareBypassFragmentVars> {
  GCloudFlareBypassFragmentReq._();

  factory GCloudFlareBypassFragmentReq(
          [void Function(GCloudFlareBypassFragmentReqBuilder b) updates]) =
      _$GCloudFlareBypassFragmentReq;

  static void _initializeBuilder(GCloudFlareBypassFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CloudFlareBypassFragment';

  @override
  _i3.GCloudFlareBypassFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCloudFlareBypassFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCloudFlareBypassFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCloudFlareBypassFragmentData data) =>
      data.toJson();

  static Serializer<GCloudFlareBypassFragmentReq> get serializer =>
      _$gCloudFlareBypassFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCloudFlareBypassFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCloudFlareBypassFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCloudFlareBypassFragmentReq.serializer,
        json,
      );
}
