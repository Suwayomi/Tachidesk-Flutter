// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_exclude_entry_with_unread_chapters.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_exclude_entry_with_unread_chapters.data.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_exclude_entry_with_unread_chapters.var.gql.dart'
    as _i3;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'toggle_exclude_entry_with_unread_chapters.req.gql.g.dart';

abstract class GToggleExcludeEntryWithUnreadChaptersReq
    implements
        Built<GToggleExcludeEntryWithUnreadChaptersReq,
            GToggleExcludeEntryWithUnreadChaptersReqBuilder>,
        _i1.OperationRequest<_i2.GToggleExcludeEntryWithUnreadChaptersData,
            _i3.GToggleExcludeEntryWithUnreadChaptersVars> {
  GToggleExcludeEntryWithUnreadChaptersReq._();

  factory GToggleExcludeEntryWithUnreadChaptersReq(
      [void Function(GToggleExcludeEntryWithUnreadChaptersReqBuilder b)
          updates]) = _$GToggleExcludeEntryWithUnreadChaptersReq;

  static void _initializeBuilder(
          GToggleExcludeEntryWithUnreadChaptersReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'ToggleExcludeEntryWithUnreadChapters',
        )
        ..executeOnListen = true;

  @override
  _i3.GToggleExcludeEntryWithUnreadChaptersVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GToggleExcludeEntryWithUnreadChaptersData? Function(
    _i2.GToggleExcludeEntryWithUnreadChaptersData?,
    _i2.GToggleExcludeEntryWithUnreadChaptersData?,
  )? get updateResult;
  @override
  _i2.GToggleExcludeEntryWithUnreadChaptersData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GToggleExcludeEntryWithUnreadChaptersData? parseData(
          Map<String, dynamic> json) =>
      _i2.GToggleExcludeEntryWithUnreadChaptersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GToggleExcludeEntryWithUnreadChaptersData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GToggleExcludeEntryWithUnreadChaptersData,
      _i3.GToggleExcludeEntryWithUnreadChaptersVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GToggleExcludeEntryWithUnreadChaptersReq> get serializer =>
      _$gToggleExcludeEntryWithUnreadChaptersReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GToggleExcludeEntryWithUnreadChaptersReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleExcludeEntryWithUnreadChaptersReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GToggleExcludeEntryWithUnreadChaptersReq.serializer,
        json,
      );
}
