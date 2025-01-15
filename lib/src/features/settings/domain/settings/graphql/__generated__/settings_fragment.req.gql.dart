// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/settings_fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/settings_fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/settings_fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'settings_fragment.req.gql.g.dart';

abstract class GSettingsFragmentReq
    implements
        Built<GSettingsFragmentReq, GSettingsFragmentReqBuilder>,
        _i1
        .FragmentRequest<_i2.GSettingsFragmentData, _i3.GSettingsFragmentVars> {
  GSettingsFragmentReq._();

  factory GSettingsFragmentReq(
          [void Function(GSettingsFragmentReqBuilder b) updates]) =
      _$GSettingsFragmentReq;

  static void _initializeBuilder(GSettingsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SettingsFragment';

  @override
  _i3.GSettingsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSettingsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSettingsFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSettingsFragmentData data) =>
      data.toJson();

  static Serializer<GSettingsFragmentReq> get serializer =>
      _$gSettingsFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSettingsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSettingsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSettingsFragmentReq.serializer,
        json,
      );
}
