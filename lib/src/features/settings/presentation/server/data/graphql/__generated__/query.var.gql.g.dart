// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateServerIpVars> _$gUpdateServerIpVarsSerializer =
    new _$GUpdateServerIpVarsSerializer();
Serializer<GUpdatePortVars> _$gUpdatePortVarsSerializer =
    new _$GUpdatePortVarsSerializer();
Serializer<GToggleSocksProxyVars> _$gToggleSocksProxyVarsSerializer =
    new _$GToggleSocksProxyVarsSerializer();
Serializer<GUpdateSocksVersionVars> _$gUpdateSocksVersionVarsSerializer =
    new _$GUpdateSocksVersionVarsSerializer();
Serializer<GUpdateSocksHostVars> _$gUpdateSocksHostVarsSerializer =
    new _$GUpdateSocksHostVarsSerializer();
Serializer<GUpdateSocksUserNameVars> _$gUpdateSocksUserNameVarsSerializer =
    new _$GUpdateSocksUserNameVarsSerializer();
Serializer<GUpdateSocksPasswordVars> _$gUpdateSocksPasswordVarsSerializer =
    new _$GUpdateSocksPasswordVarsSerializer();
Serializer<GUpdateSocksPortVars> _$gUpdateSocksPortVarsSerializer =
    new _$GUpdateSocksPortVarsSerializer();
Serializer<GToggleFlareSolverrVars> _$gToggleFlareSolverrVarsSerializer =
    new _$GToggleFlareSolverrVarsSerializer();
Serializer<GUpdateFlareSolverrSessionNameVars>
    _$gUpdateFlareSolverrSessionNameVarsSerializer =
    new _$GUpdateFlareSolverrSessionNameVarsSerializer();
Serializer<GUpdateFlareSolverrSessionTtlVars>
    _$gUpdateFlareSolverrSessionTtlVarsSerializer =
    new _$GUpdateFlareSolverrSessionTtlVarsSerializer();
Serializer<GUpdateFlareSolverrTimeoutVars>
    _$gUpdateFlareSolverrTimeoutVarsSerializer =
    new _$GUpdateFlareSolverrTimeoutVarsSerializer();
Serializer<GUpdateFlareSolverrUrlVars> _$gUpdateFlareSolverrUrlVarsSerializer =
    new _$GUpdateFlareSolverrUrlVarsSerializer();
Serializer<GToggleDebugLogsVars> _$gToggleDebugLogsVarsSerializer =
    new _$GToggleDebugLogsVarsSerializer();
Serializer<GToggleGqlDebugLogsVars> _$gToggleGqlDebugLogsVarsSerializer =
    new _$GToggleGqlDebugLogsVarsSerializer();
Serializer<GToggleSystemTrayEnabledVars>
    _$gToggleSystemTrayEnabledVarsSerializer =
    new _$GToggleSystemTrayEnabledVarsSerializer();

class _$GUpdateServerIpVarsSerializer
    implements StructuredSerializer<GUpdateServerIpVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateServerIpVars,
    _$GUpdateServerIpVars
  ];
  @override
  final String wireName = 'GUpdateServerIpVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateServerIpVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.ip;
    if (value != null) {
      result
        ..add('ip')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateServerIpVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateServerIpVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdatePortVarsSerializer
    implements StructuredSerializer<GUpdatePortVars> {
  @override
  final Iterable<Type> types = const [GUpdatePortVars, _$GUpdatePortVars];
  @override
  final String wireName = 'GUpdatePortVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdatePortVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.port;
    if (value != null) {
      result
        ..add('port')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdatePortVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdatePortVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleSocksProxyVarsSerializer
    implements StructuredSerializer<GToggleSocksProxyVars> {
  @override
  final Iterable<Type> types = const [
    GToggleSocksProxyVars,
    _$GToggleSocksProxyVars
  ];
  @override
  final String wireName = 'GToggleSocksProxyVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleSocksProxyVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.socksProxyEnabled;
    if (value != null) {
      result
        ..add('socksProxyEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleSocksProxyVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleSocksProxyVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksVersionVarsSerializer
    implements StructuredSerializer<GUpdateSocksVersionVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksVersionVars,
    _$GUpdateSocksVersionVars
  ];
  @override
  final String wireName = 'GUpdateSocksVersionVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksVersionVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.socksProxyVersion;
    if (value != null) {
      result
        ..add('socksProxyVersion')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateSocksVersionVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksVersionVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksHostVarsSerializer
    implements StructuredSerializer<GUpdateSocksHostVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksHostVars,
    _$GUpdateSocksHostVars
  ];
  @override
  final String wireName = 'GUpdateSocksHostVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksHostVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.socksProxyHost;
    if (value != null) {
      result
        ..add('socksProxyHost')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateSocksHostVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksHostVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksUserNameVarsSerializer
    implements StructuredSerializer<GUpdateSocksUserNameVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksUserNameVars,
    _$GUpdateSocksUserNameVars
  ];
  @override
  final String wireName = 'GUpdateSocksUserNameVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksUserNameVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.socksProxyUsername;
    if (value != null) {
      result
        ..add('socksProxyUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateSocksUserNameVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksUserNameVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksPasswordVarsSerializer
    implements StructuredSerializer<GUpdateSocksPasswordVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksPasswordVars,
    _$GUpdateSocksPasswordVars
  ];
  @override
  final String wireName = 'GUpdateSocksPasswordVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksPasswordVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.socksProxyPassword;
    if (value != null) {
      result
        ..add('socksProxyPassword')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateSocksPasswordVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksPasswordVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSocksPortVarsSerializer
    implements StructuredSerializer<GUpdateSocksPortVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateSocksPortVars,
    _$GUpdateSocksPortVars
  ];
  @override
  final String wireName = 'GUpdateSocksPortVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSocksPortVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.socksProxyPort;
    if (value != null) {
      result
        ..add('socksProxyPort')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateSocksPortVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSocksPortVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleFlareSolverrVarsSerializer
    implements StructuredSerializer<GToggleFlareSolverrVars> {
  @override
  final Iterable<Type> types = const [
    GToggleFlareSolverrVars,
    _$GToggleFlareSolverrVars
  ];
  @override
  final String wireName = 'GToggleFlareSolverrVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleFlareSolverrVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.flareSolverrEnabled;
    if (value != null) {
      result
        ..add('flareSolverrEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleFlareSolverrVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleFlareSolverrVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFlareSolverrSessionNameVarsSerializer
    implements StructuredSerializer<GUpdateFlareSolverrSessionNameVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFlareSolverrSessionNameVars,
    _$GUpdateFlareSolverrSessionNameVars
  ];
  @override
  final String wireName = 'GUpdateFlareSolverrSessionNameVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFlareSolverrSessionNameVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.flareSolverrSessionName;
    if (value != null) {
      result
        ..add('flareSolverrSessionName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateFlareSolverrSessionNameVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFlareSolverrSessionNameVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFlareSolverrSessionTtlVarsSerializer
    implements StructuredSerializer<GUpdateFlareSolverrSessionTtlVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFlareSolverrSessionTtlVars,
    _$GUpdateFlareSolverrSessionTtlVars
  ];
  @override
  final String wireName = 'GUpdateFlareSolverrSessionTtlVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFlareSolverrSessionTtlVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.flareSolverrSessionTtl;
    if (value != null) {
      result
        ..add('flareSolverrSessionTtl')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateFlareSolverrSessionTtlVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFlareSolverrSessionTtlVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFlareSolverrTimeoutVarsSerializer
    implements StructuredSerializer<GUpdateFlareSolverrTimeoutVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFlareSolverrTimeoutVars,
    _$GUpdateFlareSolverrTimeoutVars
  ];
  @override
  final String wireName = 'GUpdateFlareSolverrTimeoutVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFlareSolverrTimeoutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.flareSolverrTimeout;
    if (value != null) {
      result
        ..add('flareSolverrTimeout')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateFlareSolverrTimeoutVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFlareSolverrTimeoutVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFlareSolverrUrlVarsSerializer
    implements StructuredSerializer<GUpdateFlareSolverrUrlVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateFlareSolverrUrlVars,
    _$GUpdateFlareSolverrUrlVars
  ];
  @override
  final String wireName = 'GUpdateFlareSolverrUrlVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFlareSolverrUrlVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.flareSolverrUrl;
    if (value != null) {
      result
        ..add('flareSolverrUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateFlareSolverrUrlVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFlareSolverrUrlVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleDebugLogsVarsSerializer
    implements StructuredSerializer<GToggleDebugLogsVars> {
  @override
  final Iterable<Type> types = const [
    GToggleDebugLogsVars,
    _$GToggleDebugLogsVars
  ];
  @override
  final String wireName = 'GToggleDebugLogsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleDebugLogsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.debugLogsEnabled;
    if (value != null) {
      result
        ..add('debugLogsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleDebugLogsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleDebugLogsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleGqlDebugLogsVarsSerializer
    implements StructuredSerializer<GToggleGqlDebugLogsVars> {
  @override
  final Iterable<Type> types = const [
    GToggleGqlDebugLogsVars,
    _$GToggleGqlDebugLogsVars
  ];
  @override
  final String wireName = 'GToggleGqlDebugLogsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleGqlDebugLogsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.gqlDebugLogsEnabled;
    if (value != null) {
      result
        ..add('gqlDebugLogsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleGqlDebugLogsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleGqlDebugLogsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleSystemTrayEnabledVarsSerializer
    implements StructuredSerializer<GToggleSystemTrayEnabledVars> {
  @override
  final Iterable<Type> types = const [
    GToggleSystemTrayEnabledVars,
    _$GToggleSystemTrayEnabledVars
  ];
  @override
  final String wireName = 'GToggleSystemTrayEnabledVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleSystemTrayEnabledVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.systemTrayEnabled;
    if (value != null) {
      result
        ..add('systemTrayEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GToggleSystemTrayEnabledVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleSystemTrayEnabledVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateServerIpVars extends GUpdateServerIpVars {
  @override
  final String? ip;

  factory _$GUpdateServerIpVars(
          [void Function(GUpdateServerIpVarsBuilder)? updates]) =>
      (new GUpdateServerIpVarsBuilder()..update(updates))._build();

  _$GUpdateServerIpVars._({this.ip}) : super._();

  @override
  GUpdateServerIpVars rebuild(
          void Function(GUpdateServerIpVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateServerIpVarsBuilder toBuilder() =>
      new GUpdateServerIpVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateServerIpVars && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateServerIpVars')..add('ip', ip))
        .toString();
  }
}

class GUpdateServerIpVarsBuilder
    implements Builder<GUpdateServerIpVars, GUpdateServerIpVarsBuilder> {
  _$GUpdateServerIpVars? _$v;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  GUpdateServerIpVarsBuilder();

  GUpdateServerIpVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateServerIpVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateServerIpVars;
  }

  @override
  void update(void Function(GUpdateServerIpVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateServerIpVars build() => _build();

  _$GUpdateServerIpVars _build() {
    final _$result = _$v ?? new _$GUpdateServerIpVars._(ip: ip);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePortVars extends GUpdatePortVars {
  @override
  final int? port;

  factory _$GUpdatePortVars([void Function(GUpdatePortVarsBuilder)? updates]) =>
      (new GUpdatePortVarsBuilder()..update(updates))._build();

  _$GUpdatePortVars._({this.port}) : super._();

  @override
  GUpdatePortVars rebuild(void Function(GUpdatePortVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePortVarsBuilder toBuilder() =>
      new GUpdatePortVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePortVars && port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePortVars')..add('port', port))
        .toString();
  }
}

class GUpdatePortVarsBuilder
    implements Builder<GUpdatePortVars, GUpdatePortVarsBuilder> {
  _$GUpdatePortVars? _$v;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  GUpdatePortVarsBuilder();

  GUpdatePortVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePortVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePortVars;
  }

  @override
  void update(void Function(GUpdatePortVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePortVars build() => _build();

  _$GUpdatePortVars _build() {
    final _$result = _$v ?? new _$GUpdatePortVars._(port: port);
    replace(_$result);
    return _$result;
  }
}

class _$GToggleSocksProxyVars extends GToggleSocksProxyVars {
  @override
  final bool? socksProxyEnabled;

  factory _$GToggleSocksProxyVars(
          [void Function(GToggleSocksProxyVarsBuilder)? updates]) =>
      (new GToggleSocksProxyVarsBuilder()..update(updates))._build();

  _$GToggleSocksProxyVars._({this.socksProxyEnabled}) : super._();

  @override
  GToggleSocksProxyVars rebuild(
          void Function(GToggleSocksProxyVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleSocksProxyVarsBuilder toBuilder() =>
      new GToggleSocksProxyVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleSocksProxyVars &&
        socksProxyEnabled == other.socksProxyEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleSocksProxyVars')
          ..add('socksProxyEnabled', socksProxyEnabled))
        .toString();
  }
}

class GToggleSocksProxyVarsBuilder
    implements Builder<GToggleSocksProxyVars, GToggleSocksProxyVarsBuilder> {
  _$GToggleSocksProxyVars? _$v;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  GToggleSocksProxyVarsBuilder();

  GToggleSocksProxyVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyEnabled = $v.socksProxyEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleSocksProxyVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleSocksProxyVars;
  }

  @override
  void update(void Function(GToggleSocksProxyVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleSocksProxyVars build() => _build();

  _$GToggleSocksProxyVars _build() {
    final _$result = _$v ??
        new _$GToggleSocksProxyVars._(socksProxyEnabled: socksProxyEnabled);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSocksVersionVars extends GUpdateSocksVersionVars {
  @override
  final int? socksProxyVersion;

  factory _$GUpdateSocksVersionVars(
          [void Function(GUpdateSocksVersionVarsBuilder)? updates]) =>
      (new GUpdateSocksVersionVarsBuilder()..update(updates))._build();

  _$GUpdateSocksVersionVars._({this.socksProxyVersion}) : super._();

  @override
  GUpdateSocksVersionVars rebuild(
          void Function(GUpdateSocksVersionVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksVersionVarsBuilder toBuilder() =>
      new GUpdateSocksVersionVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksVersionVars &&
        socksProxyVersion == other.socksProxyVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksVersionVars')
          ..add('socksProxyVersion', socksProxyVersion))
        .toString();
  }
}

class GUpdateSocksVersionVarsBuilder
    implements
        Builder<GUpdateSocksVersionVars, GUpdateSocksVersionVarsBuilder> {
  _$GUpdateSocksVersionVars? _$v;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  GUpdateSocksVersionVarsBuilder();

  GUpdateSocksVersionVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyVersion = $v.socksProxyVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksVersionVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksVersionVars;
  }

  @override
  void update(void Function(GUpdateSocksVersionVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksVersionVars build() => _build();

  _$GUpdateSocksVersionVars _build() {
    final _$result = _$v ??
        new _$GUpdateSocksVersionVars._(socksProxyVersion: socksProxyVersion);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSocksHostVars extends GUpdateSocksHostVars {
  @override
  final String? socksProxyHost;

  factory _$GUpdateSocksHostVars(
          [void Function(GUpdateSocksHostVarsBuilder)? updates]) =>
      (new GUpdateSocksHostVarsBuilder()..update(updates))._build();

  _$GUpdateSocksHostVars._({this.socksProxyHost}) : super._();

  @override
  GUpdateSocksHostVars rebuild(
          void Function(GUpdateSocksHostVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksHostVarsBuilder toBuilder() =>
      new GUpdateSocksHostVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksHostVars &&
        socksProxyHost == other.socksProxyHost;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksHostVars')
          ..add('socksProxyHost', socksProxyHost))
        .toString();
  }
}

class GUpdateSocksHostVarsBuilder
    implements Builder<GUpdateSocksHostVars, GUpdateSocksHostVarsBuilder> {
  _$GUpdateSocksHostVars? _$v;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  GUpdateSocksHostVarsBuilder();

  GUpdateSocksHostVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyHost = $v.socksProxyHost;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksHostVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksHostVars;
  }

  @override
  void update(void Function(GUpdateSocksHostVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksHostVars build() => _build();

  _$GUpdateSocksHostVars _build() {
    final _$result =
        _$v ?? new _$GUpdateSocksHostVars._(socksProxyHost: socksProxyHost);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSocksUserNameVars extends GUpdateSocksUserNameVars {
  @override
  final String? socksProxyUsername;

  factory _$GUpdateSocksUserNameVars(
          [void Function(GUpdateSocksUserNameVarsBuilder)? updates]) =>
      (new GUpdateSocksUserNameVarsBuilder()..update(updates))._build();

  _$GUpdateSocksUserNameVars._({this.socksProxyUsername}) : super._();

  @override
  GUpdateSocksUserNameVars rebuild(
          void Function(GUpdateSocksUserNameVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksUserNameVarsBuilder toBuilder() =>
      new GUpdateSocksUserNameVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksUserNameVars &&
        socksProxyUsername == other.socksProxyUsername;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksUserNameVars')
          ..add('socksProxyUsername', socksProxyUsername))
        .toString();
  }
}

class GUpdateSocksUserNameVarsBuilder
    implements
        Builder<GUpdateSocksUserNameVars, GUpdateSocksUserNameVarsBuilder> {
  _$GUpdateSocksUserNameVars? _$v;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  GUpdateSocksUserNameVarsBuilder();

  GUpdateSocksUserNameVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyUsername = $v.socksProxyUsername;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksUserNameVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksUserNameVars;
  }

  @override
  void update(void Function(GUpdateSocksUserNameVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksUserNameVars build() => _build();

  _$GUpdateSocksUserNameVars _build() {
    final _$result = _$v ??
        new _$GUpdateSocksUserNameVars._(
            socksProxyUsername: socksProxyUsername);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSocksPasswordVars extends GUpdateSocksPasswordVars {
  @override
  final String? socksProxyPassword;

  factory _$GUpdateSocksPasswordVars(
          [void Function(GUpdateSocksPasswordVarsBuilder)? updates]) =>
      (new GUpdateSocksPasswordVarsBuilder()..update(updates))._build();

  _$GUpdateSocksPasswordVars._({this.socksProxyPassword}) : super._();

  @override
  GUpdateSocksPasswordVars rebuild(
          void Function(GUpdateSocksPasswordVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksPasswordVarsBuilder toBuilder() =>
      new GUpdateSocksPasswordVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksPasswordVars &&
        socksProxyPassword == other.socksProxyPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksPasswordVars')
          ..add('socksProxyPassword', socksProxyPassword))
        .toString();
  }
}

class GUpdateSocksPasswordVarsBuilder
    implements
        Builder<GUpdateSocksPasswordVars, GUpdateSocksPasswordVarsBuilder> {
  _$GUpdateSocksPasswordVars? _$v;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  GUpdateSocksPasswordVarsBuilder();

  GUpdateSocksPasswordVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyPassword = $v.socksProxyPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksPasswordVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksPasswordVars;
  }

  @override
  void update(void Function(GUpdateSocksPasswordVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksPasswordVars build() => _build();

  _$GUpdateSocksPasswordVars _build() {
    final _$result = _$v ??
        new _$GUpdateSocksPasswordVars._(
            socksProxyPassword: socksProxyPassword);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSocksPortVars extends GUpdateSocksPortVars {
  @override
  final String? socksProxyPort;

  factory _$GUpdateSocksPortVars(
          [void Function(GUpdateSocksPortVarsBuilder)? updates]) =>
      (new GUpdateSocksPortVarsBuilder()..update(updates))._build();

  _$GUpdateSocksPortVars._({this.socksProxyPort}) : super._();

  @override
  GUpdateSocksPortVars rebuild(
          void Function(GUpdateSocksPortVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSocksPortVarsBuilder toBuilder() =>
      new GUpdateSocksPortVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSocksPortVars &&
        socksProxyPort == other.socksProxyPort;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSocksPortVars')
          ..add('socksProxyPort', socksProxyPort))
        .toString();
  }
}

class GUpdateSocksPortVarsBuilder
    implements Builder<GUpdateSocksPortVars, GUpdateSocksPortVarsBuilder> {
  _$GUpdateSocksPortVars? _$v;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  GUpdateSocksPortVarsBuilder();

  GUpdateSocksPortVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socksProxyPort = $v.socksProxyPort;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSocksPortVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSocksPortVars;
  }

  @override
  void update(void Function(GUpdateSocksPortVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSocksPortVars build() => _build();

  _$GUpdateSocksPortVars _build() {
    final _$result =
        _$v ?? new _$GUpdateSocksPortVars._(socksProxyPort: socksProxyPort);
    replace(_$result);
    return _$result;
  }
}

class _$GToggleFlareSolverrVars extends GToggleFlareSolverrVars {
  @override
  final bool? flareSolverrEnabled;

  factory _$GToggleFlareSolverrVars(
          [void Function(GToggleFlareSolverrVarsBuilder)? updates]) =>
      (new GToggleFlareSolverrVarsBuilder()..update(updates))._build();

  _$GToggleFlareSolverrVars._({this.flareSolverrEnabled}) : super._();

  @override
  GToggleFlareSolverrVars rebuild(
          void Function(GToggleFlareSolverrVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleFlareSolverrVarsBuilder toBuilder() =>
      new GToggleFlareSolverrVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleFlareSolverrVars &&
        flareSolverrEnabled == other.flareSolverrEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleFlareSolverrVars')
          ..add('flareSolverrEnabled', flareSolverrEnabled))
        .toString();
  }
}

class GToggleFlareSolverrVarsBuilder
    implements
        Builder<GToggleFlareSolverrVars, GToggleFlareSolverrVarsBuilder> {
  _$GToggleFlareSolverrVars? _$v;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  GToggleFlareSolverrVarsBuilder();

  GToggleFlareSolverrVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleFlareSolverrVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleFlareSolverrVars;
  }

  @override
  void update(void Function(GToggleFlareSolverrVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleFlareSolverrVars build() => _build();

  _$GToggleFlareSolverrVars _build() {
    final _$result = _$v ??
        new _$GToggleFlareSolverrVars._(
            flareSolverrEnabled: flareSolverrEnabled);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFlareSolverrSessionNameVars
    extends GUpdateFlareSolverrSessionNameVars {
  @override
  final String? flareSolverrSessionName;

  factory _$GUpdateFlareSolverrSessionNameVars(
          [void Function(GUpdateFlareSolverrSessionNameVarsBuilder)?
              updates]) =>
      (new GUpdateFlareSolverrSessionNameVarsBuilder()..update(updates))
          ._build();

  _$GUpdateFlareSolverrSessionNameVars._({this.flareSolverrSessionName})
      : super._();

  @override
  GUpdateFlareSolverrSessionNameVars rebuild(
          void Function(GUpdateFlareSolverrSessionNameVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFlareSolverrSessionNameVarsBuilder toBuilder() =>
      new GUpdateFlareSolverrSessionNameVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFlareSolverrSessionNameVars &&
        flareSolverrSessionName == other.flareSolverrSessionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFlareSolverrSessionNameVars')
          ..add('flareSolverrSessionName', flareSolverrSessionName))
        .toString();
  }
}

class GUpdateFlareSolverrSessionNameVarsBuilder
    implements
        Builder<GUpdateFlareSolverrSessionNameVars,
            GUpdateFlareSolverrSessionNameVarsBuilder> {
  _$GUpdateFlareSolverrSessionNameVars? _$v;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  GUpdateFlareSolverrSessionNameVarsBuilder();

  GUpdateFlareSolverrSessionNameVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFlareSolverrSessionNameVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFlareSolverrSessionNameVars;
  }

  @override
  void update(
      void Function(GUpdateFlareSolverrSessionNameVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFlareSolverrSessionNameVars build() => _build();

  _$GUpdateFlareSolverrSessionNameVars _build() {
    final _$result = _$v ??
        new _$GUpdateFlareSolverrSessionNameVars._(
            flareSolverrSessionName: flareSolverrSessionName);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFlareSolverrSessionTtlVars
    extends GUpdateFlareSolverrSessionTtlVars {
  @override
  final int? flareSolverrSessionTtl;

  factory _$GUpdateFlareSolverrSessionTtlVars(
          [void Function(GUpdateFlareSolverrSessionTtlVarsBuilder)? updates]) =>
      (new GUpdateFlareSolverrSessionTtlVarsBuilder()..update(updates))
          ._build();

  _$GUpdateFlareSolverrSessionTtlVars._({this.flareSolverrSessionTtl})
      : super._();

  @override
  GUpdateFlareSolverrSessionTtlVars rebuild(
          void Function(GUpdateFlareSolverrSessionTtlVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFlareSolverrSessionTtlVarsBuilder toBuilder() =>
      new GUpdateFlareSolverrSessionTtlVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFlareSolverrSessionTtlVars &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFlareSolverrSessionTtlVars')
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl))
        .toString();
  }
}

class GUpdateFlareSolverrSessionTtlVarsBuilder
    implements
        Builder<GUpdateFlareSolverrSessionTtlVars,
            GUpdateFlareSolverrSessionTtlVarsBuilder> {
  _$GUpdateFlareSolverrSessionTtlVars? _$v;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  GUpdateFlareSolverrSessionTtlVarsBuilder();

  GUpdateFlareSolverrSessionTtlVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFlareSolverrSessionTtlVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFlareSolverrSessionTtlVars;
  }

  @override
  void update(
      void Function(GUpdateFlareSolverrSessionTtlVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFlareSolverrSessionTtlVars build() => _build();

  _$GUpdateFlareSolverrSessionTtlVars _build() {
    final _$result = _$v ??
        new _$GUpdateFlareSolverrSessionTtlVars._(
            flareSolverrSessionTtl: flareSolverrSessionTtl);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFlareSolverrTimeoutVars extends GUpdateFlareSolverrTimeoutVars {
  @override
  final int? flareSolverrTimeout;

  factory _$GUpdateFlareSolverrTimeoutVars(
          [void Function(GUpdateFlareSolverrTimeoutVarsBuilder)? updates]) =>
      (new GUpdateFlareSolverrTimeoutVarsBuilder()..update(updates))._build();

  _$GUpdateFlareSolverrTimeoutVars._({this.flareSolverrTimeout}) : super._();

  @override
  GUpdateFlareSolverrTimeoutVars rebuild(
          void Function(GUpdateFlareSolverrTimeoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFlareSolverrTimeoutVarsBuilder toBuilder() =>
      new GUpdateFlareSolverrTimeoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFlareSolverrTimeoutVars &&
        flareSolverrTimeout == other.flareSolverrTimeout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFlareSolverrTimeoutVars')
          ..add('flareSolverrTimeout', flareSolverrTimeout))
        .toString();
  }
}

class GUpdateFlareSolverrTimeoutVarsBuilder
    implements
        Builder<GUpdateFlareSolverrTimeoutVars,
            GUpdateFlareSolverrTimeoutVarsBuilder> {
  _$GUpdateFlareSolverrTimeoutVars? _$v;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  GUpdateFlareSolverrTimeoutVarsBuilder();

  GUpdateFlareSolverrTimeoutVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFlareSolverrTimeoutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFlareSolverrTimeoutVars;
  }

  @override
  void update(void Function(GUpdateFlareSolverrTimeoutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFlareSolverrTimeoutVars build() => _build();

  _$GUpdateFlareSolverrTimeoutVars _build() {
    final _$result = _$v ??
        new _$GUpdateFlareSolverrTimeoutVars._(
            flareSolverrTimeout: flareSolverrTimeout);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFlareSolverrUrlVars extends GUpdateFlareSolverrUrlVars {
  @override
  final String? flareSolverrUrl;

  factory _$GUpdateFlareSolverrUrlVars(
          [void Function(GUpdateFlareSolverrUrlVarsBuilder)? updates]) =>
      (new GUpdateFlareSolverrUrlVarsBuilder()..update(updates))._build();

  _$GUpdateFlareSolverrUrlVars._({this.flareSolverrUrl}) : super._();

  @override
  GUpdateFlareSolverrUrlVars rebuild(
          void Function(GUpdateFlareSolverrUrlVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFlareSolverrUrlVarsBuilder toBuilder() =>
      new GUpdateFlareSolverrUrlVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFlareSolverrUrlVars &&
        flareSolverrUrl == other.flareSolverrUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFlareSolverrUrlVars')
          ..add('flareSolverrUrl', flareSolverrUrl))
        .toString();
  }
}

class GUpdateFlareSolverrUrlVarsBuilder
    implements
        Builder<GUpdateFlareSolverrUrlVars, GUpdateFlareSolverrUrlVarsBuilder> {
  _$GUpdateFlareSolverrUrlVars? _$v;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  GUpdateFlareSolverrUrlVarsBuilder();

  GUpdateFlareSolverrUrlVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _flareSolverrUrl = $v.flareSolverrUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFlareSolverrUrlVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFlareSolverrUrlVars;
  }

  @override
  void update(void Function(GUpdateFlareSolverrUrlVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFlareSolverrUrlVars build() => _build();

  _$GUpdateFlareSolverrUrlVars _build() {
    final _$result = _$v ??
        new _$GUpdateFlareSolverrUrlVars._(flareSolverrUrl: flareSolverrUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GToggleDebugLogsVars extends GToggleDebugLogsVars {
  @override
  final bool? debugLogsEnabled;

  factory _$GToggleDebugLogsVars(
          [void Function(GToggleDebugLogsVarsBuilder)? updates]) =>
      (new GToggleDebugLogsVarsBuilder()..update(updates))._build();

  _$GToggleDebugLogsVars._({this.debugLogsEnabled}) : super._();

  @override
  GToggleDebugLogsVars rebuild(
          void Function(GToggleDebugLogsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleDebugLogsVarsBuilder toBuilder() =>
      new GToggleDebugLogsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleDebugLogsVars &&
        debugLogsEnabled == other.debugLogsEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleDebugLogsVars')
          ..add('debugLogsEnabled', debugLogsEnabled))
        .toString();
  }
}

class GToggleDebugLogsVarsBuilder
    implements Builder<GToggleDebugLogsVars, GToggleDebugLogsVarsBuilder> {
  _$GToggleDebugLogsVars? _$v;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  GToggleDebugLogsVarsBuilder();

  GToggleDebugLogsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _debugLogsEnabled = $v.debugLogsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleDebugLogsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleDebugLogsVars;
  }

  @override
  void update(void Function(GToggleDebugLogsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleDebugLogsVars build() => _build();

  _$GToggleDebugLogsVars _build() {
    final _$result =
        _$v ?? new _$GToggleDebugLogsVars._(debugLogsEnabled: debugLogsEnabled);
    replace(_$result);
    return _$result;
  }
}

class _$GToggleGqlDebugLogsVars extends GToggleGqlDebugLogsVars {
  @override
  final bool? gqlDebugLogsEnabled;

  factory _$GToggleGqlDebugLogsVars(
          [void Function(GToggleGqlDebugLogsVarsBuilder)? updates]) =>
      (new GToggleGqlDebugLogsVarsBuilder()..update(updates))._build();

  _$GToggleGqlDebugLogsVars._({this.gqlDebugLogsEnabled}) : super._();

  @override
  GToggleGqlDebugLogsVars rebuild(
          void Function(GToggleGqlDebugLogsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleGqlDebugLogsVarsBuilder toBuilder() =>
      new GToggleGqlDebugLogsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleGqlDebugLogsVars &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleGqlDebugLogsVars')
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled))
        .toString();
  }
}

class GToggleGqlDebugLogsVarsBuilder
    implements
        Builder<GToggleGqlDebugLogsVars, GToggleGqlDebugLogsVarsBuilder> {
  _$GToggleGqlDebugLogsVars? _$v;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  GToggleGqlDebugLogsVarsBuilder();

  GToggleGqlDebugLogsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleGqlDebugLogsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleGqlDebugLogsVars;
  }

  @override
  void update(void Function(GToggleGqlDebugLogsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleGqlDebugLogsVars build() => _build();

  _$GToggleGqlDebugLogsVars _build() {
    final _$result = _$v ??
        new _$GToggleGqlDebugLogsVars._(
            gqlDebugLogsEnabled: gqlDebugLogsEnabled);
    replace(_$result);
    return _$result;
  }
}

class _$GToggleSystemTrayEnabledVars extends GToggleSystemTrayEnabledVars {
  @override
  final bool? systemTrayEnabled;

  factory _$GToggleSystemTrayEnabledVars(
          [void Function(GToggleSystemTrayEnabledVarsBuilder)? updates]) =>
      (new GToggleSystemTrayEnabledVarsBuilder()..update(updates))._build();

  _$GToggleSystemTrayEnabledVars._({this.systemTrayEnabled}) : super._();

  @override
  GToggleSystemTrayEnabledVars rebuild(
          void Function(GToggleSystemTrayEnabledVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleSystemTrayEnabledVarsBuilder toBuilder() =>
      new GToggleSystemTrayEnabledVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleSystemTrayEnabledVars &&
        systemTrayEnabled == other.systemTrayEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleSystemTrayEnabledVars')
          ..add('systemTrayEnabled', systemTrayEnabled))
        .toString();
  }
}

class GToggleSystemTrayEnabledVarsBuilder
    implements
        Builder<GToggleSystemTrayEnabledVars,
            GToggleSystemTrayEnabledVarsBuilder> {
  _$GToggleSystemTrayEnabledVars? _$v;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  GToggleSystemTrayEnabledVarsBuilder();

  GToggleSystemTrayEnabledVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _systemTrayEnabled = $v.systemTrayEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleSystemTrayEnabledVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleSystemTrayEnabledVars;
  }

  @override
  void update(void Function(GToggleSystemTrayEnabledVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleSystemTrayEnabledVars build() => _build();

  _$GToggleSystemTrayEnabledVars _build() {
    final _$result = _$v ??
        new _$GToggleSystemTrayEnabledVars._(
            systemTrayEnabled: systemTrayEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
