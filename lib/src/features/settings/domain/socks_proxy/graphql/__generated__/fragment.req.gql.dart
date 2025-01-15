// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'fragment.req.gql.g.dart';

abstract class GSocksProxyFragmentReq
    implements
        Built<GSocksProxyFragmentReq, GSocksProxyFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSocksProxyFragmentData,
            _i3.GSocksProxyFragmentVars> {
  GSocksProxyFragmentReq._();

  factory GSocksProxyFragmentReq(
          [void Function(GSocksProxyFragmentReqBuilder b) updates]) =
      _$GSocksProxyFragmentReq;

  static void _initializeBuilder(GSocksProxyFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SocksProxyFragment';

  @override
  _i3.GSocksProxyFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GSocksProxyFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSocksProxyFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSocksProxyFragmentData data) =>
      data.toJson();

  static Serializer<GSocksProxyFragmentReq> get serializer =>
      _$gSocksProxyFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSocksProxyFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSocksProxyFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSocksProxyFragmentReq.serializer,
        json,
      );
}
