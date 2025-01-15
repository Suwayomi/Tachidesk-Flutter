// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_extension_repos.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateExtensionReposVars> _$gUpdateExtensionReposVarsSerializer =
    new _$GUpdateExtensionReposVarsSerializer();

class _$GUpdateExtensionReposVarsSerializer
    implements StructuredSerializer<GUpdateExtensionReposVars> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionReposVars,
    _$GUpdateExtensionReposVars
  ];
  @override
  final String wireName = 'GUpdateExtensionReposVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionReposVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  GUpdateExtensionReposVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionReposVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionReposVars extends GUpdateExtensionReposVars {
  @override
  final BuiltList<String> extensionRepos;

  factory _$GUpdateExtensionReposVars(
          [void Function(GUpdateExtensionReposVarsBuilder)? updates]) =>
      (new GUpdateExtensionReposVarsBuilder()..update(updates))._build();

  _$GUpdateExtensionReposVars._({required this.extensionRepos}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        extensionRepos, r'GUpdateExtensionReposVars', 'extensionRepos');
  }

  @override
  GUpdateExtensionReposVars rebuild(
          void Function(GUpdateExtensionReposVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionReposVarsBuilder toBuilder() =>
      new GUpdateExtensionReposVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionReposVars &&
        extensionRepos == other.extensionRepos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionReposVars')
          ..add('extensionRepos', extensionRepos))
        .toString();
  }
}

class GUpdateExtensionReposVarsBuilder
    implements
        Builder<GUpdateExtensionReposVars, GUpdateExtensionReposVarsBuilder> {
  _$GUpdateExtensionReposVars? _$v;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  GUpdateExtensionReposVarsBuilder();

  GUpdateExtensionReposVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extensionRepos = $v.extensionRepos.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionReposVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionReposVars;
  }

  @override
  void update(void Function(GUpdateExtensionReposVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionReposVars build() => _build();

  _$GUpdateExtensionReposVars _build() {
    _$GUpdateExtensionReposVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionReposVars._(
            extensionRepos: extensionRepos.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionReposVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
