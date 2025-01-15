// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i2;

part 'restore_status_fragment.data.gql.g.dart';

abstract class GRestoreStatusFragment {
  String get G__typename;
  int get mangaProgress;
  _i1.GBackupRestoreState get state;
  int get totalManga;
  Map<String, dynamic> toJson();
}

abstract class GRestoreStatusFragmentData
    implements
        Built<GRestoreStatusFragmentData, GRestoreStatusFragmentDataBuilder>,
        GRestoreStatusFragment {
  GRestoreStatusFragmentData._();

  factory GRestoreStatusFragmentData(
          [void Function(GRestoreStatusFragmentDataBuilder b) updates]) =
      _$GRestoreStatusFragmentData;

  static void _initializeBuilder(GRestoreStatusFragmentDataBuilder b) =>
      b..G__typename = 'BackupRestoreStatus';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  int get mangaProgress;
  @override
  _i1.GBackupRestoreState get state;
  @override
  int get totalManga;
  static Serializer<GRestoreStatusFragmentData> get serializer =>
      _$gRestoreStatusFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GRestoreStatusFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRestoreStatusFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GRestoreStatusFragmentData.serializer,
        json,
      );
}
