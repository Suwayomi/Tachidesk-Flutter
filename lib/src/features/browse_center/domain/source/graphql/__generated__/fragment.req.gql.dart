// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GSourceFragmentReq
    implements
        Built<GSourceFragmentReq, GSourceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSourceFragmentData, _i3.GSourceFragmentVars> {
  GSourceFragmentReq._();

  factory GSourceFragmentReq(
          [void Function(GSourceFragmentReqBuilder b) updates]) =
      _$GSourceFragmentReq;

  static void _initializeBuilder(GSourceFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SourceFragment';

  @override
  _i3.GSourceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSourceFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSourceFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSourceFragmentData data) =>
      data.toJson();

  static Serializer<GSourceFragmentReq> get serializer =>
      _$gSourceFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSourceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSourceFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSourceFragmentReq.serializer,
        json,
      );
}

abstract class GFullSourceFragmentReq
    implements
        Built<GFullSourceFragmentReq, GFullSourceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GFullSourceFragmentData,
            _i3.GFullSourceFragmentVars> {
  GFullSourceFragmentReq._();

  factory GFullSourceFragmentReq(
          [void Function(GFullSourceFragmentReqBuilder b) updates]) =
      _$GFullSourceFragmentReq;

  static void _initializeBuilder(GFullSourceFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'FullSourceFragment';

  @override
  _i3.GFullSourceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GFullSourceFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GFullSourceFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFullSourceFragmentData data) =>
      data.toJson();

  static Serializer<GFullSourceFragmentReq> get serializer =>
      _$gFullSourceFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFullSourceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFullSourceFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFullSourceFragmentReq.serializer,
        json,
      );
}

abstract class GPreferenceFragmentReq
    implements
        Built<GPreferenceFragmentReq, GPreferenceFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPreferenceFragmentData,
            _i3.GPreferenceFragmentVars> {
  GPreferenceFragmentReq._();

  factory GPreferenceFragmentReq(
          [void Function(GPreferenceFragmentReqBuilder b) updates]) =
      _$GPreferenceFragmentReq;

  static void _initializeBuilder(GPreferenceFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PreferenceFragment';

  @override
  _i3.GPreferenceFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPreferenceFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPreferenceFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPreferenceFragmentData data) =>
      data.toJson();

  static Serializer<GPreferenceFragmentReq> get serializer =>
      _$gPreferenceFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPreferenceFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPreferenceFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPreferenceFragmentReq.serializer,
        json,
      );
}

abstract class GPrimitiveFilterFragmentReq
    implements
        Built<GPrimitiveFilterFragmentReq, GPrimitiveFilterFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GPrimitiveFilterFragmentData,
            _i3.GPrimitiveFilterFragmentVars> {
  GPrimitiveFilterFragmentReq._();

  factory GPrimitiveFilterFragmentReq(
          [void Function(GPrimitiveFilterFragmentReqBuilder b) updates]) =
      _$GPrimitiveFilterFragmentReq;

  static void _initializeBuilder(GPrimitiveFilterFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'PrimitiveFilterFragment';

  @override
  _i3.GPrimitiveFilterFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GPrimitiveFilterFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GPrimitiveFilterFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPrimitiveFilterFragmentData data) =>
      data.toJson();

  static Serializer<GPrimitiveFilterFragmentReq> get serializer =>
      _$gPrimitiveFilterFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPrimitiveFilterFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPrimitiveFilterFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPrimitiveFilterFragmentReq.serializer,
        json,
      );
}

abstract class GFilterFragmentReq
    implements
        Built<GFilterFragmentReq, GFilterFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GFilterFragmentData, _i3.GFilterFragmentVars> {
  GFilterFragmentReq._();

  factory GFilterFragmentReq(
          [void Function(GFilterFragmentReqBuilder b) updates]) =
      _$GFilterFragmentReq;

  static void _initializeBuilder(GFilterFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'FilterFragment';

  @override
  _i3.GFilterFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GFilterFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GFilterFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GFilterFragmentData data) =>
      data.toJson();

  static Serializer<GFilterFragmentReq> get serializer =>
      _$gFilterFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFilterFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFilterFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFilterFragmentReq.serializer,
        json,
      );
}
