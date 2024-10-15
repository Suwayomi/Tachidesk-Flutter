// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'fragment.data.gql.g.dart';

abstract class GSocksProxyFragment {
  String get G__typename;
  bool get socksProxyEnabled;
  String get socksProxyHost;
  String get socksProxyPassword;
  String get socksProxyPort;
  String get socksProxyUsername;
  int get socksProxyVersion;
  Map<String, dynamic> toJson();
}

abstract class GSocksProxyFragmentData
    implements
        Built<GSocksProxyFragmentData, GSocksProxyFragmentDataBuilder>,
        GSocksProxyFragment {
  GSocksProxyFragmentData._();

  factory GSocksProxyFragmentData(
          [void Function(GSocksProxyFragmentDataBuilder b) updates]) =
      _$GSocksProxyFragmentData;

  static void _initializeBuilder(GSocksProxyFragmentDataBuilder b) =>
      b..G__typename = 'SettingsType';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get socksProxyEnabled;
  @override
  String get socksProxyHost;
  @override
  String get socksProxyPassword;
  @override
  String get socksProxyPort;
  @override
  String get socksProxyUsername;
  @override
  int get socksProxyVersion;
  static Serializer<GSocksProxyFragmentData> get serializer =>
      _$gSocksProxyFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSocksProxyFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSocksProxyFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSocksProxyFragmentData.serializer,
        json,
      );
}
