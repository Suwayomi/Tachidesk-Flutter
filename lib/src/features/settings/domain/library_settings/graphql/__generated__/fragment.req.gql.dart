// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/library_settings/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/library_settings/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/library_settings/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GLibrarySettingsFragmentReq
    implements
        Built<GLibrarySettingsFragmentReq, GLibrarySettingsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GLibrarySettingsFragmentData,
            _i3.GLibrarySettingsFragmentVars> {
  GLibrarySettingsFragmentReq._();

  factory GLibrarySettingsFragmentReq(
          [void Function(GLibrarySettingsFragmentReqBuilder b) updates]) =
      _$GLibrarySettingsFragmentReq;

  static void _initializeBuilder(GLibrarySettingsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'LibrarySettingsFragment';

  @override
  _i3.GLibrarySettingsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GLibrarySettingsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GLibrarySettingsFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLibrarySettingsFragmentData data) =>
      data.toJson();

  static Serializer<GLibrarySettingsFragmentReq> get serializer =>
      _$gLibrarySettingsFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLibrarySettingsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLibrarySettingsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLibrarySettingsFragmentReq.serializer,
        json,
      );
}
