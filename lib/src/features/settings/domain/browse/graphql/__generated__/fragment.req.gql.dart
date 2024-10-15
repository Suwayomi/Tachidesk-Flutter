// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/browse/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/browse/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/browse/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GBrowserSettingsFragmentReq
    implements
        Built<GBrowserSettingsFragmentReq, GBrowserSettingsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBrowserSettingsFragmentData,
            _i3.GBrowserSettingsFragmentVars> {
  GBrowserSettingsFragmentReq._();

  factory GBrowserSettingsFragmentReq(
          [void Function(GBrowserSettingsFragmentReqBuilder b) updates]) =
      _$GBrowserSettingsFragmentReq;

  static void _initializeBuilder(GBrowserSettingsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BrowserSettingsFragment';

  @override
  _i3.GBrowserSettingsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBrowserSettingsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBrowserSettingsFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GBrowserSettingsFragmentData data) =>
      data.toJson();

  static Serializer<GBrowserSettingsFragmentReq> get serializer =>
      _$gBrowserSettingsFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBrowserSettingsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBrowserSettingsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBrowserSettingsFragmentReq.serializer,
        json,
      );
}
