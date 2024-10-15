// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/downloads_settings/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/downloads_settings/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/downloads_settings/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GDownloadsSettingsFragmentReq
    implements
        Built<GDownloadsSettingsFragmentReq,
            GDownloadsSettingsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GDownloadsSettingsFragmentData,
            _i3.GDownloadsSettingsFragmentVars> {
  GDownloadsSettingsFragmentReq._();

  factory GDownloadsSettingsFragmentReq(
          [void Function(GDownloadsSettingsFragmentReqBuilder b) updates]) =
      _$GDownloadsSettingsFragmentReq;

  static void _initializeBuilder(GDownloadsSettingsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'DownloadsSettingsFragment';

  @override
  _i3.GDownloadsSettingsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GDownloadsSettingsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GDownloadsSettingsFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDownloadsSettingsFragmentData data) =>
      data.toJson();

  static Serializer<GDownloadsSettingsFragmentReq> get serializer =>
      _$gDownloadsSettingsFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDownloadsSettingsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDownloadsSettingsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDownloadsSettingsFragmentReq.serializer,
        json,
      );
}
