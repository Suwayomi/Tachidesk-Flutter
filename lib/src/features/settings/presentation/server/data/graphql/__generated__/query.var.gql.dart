// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:tachidesk_sorayomi/src/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'query.var.gql.g.dart';

abstract class GUpdateServerIpVars
    implements Built<GUpdateServerIpVars, GUpdateServerIpVarsBuilder> {
  GUpdateServerIpVars._();

  factory GUpdateServerIpVars(
          [void Function(GUpdateServerIpVarsBuilder b) updates]) =
      _$GUpdateServerIpVars;

  String? get ip;
  static Serializer<GUpdateServerIpVars> get serializer =>
      _$gUpdateServerIpVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateServerIpVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateServerIpVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateServerIpVars.serializer,
        json,
      );
}

abstract class GUpdatePortVars
    implements Built<GUpdatePortVars, GUpdatePortVarsBuilder> {
  GUpdatePortVars._();

  factory GUpdatePortVars([void Function(GUpdatePortVarsBuilder b) updates]) =
      _$GUpdatePortVars;

  int? get port;
  static Serializer<GUpdatePortVars> get serializer =>
      _$gUpdatePortVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePortVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePortVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePortVars.serializer,
        json,
      );
}

abstract class GToggleSocksProxyVars
    implements Built<GToggleSocksProxyVars, GToggleSocksProxyVarsBuilder> {
  GToggleSocksProxyVars._();

  factory GToggleSocksProxyVars(
          [void Function(GToggleSocksProxyVarsBuilder b) updates]) =
      _$GToggleSocksProxyVars;

  bool? get socksProxyEnabled;
  static Serializer<GToggleSocksProxyVars> get serializer =>
      _$gToggleSocksProxyVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSocksProxyVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSocksProxyVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSocksProxyVars.serializer,
        json,
      );
}

abstract class GUpdateSocksVersionVars
    implements Built<GUpdateSocksVersionVars, GUpdateSocksVersionVarsBuilder> {
  GUpdateSocksVersionVars._();

  factory GUpdateSocksVersionVars(
          [void Function(GUpdateSocksVersionVarsBuilder b) updates]) =
      _$GUpdateSocksVersionVars;

  int? get socksProxyVersion;
  static Serializer<GUpdateSocksVersionVars> get serializer =>
      _$gUpdateSocksVersionVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksVersionVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksVersionVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksVersionVars.serializer,
        json,
      );
}

abstract class GUpdateSocksHostVars
    implements Built<GUpdateSocksHostVars, GUpdateSocksHostVarsBuilder> {
  GUpdateSocksHostVars._();

  factory GUpdateSocksHostVars(
          [void Function(GUpdateSocksHostVarsBuilder b) updates]) =
      _$GUpdateSocksHostVars;

  String? get socksProxyHost;
  static Serializer<GUpdateSocksHostVars> get serializer =>
      _$gUpdateSocksHostVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksHostVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksHostVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksHostVars.serializer,
        json,
      );
}

abstract class GUpdateSocksUserNameVars
    implements
        Built<GUpdateSocksUserNameVars, GUpdateSocksUserNameVarsBuilder> {
  GUpdateSocksUserNameVars._();

  factory GUpdateSocksUserNameVars(
          [void Function(GUpdateSocksUserNameVarsBuilder b) updates]) =
      _$GUpdateSocksUserNameVars;

  String? get socksProxyUsername;
  static Serializer<GUpdateSocksUserNameVars> get serializer =>
      _$gUpdateSocksUserNameVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksUserNameVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksUserNameVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksUserNameVars.serializer,
        json,
      );
}

abstract class GUpdateSocksPasswordVars
    implements
        Built<GUpdateSocksPasswordVars, GUpdateSocksPasswordVarsBuilder> {
  GUpdateSocksPasswordVars._();

  factory GUpdateSocksPasswordVars(
          [void Function(GUpdateSocksPasswordVarsBuilder b) updates]) =
      _$GUpdateSocksPasswordVars;

  String? get socksProxyPassword;
  static Serializer<GUpdateSocksPasswordVars> get serializer =>
      _$gUpdateSocksPasswordVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPasswordVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPasswordVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPasswordVars.serializer,
        json,
      );
}

abstract class GUpdateSocksPortVars
    implements Built<GUpdateSocksPortVars, GUpdateSocksPortVarsBuilder> {
  GUpdateSocksPortVars._();

  factory GUpdateSocksPortVars(
          [void Function(GUpdateSocksPortVarsBuilder b) updates]) =
      _$GUpdateSocksPortVars;

  String? get socksProxyPort;
  static Serializer<GUpdateSocksPortVars> get serializer =>
      _$gUpdateSocksPortVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateSocksPortVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateSocksPortVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateSocksPortVars.serializer,
        json,
      );
}

abstract class GToggleFlareSolverrVars
    implements Built<GToggleFlareSolverrVars, GToggleFlareSolverrVarsBuilder> {
  GToggleFlareSolverrVars._();

  factory GToggleFlareSolverrVars(
          [void Function(GToggleFlareSolverrVarsBuilder b) updates]) =
      _$GToggleFlareSolverrVars;

  bool? get flareSolverrEnabled;
  static Serializer<GToggleFlareSolverrVars> get serializer =>
      _$gToggleFlareSolverrVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleFlareSolverrVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleFlareSolverrVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleFlareSolverrVars.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionNameVars
    implements
        Built<GUpdateFlareSolverrSessionNameVars,
            GUpdateFlareSolverrSessionNameVarsBuilder> {
  GUpdateFlareSolverrSessionNameVars._();

  factory GUpdateFlareSolverrSessionNameVars(
      [void Function(GUpdateFlareSolverrSessionNameVarsBuilder b)
          updates]) = _$GUpdateFlareSolverrSessionNameVars;

  String? get flareSolverrSessionName;
  static Serializer<GUpdateFlareSolverrSessionNameVars> get serializer =>
      _$gUpdateFlareSolverrSessionNameVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionNameVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionNameVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionNameVars.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrSessionTtlVars
    implements
        Built<GUpdateFlareSolverrSessionTtlVars,
            GUpdateFlareSolverrSessionTtlVarsBuilder> {
  GUpdateFlareSolverrSessionTtlVars._();

  factory GUpdateFlareSolverrSessionTtlVars(
          [void Function(GUpdateFlareSolverrSessionTtlVarsBuilder b) updates]) =
      _$GUpdateFlareSolverrSessionTtlVars;

  int? get flareSolverrSessionTtl;
  static Serializer<GUpdateFlareSolverrSessionTtlVars> get serializer =>
      _$gUpdateFlareSolverrSessionTtlVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrSessionTtlVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrSessionTtlVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrSessionTtlVars.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrTimeoutVars
    implements
        Built<GUpdateFlareSolverrTimeoutVars,
            GUpdateFlareSolverrTimeoutVarsBuilder> {
  GUpdateFlareSolverrTimeoutVars._();

  factory GUpdateFlareSolverrTimeoutVars(
          [void Function(GUpdateFlareSolverrTimeoutVarsBuilder b) updates]) =
      _$GUpdateFlareSolverrTimeoutVars;

  int? get flareSolverrTimeout;
  static Serializer<GUpdateFlareSolverrTimeoutVars> get serializer =>
      _$gUpdateFlareSolverrTimeoutVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrTimeoutVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrTimeoutVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrTimeoutVars.serializer,
        json,
      );
}

abstract class GUpdateFlareSolverrUrlVars
    implements
        Built<GUpdateFlareSolverrUrlVars, GUpdateFlareSolverrUrlVarsBuilder> {
  GUpdateFlareSolverrUrlVars._();

  factory GUpdateFlareSolverrUrlVars(
          [void Function(GUpdateFlareSolverrUrlVarsBuilder b) updates]) =
      _$GUpdateFlareSolverrUrlVars;

  String? get flareSolverrUrl;
  static Serializer<GUpdateFlareSolverrUrlVars> get serializer =>
      _$gUpdateFlareSolverrUrlVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFlareSolverrUrlVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateFlareSolverrUrlVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFlareSolverrUrlVars.serializer,
        json,
      );
}

abstract class GToggleDebugLogsVars
    implements Built<GToggleDebugLogsVars, GToggleDebugLogsVarsBuilder> {
  GToggleDebugLogsVars._();

  factory GToggleDebugLogsVars(
          [void Function(GToggleDebugLogsVarsBuilder b) updates]) =
      _$GToggleDebugLogsVars;

  bool? get debugLogsEnabled;
  static Serializer<GToggleDebugLogsVars> get serializer =>
      _$gToggleDebugLogsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleDebugLogsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleDebugLogsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleDebugLogsVars.serializer,
        json,
      );
}

abstract class GToggleGqlDebugLogsVars
    implements Built<GToggleGqlDebugLogsVars, GToggleGqlDebugLogsVarsBuilder> {
  GToggleGqlDebugLogsVars._();

  factory GToggleGqlDebugLogsVars(
          [void Function(GToggleGqlDebugLogsVarsBuilder b) updates]) =
      _$GToggleGqlDebugLogsVars;

  bool? get gqlDebugLogsEnabled;
  static Serializer<GToggleGqlDebugLogsVars> get serializer =>
      _$gToggleGqlDebugLogsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleGqlDebugLogsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleGqlDebugLogsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleGqlDebugLogsVars.serializer,
        json,
      );
}

abstract class GToggleSystemTrayEnabledVars
    implements
        Built<GToggleSystemTrayEnabledVars,
            GToggleSystemTrayEnabledVarsBuilder> {
  GToggleSystemTrayEnabledVars._();

  factory GToggleSystemTrayEnabledVars(
          [void Function(GToggleSystemTrayEnabledVarsBuilder b) updates]) =
      _$GToggleSystemTrayEnabledVars;

  bool? get systemTrayEnabled;
  static Serializer<GToggleSystemTrayEnabledVars> get serializer =>
      _$gToggleSystemTrayEnabledVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GToggleSystemTrayEnabledVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GToggleSystemTrayEnabledVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GToggleSystemTrayEnabledVars.serializer,
        json,
      );
}
