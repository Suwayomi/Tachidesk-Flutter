// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourcePreferenceFragmentData__base>
    _$gSourcePreferenceFragmentDataBaseSerializer =
    new _$GSourcePreferenceFragmentData__baseSerializer();
Serializer<GSourcePreferenceFragmentData__asCheckBoxPreference>
    _$gSourcePreferenceFragmentDataAsCheckBoxPreferenceSerializer =
    new _$GSourcePreferenceFragmentData__asCheckBoxPreferenceSerializer();
Serializer<GSourcePreferenceFragmentData__asEditTextPreference>
    _$gSourcePreferenceFragmentDataAsEditTextPreferenceSerializer =
    new _$GSourcePreferenceFragmentData__asEditTextPreferenceSerializer();
Serializer<GSourcePreferenceFragmentData__asSwitchPreference>
    _$gSourcePreferenceFragmentDataAsSwitchPreferenceSerializer =
    new _$GSourcePreferenceFragmentData__asSwitchPreferenceSerializer();
Serializer<GSourcePreferenceFragmentData__asMultiSelectListPreference>
    _$gSourcePreferenceFragmentDataAsMultiSelectListPreferenceSerializer =
    new _$GSourcePreferenceFragmentData__asMultiSelectListPreferenceSerializer();
Serializer<GSourcePreferenceFragmentData__asListPreference>
    _$gSourcePreferenceFragmentDataAsListPreferenceSerializer =
    new _$GSourcePreferenceFragmentData__asListPreferenceSerializer();

class _$GSourcePreferenceFragmentData__baseSerializer
    implements StructuredSerializer<GSourcePreferenceFragmentData__base> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceFragmentData__base,
    _$GSourcePreferenceFragmentData__base
  ];
  @override
  final String wireName = 'GSourcePreferenceFragmentData__base';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourcePreferenceFragmentData__base object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSourcePreferenceFragmentData__base deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourcePreferenceFragmentData__baseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceFragmentData__asCheckBoxPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceFragmentData__asCheckBoxPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceFragmentData__asCheckBoxPreference,
    _$GSourcePreferenceFragmentData__asCheckBoxPreference
  ];
  @override
  final String wireName = 'GSourcePreferenceFragmentData__asCheckBoxPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceFragmentData__asCheckBoxPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'CheckBoxDefault',
      serializers.serialize(object.CheckBoxDefault,
          specifiedType: const FullType(bool)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'CheckBoxTitle',
      serializers.serialize(object.CheckBoxTitle,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.CheckBoxCheckBoxCurrentValue;
    if (value != null) {
      result
        ..add('CheckBoxCheckBoxCurrentValue')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourcePreferenceFragmentData__asCheckBoxPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'CheckBoxCheckBoxCurrentValue':
          result.CheckBoxCheckBoxCurrentValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'CheckBoxDefault':
          result.CheckBoxDefault = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'CheckBoxTitle':
          result.CheckBoxTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceFragmentData__asEditTextPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceFragmentData__asEditTextPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceFragmentData__asEditTextPreference,
    _$GSourcePreferenceFragmentData__asEditTextPreference
  ];
  @override
  final String wireName = 'GSourcePreferenceFragmentData__asEditTextPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceFragmentData__asEditTextPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.EditTextPreferenceCurrentValue;
    if (value != null) {
      result
        ..add('EditTextPreferenceCurrentValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.EditTextPreferenceDefault;
    if (value != null) {
      result
        ..add('EditTextPreferenceDefault')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.EditTextPreferenceTitle;
    if (value != null) {
      result
        ..add('EditTextPreferenceTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.text;
    if (value != null) {
      result
        ..add('text')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dialogTitle;
    if (value != null) {
      result
        ..add('dialogTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dialogMessage;
    if (value != null) {
      result
        ..add('dialogMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourcePreferenceFragmentData__asEditTextPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceFragmentData__asEditTextPreferenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'EditTextPreferenceCurrentValue':
          result.EditTextPreferenceCurrentValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'EditTextPreferenceDefault':
          result.EditTextPreferenceDefault = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'EditTextPreferenceTitle':
          result.EditTextPreferenceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dialogTitle':
          result.dialogTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dialogMessage':
          result.dialogMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceFragmentData__asSwitchPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceFragmentData__asSwitchPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceFragmentData__asSwitchPreference,
    _$GSourcePreferenceFragmentData__asSwitchPreference
  ];
  @override
  final String wireName = 'GSourcePreferenceFragmentData__asSwitchPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceFragmentData__asSwitchPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'SwitchPreferenceDefault',
      serializers.serialize(object.SwitchPreferenceDefault,
          specifiedType: const FullType(bool)),
      'SwitchPreferenceTitle',
      serializers.serialize(object.SwitchPreferenceTitle,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.SwitchPreferenceCurrentValue;
    if (value != null) {
      result
        ..add('SwitchPreferenceCurrentValue')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourcePreferenceFragmentData__asSwitchPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceFragmentData__asSwitchPreferenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'SwitchPreferenceCurrentValue':
          result.SwitchPreferenceCurrentValue = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'SwitchPreferenceDefault':
          result.SwitchPreferenceDefault = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'SwitchPreferenceTitle':
          result.SwitchPreferenceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceFragmentData__asMultiSelectListPreferenceSerializer
    implements
        StructuredSerializer<
            GSourcePreferenceFragmentData__asMultiSelectListPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceFragmentData__asMultiSelectListPreference,
    _$GSourcePreferenceFragmentData__asMultiSelectListPreference
  ];
  @override
  final String wireName =
      'GSourcePreferenceFragmentData__asMultiSelectListPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceFragmentData__asMultiSelectListPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'entryValues',
      serializers.serialize(object.entryValues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'entries',
      serializers.serialize(object.entries,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.dialogMessage;
    if (value != null) {
      result
        ..add('dialogMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dialogTitle;
    if (value != null) {
      result
        ..add('dialogTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.MultiSelectListPreferenceTitle;
    if (value != null) {
      result
        ..add('MultiSelectListPreferenceTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.MultiSelectListPreferenceDefault;
    if (value != null) {
      result
        ..add('MultiSelectListPreferenceDefault')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.MultiSelectListPreferenceCurrentValue;
    if (value != null) {
      result
        ..add('MultiSelectListPreferenceCurrentValue')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  GSourcePreferenceFragmentData__asMultiSelectListPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'dialogMessage':
          result.dialogMessage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dialogTitle':
          result.dialogTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'MultiSelectListPreferenceTitle':
          result.MultiSelectListPreferenceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entryValues':
          result.entryValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'MultiSelectListPreferenceDefault':
          result.MultiSelectListPreferenceDefault.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(String)]))!
                  as BuiltList<Object?>);
          break;
        case 'MultiSelectListPreferenceCurrentValue':
          result.MultiSelectListPreferenceCurrentValue.replace(
              serializers.deserialize(value,
                      specifiedType: const FullType(
                          BuiltList, const [const FullType(String)]))!
                  as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceFragmentData__asListPreferenceSerializer
    implements
        StructuredSerializer<GSourcePreferenceFragmentData__asListPreference> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceFragmentData__asListPreference,
    _$GSourcePreferenceFragmentData__asListPreference
  ];
  @override
  final String wireName = 'GSourcePreferenceFragmentData__asListPreference';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSourcePreferenceFragmentData__asListPreference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'entryValues',
      serializers.serialize(object.entryValues,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'entries',
      serializers.serialize(object.entries,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.ListPreferenceCurrentValue;
    if (value != null) {
      result
        ..add('ListPreferenceCurrentValue')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ListPreferenceDefault;
    if (value != null) {
      result
        ..add('ListPreferenceDefault')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ListPreferenceTitle;
    if (value != null) {
      result
        ..add('ListPreferenceTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.summary;
    if (value != null) {
      result
        ..add('summary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourcePreferenceFragmentData__asListPreference deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourcePreferenceFragmentData__asListPreferenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ListPreferenceCurrentValue':
          result.ListPreferenceCurrentValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ListPreferenceDefault':
          result.ListPreferenceDefault = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ListPreferenceTitle':
          result.ListPreferenceTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entryValues':
          result.entryValues.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourcePreferenceFragmentData__base
    extends GSourcePreferenceFragmentData__base {
  @override
  final String G__typename;

  factory _$GSourcePreferenceFragmentData__base(
          [void Function(GSourcePreferenceFragmentData__baseBuilder)?
              updates]) =>
      (new GSourcePreferenceFragmentData__baseBuilder()..update(updates))
          ._build();

  _$GSourcePreferenceFragmentData__base._({required this.G__typename})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSourcePreferenceFragmentData__base', 'G__typename');
  }

  @override
  GSourcePreferenceFragmentData__base rebuild(
          void Function(GSourcePreferenceFragmentData__baseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceFragmentData__baseBuilder toBuilder() =>
      new GSourcePreferenceFragmentData__baseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceFragmentData__base &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourcePreferenceFragmentData__base')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GSourcePreferenceFragmentData__baseBuilder
    implements
        Builder<GSourcePreferenceFragmentData__base,
            GSourcePreferenceFragmentData__baseBuilder> {
  _$GSourcePreferenceFragmentData__base? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSourcePreferenceFragmentData__baseBuilder() {
    GSourcePreferenceFragmentData__base._initializeBuilder(this);
  }

  GSourcePreferenceFragmentData__baseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceFragmentData__base other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceFragmentData__base;
  }

  @override
  void update(
      void Function(GSourcePreferenceFragmentData__baseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceFragmentData__base build() => _build();

  _$GSourcePreferenceFragmentData__base _build() {
    final _$result = _$v ??
        new _$GSourcePreferenceFragmentData__base._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GSourcePreferenceFragmentData__base', 'G__typename'));
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceFragmentData__asCheckBoxPreference
    extends GSourcePreferenceFragmentData__asCheckBoxPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final bool? CheckBoxCheckBoxCurrentValue;
  @override
  final String? summary;
  @override
  final bool CheckBoxDefault;
  @override
  final String key;
  @override
  final String CheckBoxTitle;

  factory _$GSourcePreferenceFragmentData__asCheckBoxPreference(
          [void Function(
                  GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceFragmentData__asCheckBoxPreference._(
      {required this.G__typename,
      required this.type,
      this.CheckBoxCheckBoxCurrentValue,
      this.summary,
      required this.CheckBoxDefault,
      required this.key,
      required this.CheckBoxTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSourcePreferenceFragmentData__asCheckBoxPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GSourcePreferenceFragmentData__asCheckBoxPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(
        CheckBoxDefault,
        r'GSourcePreferenceFragmentData__asCheckBoxPreference',
        'CheckBoxDefault');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GSourcePreferenceFragmentData__asCheckBoxPreference', 'key');
    BuiltValueNullFieldError.checkNotNull(
        CheckBoxTitle,
        r'GSourcePreferenceFragmentData__asCheckBoxPreference',
        'CheckBoxTitle');
  }

  @override
  GSourcePreferenceFragmentData__asCheckBoxPreference rebuild(
          void Function(
                  GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder toBuilder() =>
      new GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceFragmentData__asCheckBoxPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        CheckBoxCheckBoxCurrentValue == other.CheckBoxCheckBoxCurrentValue &&
        summary == other.summary &&
        CheckBoxDefault == other.CheckBoxDefault &&
        key == other.key &&
        CheckBoxTitle == other.CheckBoxTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, CheckBoxCheckBoxCurrentValue.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, CheckBoxDefault.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, CheckBoxTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceFragmentData__asCheckBoxPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('CheckBoxCheckBoxCurrentValue', CheckBoxCheckBoxCurrentValue)
          ..add('summary', summary)
          ..add('CheckBoxDefault', CheckBoxDefault)
          ..add('key', key)
          ..add('CheckBoxTitle', CheckBoxTitle))
        .toString();
  }
}

class GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder
    implements
        Builder<GSourcePreferenceFragmentData__asCheckBoxPreference,
            GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder> {
  _$GSourcePreferenceFragmentData__asCheckBoxPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _CheckBoxCheckBoxCurrentValue;
  bool? get CheckBoxCheckBoxCurrentValue =>
      _$this._CheckBoxCheckBoxCurrentValue;
  set CheckBoxCheckBoxCurrentValue(bool? CheckBoxCheckBoxCurrentValue) =>
      _$this._CheckBoxCheckBoxCurrentValue = CheckBoxCheckBoxCurrentValue;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  bool? _CheckBoxDefault;
  bool? get CheckBoxDefault => _$this._CheckBoxDefault;
  set CheckBoxDefault(bool? CheckBoxDefault) =>
      _$this._CheckBoxDefault = CheckBoxDefault;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _CheckBoxTitle;
  String? get CheckBoxTitle => _$this._CheckBoxTitle;
  set CheckBoxTitle(String? CheckBoxTitle) =>
      _$this._CheckBoxTitle = CheckBoxTitle;

  GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder() {
    GSourcePreferenceFragmentData__asCheckBoxPreference._initializeBuilder(
        this);
  }

  GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _CheckBoxCheckBoxCurrentValue = $v.CheckBoxCheckBoxCurrentValue;
      _summary = $v.summary;
      _CheckBoxDefault = $v.CheckBoxDefault;
      _key = $v.key;
      _CheckBoxTitle = $v.CheckBoxTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceFragmentData__asCheckBoxPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceFragmentData__asCheckBoxPreference;
  }

  @override
  void update(
      void Function(GSourcePreferenceFragmentData__asCheckBoxPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceFragmentData__asCheckBoxPreference build() => _build();

  _$GSourcePreferenceFragmentData__asCheckBoxPreference _build() {
    final _$result = _$v ??
        new _$GSourcePreferenceFragmentData__asCheckBoxPreference._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSourcePreferenceFragmentData__asCheckBoxPreference',
                'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GSourcePreferenceFragmentData__asCheckBoxPreference', 'type'),
            CheckBoxCheckBoxCurrentValue: CheckBoxCheckBoxCurrentValue,
            summary: summary,
            CheckBoxDefault: BuiltValueNullFieldError.checkNotNull(
                CheckBoxDefault,
                r'GSourcePreferenceFragmentData__asCheckBoxPreference',
                'CheckBoxDefault'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GSourcePreferenceFragmentData__asCheckBoxPreference', 'key'),
            CheckBoxTitle: BuiltValueNullFieldError.checkNotNull(
                CheckBoxTitle,
                r'GSourcePreferenceFragmentData__asCheckBoxPreference',
                'CheckBoxTitle'));
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceFragmentData__asEditTextPreference
    extends GSourcePreferenceFragmentData__asEditTextPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String? EditTextPreferenceCurrentValue;
  @override
  final String? EditTextPreferenceDefault;
  @override
  final String? EditTextPreferenceTitle;
  @override
  final String? text;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final String? dialogTitle;
  @override
  final String? dialogMessage;

  factory _$GSourcePreferenceFragmentData__asEditTextPreference(
          [void Function(
                  GSourcePreferenceFragmentData__asEditTextPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceFragmentData__asEditTextPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceFragmentData__asEditTextPreference._(
      {required this.G__typename,
      required this.type,
      this.EditTextPreferenceCurrentValue,
      this.EditTextPreferenceDefault,
      this.EditTextPreferenceTitle,
      this.text,
      this.summary,
      required this.key,
      this.dialogTitle,
      this.dialogMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSourcePreferenceFragmentData__asEditTextPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GSourcePreferenceFragmentData__asEditTextPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GSourcePreferenceFragmentData__asEditTextPreference', 'key');
  }

  @override
  GSourcePreferenceFragmentData__asEditTextPreference rebuild(
          void Function(
                  GSourcePreferenceFragmentData__asEditTextPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceFragmentData__asEditTextPreferenceBuilder toBuilder() =>
      new GSourcePreferenceFragmentData__asEditTextPreferenceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceFragmentData__asEditTextPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        EditTextPreferenceCurrentValue ==
            other.EditTextPreferenceCurrentValue &&
        EditTextPreferenceDefault == other.EditTextPreferenceDefault &&
        EditTextPreferenceTitle == other.EditTextPreferenceTitle &&
        text == other.text &&
        summary == other.summary &&
        key == other.key &&
        dialogTitle == other.dialogTitle &&
        dialogMessage == other.dialogMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, EditTextPreferenceCurrentValue.hashCode);
    _$hash = $jc(_$hash, EditTextPreferenceDefault.hashCode);
    _$hash = $jc(_$hash, EditTextPreferenceTitle.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, dialogTitle.hashCode);
    _$hash = $jc(_$hash, dialogMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceFragmentData__asEditTextPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add(
              'EditTextPreferenceCurrentValue', EditTextPreferenceCurrentValue)
          ..add('EditTextPreferenceDefault', EditTextPreferenceDefault)
          ..add('EditTextPreferenceTitle', EditTextPreferenceTitle)
          ..add('text', text)
          ..add('summary', summary)
          ..add('key', key)
          ..add('dialogTitle', dialogTitle)
          ..add('dialogMessage', dialogMessage))
        .toString();
  }
}

class GSourcePreferenceFragmentData__asEditTextPreferenceBuilder
    implements
        Builder<GSourcePreferenceFragmentData__asEditTextPreference,
            GSourcePreferenceFragmentData__asEditTextPreferenceBuilder> {
  _$GSourcePreferenceFragmentData__asEditTextPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _EditTextPreferenceCurrentValue;
  String? get EditTextPreferenceCurrentValue =>
      _$this._EditTextPreferenceCurrentValue;
  set EditTextPreferenceCurrentValue(String? EditTextPreferenceCurrentValue) =>
      _$this._EditTextPreferenceCurrentValue = EditTextPreferenceCurrentValue;

  String? _EditTextPreferenceDefault;
  String? get EditTextPreferenceDefault => _$this._EditTextPreferenceDefault;
  set EditTextPreferenceDefault(String? EditTextPreferenceDefault) =>
      _$this._EditTextPreferenceDefault = EditTextPreferenceDefault;

  String? _EditTextPreferenceTitle;
  String? get EditTextPreferenceTitle => _$this._EditTextPreferenceTitle;
  set EditTextPreferenceTitle(String? EditTextPreferenceTitle) =>
      _$this._EditTextPreferenceTitle = EditTextPreferenceTitle;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _dialogTitle;
  String? get dialogTitle => _$this._dialogTitle;
  set dialogTitle(String? dialogTitle) => _$this._dialogTitle = dialogTitle;

  String? _dialogMessage;
  String? get dialogMessage => _$this._dialogMessage;
  set dialogMessage(String? dialogMessage) =>
      _$this._dialogMessage = dialogMessage;

  GSourcePreferenceFragmentData__asEditTextPreferenceBuilder() {
    GSourcePreferenceFragmentData__asEditTextPreference._initializeBuilder(
        this);
  }

  GSourcePreferenceFragmentData__asEditTextPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _EditTextPreferenceCurrentValue = $v.EditTextPreferenceCurrentValue;
      _EditTextPreferenceDefault = $v.EditTextPreferenceDefault;
      _EditTextPreferenceTitle = $v.EditTextPreferenceTitle;
      _text = $v.text;
      _summary = $v.summary;
      _key = $v.key;
      _dialogTitle = $v.dialogTitle;
      _dialogMessage = $v.dialogMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceFragmentData__asEditTextPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceFragmentData__asEditTextPreference;
  }

  @override
  void update(
      void Function(GSourcePreferenceFragmentData__asEditTextPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceFragmentData__asEditTextPreference build() => _build();

  _$GSourcePreferenceFragmentData__asEditTextPreference _build() {
    final _$result = _$v ??
        new _$GSourcePreferenceFragmentData__asEditTextPreference._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSourcePreferenceFragmentData__asEditTextPreference',
                'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GSourcePreferenceFragmentData__asEditTextPreference', 'type'),
            EditTextPreferenceCurrentValue: EditTextPreferenceCurrentValue,
            EditTextPreferenceDefault: EditTextPreferenceDefault,
            EditTextPreferenceTitle: EditTextPreferenceTitle,
            text: text,
            summary: summary,
            key: BuiltValueNullFieldError.checkNotNull(key,
                r'GSourcePreferenceFragmentData__asEditTextPreference', 'key'),
            dialogTitle: dialogTitle,
            dialogMessage: dialogMessage);
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceFragmentData__asSwitchPreference
    extends GSourcePreferenceFragmentData__asSwitchPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final bool? SwitchPreferenceCurrentValue;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final bool SwitchPreferenceDefault;
  @override
  final String SwitchPreferenceTitle;

  factory _$GSourcePreferenceFragmentData__asSwitchPreference(
          [void Function(
                  GSourcePreferenceFragmentData__asSwitchPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceFragmentData__asSwitchPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceFragmentData__asSwitchPreference._(
      {required this.G__typename,
      required this.type,
      this.SwitchPreferenceCurrentValue,
      this.summary,
      required this.key,
      required this.SwitchPreferenceDefault,
      required this.SwitchPreferenceTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSourcePreferenceFragmentData__asSwitchPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GSourcePreferenceFragmentData__asSwitchPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GSourcePreferenceFragmentData__asSwitchPreference', 'key');
    BuiltValueNullFieldError.checkNotNull(
        SwitchPreferenceDefault,
        r'GSourcePreferenceFragmentData__asSwitchPreference',
        'SwitchPreferenceDefault');
    BuiltValueNullFieldError.checkNotNull(
        SwitchPreferenceTitle,
        r'GSourcePreferenceFragmentData__asSwitchPreference',
        'SwitchPreferenceTitle');
  }

  @override
  GSourcePreferenceFragmentData__asSwitchPreference rebuild(
          void Function(
                  GSourcePreferenceFragmentData__asSwitchPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceFragmentData__asSwitchPreferenceBuilder toBuilder() =>
      new GSourcePreferenceFragmentData__asSwitchPreferenceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceFragmentData__asSwitchPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        SwitchPreferenceCurrentValue == other.SwitchPreferenceCurrentValue &&
        summary == other.summary &&
        key == other.key &&
        SwitchPreferenceDefault == other.SwitchPreferenceDefault &&
        SwitchPreferenceTitle == other.SwitchPreferenceTitle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, SwitchPreferenceCurrentValue.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, SwitchPreferenceDefault.hashCode);
    _$hash = $jc(_$hash, SwitchPreferenceTitle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceFragmentData__asSwitchPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('SwitchPreferenceCurrentValue', SwitchPreferenceCurrentValue)
          ..add('summary', summary)
          ..add('key', key)
          ..add('SwitchPreferenceDefault', SwitchPreferenceDefault)
          ..add('SwitchPreferenceTitle', SwitchPreferenceTitle))
        .toString();
  }
}

class GSourcePreferenceFragmentData__asSwitchPreferenceBuilder
    implements
        Builder<GSourcePreferenceFragmentData__asSwitchPreference,
            GSourcePreferenceFragmentData__asSwitchPreferenceBuilder> {
  _$GSourcePreferenceFragmentData__asSwitchPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _SwitchPreferenceCurrentValue;
  bool? get SwitchPreferenceCurrentValue =>
      _$this._SwitchPreferenceCurrentValue;
  set SwitchPreferenceCurrentValue(bool? SwitchPreferenceCurrentValue) =>
      _$this._SwitchPreferenceCurrentValue = SwitchPreferenceCurrentValue;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  bool? _SwitchPreferenceDefault;
  bool? get SwitchPreferenceDefault => _$this._SwitchPreferenceDefault;
  set SwitchPreferenceDefault(bool? SwitchPreferenceDefault) =>
      _$this._SwitchPreferenceDefault = SwitchPreferenceDefault;

  String? _SwitchPreferenceTitle;
  String? get SwitchPreferenceTitle => _$this._SwitchPreferenceTitle;
  set SwitchPreferenceTitle(String? SwitchPreferenceTitle) =>
      _$this._SwitchPreferenceTitle = SwitchPreferenceTitle;

  GSourcePreferenceFragmentData__asSwitchPreferenceBuilder() {
    GSourcePreferenceFragmentData__asSwitchPreference._initializeBuilder(this);
  }

  GSourcePreferenceFragmentData__asSwitchPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _SwitchPreferenceCurrentValue = $v.SwitchPreferenceCurrentValue;
      _summary = $v.summary;
      _key = $v.key;
      _SwitchPreferenceDefault = $v.SwitchPreferenceDefault;
      _SwitchPreferenceTitle = $v.SwitchPreferenceTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceFragmentData__asSwitchPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceFragmentData__asSwitchPreference;
  }

  @override
  void update(
      void Function(GSourcePreferenceFragmentData__asSwitchPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceFragmentData__asSwitchPreference build() => _build();

  _$GSourcePreferenceFragmentData__asSwitchPreference _build() {
    final _$result = _$v ??
        new _$GSourcePreferenceFragmentData__asSwitchPreference._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSourcePreferenceFragmentData__asSwitchPreference',
                'G__typename'),
            type: BuiltValueNullFieldError.checkNotNull(type,
                r'GSourcePreferenceFragmentData__asSwitchPreference', 'type'),
            SwitchPreferenceCurrentValue: SwitchPreferenceCurrentValue,
            summary: summary,
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GSourcePreferenceFragmentData__asSwitchPreference', 'key'),
            SwitchPreferenceDefault: BuiltValueNullFieldError.checkNotNull(
                SwitchPreferenceDefault,
                r'GSourcePreferenceFragmentData__asSwitchPreference',
                'SwitchPreferenceDefault'),
            SwitchPreferenceTitle: BuiltValueNullFieldError.checkNotNull(
                SwitchPreferenceTitle,
                r'GSourcePreferenceFragmentData__asSwitchPreference',
                'SwitchPreferenceTitle'));
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceFragmentData__asMultiSelectListPreference
    extends GSourcePreferenceFragmentData__asMultiSelectListPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String? dialogMessage;
  @override
  final String? dialogTitle;
  @override
  final String? MultiSelectListPreferenceTitle;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final BuiltList<String> entryValues;
  @override
  final BuiltList<String> entries;
  @override
  final BuiltList<String>? MultiSelectListPreferenceDefault;
  @override
  final BuiltList<String>? MultiSelectListPreferenceCurrentValue;

  factory _$GSourcePreferenceFragmentData__asMultiSelectListPreference(
          [void Function(
                  GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceFragmentData__asMultiSelectListPreference._(
      {required this.G__typename,
      required this.type,
      this.dialogMessage,
      this.dialogTitle,
      this.MultiSelectListPreferenceTitle,
      this.summary,
      required this.key,
      required this.entryValues,
      required this.entries,
      this.MultiSelectListPreferenceDefault,
      this.MultiSelectListPreferenceCurrentValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSourcePreferenceFragmentData__asMultiSelectListPreference',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(type,
        r'GSourcePreferenceFragmentData__asMultiSelectListPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(key,
        r'GSourcePreferenceFragmentData__asMultiSelectListPreference', 'key');
    BuiltValueNullFieldError.checkNotNull(
        entryValues,
        r'GSourcePreferenceFragmentData__asMultiSelectListPreference',
        'entryValues');
    BuiltValueNullFieldError.checkNotNull(
        entries,
        r'GSourcePreferenceFragmentData__asMultiSelectListPreference',
        'entries');
  }

  @override
  GSourcePreferenceFragmentData__asMultiSelectListPreference rebuild(
          void Function(
                  GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder
      toBuilder() =>
          new GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSourcePreferenceFragmentData__asMultiSelectListPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        dialogMessage == other.dialogMessage &&
        dialogTitle == other.dialogTitle &&
        MultiSelectListPreferenceTitle ==
            other.MultiSelectListPreferenceTitle &&
        summary == other.summary &&
        key == other.key &&
        entryValues == other.entryValues &&
        entries == other.entries &&
        MultiSelectListPreferenceDefault ==
            other.MultiSelectListPreferenceDefault &&
        MultiSelectListPreferenceCurrentValue ==
            other.MultiSelectListPreferenceCurrentValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, dialogMessage.hashCode);
    _$hash = $jc(_$hash, dialogTitle.hashCode);
    _$hash = $jc(_$hash, MultiSelectListPreferenceTitle.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, entryValues.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, MultiSelectListPreferenceDefault.hashCode);
    _$hash = $jc(_$hash, MultiSelectListPreferenceCurrentValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceFragmentData__asMultiSelectListPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('dialogMessage', dialogMessage)
          ..add('dialogTitle', dialogTitle)
          ..add(
              'MultiSelectListPreferenceTitle', MultiSelectListPreferenceTitle)
          ..add('summary', summary)
          ..add('key', key)
          ..add('entryValues', entryValues)
          ..add('entries', entries)
          ..add('MultiSelectListPreferenceDefault',
              MultiSelectListPreferenceDefault)
          ..add('MultiSelectListPreferenceCurrentValue',
              MultiSelectListPreferenceCurrentValue))
        .toString();
  }
}

class GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder
    implements
        Builder<GSourcePreferenceFragmentData__asMultiSelectListPreference,
            GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder> {
  _$GSourcePreferenceFragmentData__asMultiSelectListPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _dialogMessage;
  String? get dialogMessage => _$this._dialogMessage;
  set dialogMessage(String? dialogMessage) =>
      _$this._dialogMessage = dialogMessage;

  String? _dialogTitle;
  String? get dialogTitle => _$this._dialogTitle;
  set dialogTitle(String? dialogTitle) => _$this._dialogTitle = dialogTitle;

  String? _MultiSelectListPreferenceTitle;
  String? get MultiSelectListPreferenceTitle =>
      _$this._MultiSelectListPreferenceTitle;
  set MultiSelectListPreferenceTitle(String? MultiSelectListPreferenceTitle) =>
      _$this._MultiSelectListPreferenceTitle = MultiSelectListPreferenceTitle;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ListBuilder<String>? _entryValues;
  ListBuilder<String> get entryValues =>
      _$this._entryValues ??= new ListBuilder<String>();
  set entryValues(ListBuilder<String>? entryValues) =>
      _$this._entryValues = entryValues;

  ListBuilder<String>? _entries;
  ListBuilder<String> get entries =>
      _$this._entries ??= new ListBuilder<String>();
  set entries(ListBuilder<String>? entries) => _$this._entries = entries;

  ListBuilder<String>? _MultiSelectListPreferenceDefault;
  ListBuilder<String> get MultiSelectListPreferenceDefault =>
      _$this._MultiSelectListPreferenceDefault ??= new ListBuilder<String>();
  set MultiSelectListPreferenceDefault(
          ListBuilder<String>? MultiSelectListPreferenceDefault) =>
      _$this._MultiSelectListPreferenceDefault =
          MultiSelectListPreferenceDefault;

  ListBuilder<String>? _MultiSelectListPreferenceCurrentValue;
  ListBuilder<String> get MultiSelectListPreferenceCurrentValue =>
      _$this._MultiSelectListPreferenceCurrentValue ??=
          new ListBuilder<String>();
  set MultiSelectListPreferenceCurrentValue(
          ListBuilder<String>? MultiSelectListPreferenceCurrentValue) =>
      _$this._MultiSelectListPreferenceCurrentValue =
          MultiSelectListPreferenceCurrentValue;

  GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder() {
    GSourcePreferenceFragmentData__asMultiSelectListPreference
        ._initializeBuilder(this);
  }

  GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _dialogMessage = $v.dialogMessage;
      _dialogTitle = $v.dialogTitle;
      _MultiSelectListPreferenceTitle = $v.MultiSelectListPreferenceTitle;
      _summary = $v.summary;
      _key = $v.key;
      _entryValues = $v.entryValues.toBuilder();
      _entries = $v.entries.toBuilder();
      _MultiSelectListPreferenceDefault =
          $v.MultiSelectListPreferenceDefault?.toBuilder();
      _MultiSelectListPreferenceCurrentValue =
          $v.MultiSelectListPreferenceCurrentValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GSourcePreferenceFragmentData__asMultiSelectListPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceFragmentData__asMultiSelectListPreference;
  }

  @override
  void update(
      void Function(
              GSourcePreferenceFragmentData__asMultiSelectListPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceFragmentData__asMultiSelectListPreference build() =>
      _build();

  _$GSourcePreferenceFragmentData__asMultiSelectListPreference _build() {
    _$GSourcePreferenceFragmentData__asMultiSelectListPreference _$result;
    try {
      _$result = _$v ??
          new _$GSourcePreferenceFragmentData__asMultiSelectListPreference._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSourcePreferenceFragmentData__asMultiSelectListPreference',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'GSourcePreferenceFragmentData__asMultiSelectListPreference',
                  'type'),
              dialogMessage: dialogMessage,
              dialogTitle: dialogTitle,
              MultiSelectListPreferenceTitle: MultiSelectListPreferenceTitle,
              summary: summary,
              key: BuiltValueNullFieldError.checkNotNull(
                  key,
                  r'GSourcePreferenceFragmentData__asMultiSelectListPreference',
                  'key'),
              entryValues: entryValues.build(),
              entries: entries.build(),
              MultiSelectListPreferenceDefault:
                  _MultiSelectListPreferenceDefault?.build(),
              MultiSelectListPreferenceCurrentValue:
                  _MultiSelectListPreferenceCurrentValue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryValues';
        entryValues.build();
        _$failedField = 'entries';
        entries.build();
        _$failedField = 'MultiSelectListPreferenceDefault';
        _MultiSelectListPreferenceDefault?.build();
        _$failedField = 'MultiSelectListPreferenceCurrentValue';
        _MultiSelectListPreferenceCurrentValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourcePreferenceFragmentData__asMultiSelectListPreference',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceFragmentData__asListPreference
    extends GSourcePreferenceFragmentData__asListPreference {
  @override
  final String G__typename;
  @override
  final String type;
  @override
  final String? ListPreferenceCurrentValue;
  @override
  final String? ListPreferenceDefault;
  @override
  final String? ListPreferenceTitle;
  @override
  final String? summary;
  @override
  final String key;
  @override
  final BuiltList<String> entryValues;
  @override
  final BuiltList<String> entries;

  factory _$GSourcePreferenceFragmentData__asListPreference(
          [void Function(
                  GSourcePreferenceFragmentData__asListPreferenceBuilder)?
              updates]) =>
      (new GSourcePreferenceFragmentData__asListPreferenceBuilder()
            ..update(updates))
          ._build();

  _$GSourcePreferenceFragmentData__asListPreference._(
      {required this.G__typename,
      required this.type,
      this.ListPreferenceCurrentValue,
      this.ListPreferenceDefault,
      this.ListPreferenceTitle,
      this.summary,
      required this.key,
      required this.entryValues,
      required this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSourcePreferenceFragmentData__asListPreference', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GSourcePreferenceFragmentData__asListPreference', 'type');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GSourcePreferenceFragmentData__asListPreference', 'key');
    BuiltValueNullFieldError.checkNotNull(entryValues,
        r'GSourcePreferenceFragmentData__asListPreference', 'entryValues');
    BuiltValueNullFieldError.checkNotNull(
        entries, r'GSourcePreferenceFragmentData__asListPreference', 'entries');
  }

  @override
  GSourcePreferenceFragmentData__asListPreference rebuild(
          void Function(GSourcePreferenceFragmentData__asListPreferenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceFragmentData__asListPreferenceBuilder toBuilder() =>
      new GSourcePreferenceFragmentData__asListPreferenceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceFragmentData__asListPreference &&
        G__typename == other.G__typename &&
        type == other.type &&
        ListPreferenceCurrentValue == other.ListPreferenceCurrentValue &&
        ListPreferenceDefault == other.ListPreferenceDefault &&
        ListPreferenceTitle == other.ListPreferenceTitle &&
        summary == other.summary &&
        key == other.key &&
        entryValues == other.entryValues &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, ListPreferenceCurrentValue.hashCode);
    _$hash = $jc(_$hash, ListPreferenceDefault.hashCode);
    _$hash = $jc(_$hash, ListPreferenceTitle.hashCode);
    _$hash = $jc(_$hash, summary.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, entryValues.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSourcePreferenceFragmentData__asListPreference')
          ..add('G__typename', G__typename)
          ..add('type', type)
          ..add('ListPreferenceCurrentValue', ListPreferenceCurrentValue)
          ..add('ListPreferenceDefault', ListPreferenceDefault)
          ..add('ListPreferenceTitle', ListPreferenceTitle)
          ..add('summary', summary)
          ..add('key', key)
          ..add('entryValues', entryValues)
          ..add('entries', entries))
        .toString();
  }
}

class GSourcePreferenceFragmentData__asListPreferenceBuilder
    implements
        Builder<GSourcePreferenceFragmentData__asListPreference,
            GSourcePreferenceFragmentData__asListPreferenceBuilder> {
  _$GSourcePreferenceFragmentData__asListPreference? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _ListPreferenceCurrentValue;
  String? get ListPreferenceCurrentValue => _$this._ListPreferenceCurrentValue;
  set ListPreferenceCurrentValue(String? ListPreferenceCurrentValue) =>
      _$this._ListPreferenceCurrentValue = ListPreferenceCurrentValue;

  String? _ListPreferenceDefault;
  String? get ListPreferenceDefault => _$this._ListPreferenceDefault;
  set ListPreferenceDefault(String? ListPreferenceDefault) =>
      _$this._ListPreferenceDefault = ListPreferenceDefault;

  String? _ListPreferenceTitle;
  String? get ListPreferenceTitle => _$this._ListPreferenceTitle;
  set ListPreferenceTitle(String? ListPreferenceTitle) =>
      _$this._ListPreferenceTitle = ListPreferenceTitle;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  ListBuilder<String>? _entryValues;
  ListBuilder<String> get entryValues =>
      _$this._entryValues ??= new ListBuilder<String>();
  set entryValues(ListBuilder<String>? entryValues) =>
      _$this._entryValues = entryValues;

  ListBuilder<String>? _entries;
  ListBuilder<String> get entries =>
      _$this._entries ??= new ListBuilder<String>();
  set entries(ListBuilder<String>? entries) => _$this._entries = entries;

  GSourcePreferenceFragmentData__asListPreferenceBuilder() {
    GSourcePreferenceFragmentData__asListPreference._initializeBuilder(this);
  }

  GSourcePreferenceFragmentData__asListPreferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _type = $v.type;
      _ListPreferenceCurrentValue = $v.ListPreferenceCurrentValue;
      _ListPreferenceDefault = $v.ListPreferenceDefault;
      _ListPreferenceTitle = $v.ListPreferenceTitle;
      _summary = $v.summary;
      _key = $v.key;
      _entryValues = $v.entryValues.toBuilder();
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceFragmentData__asListPreference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceFragmentData__asListPreference;
  }

  @override
  void update(
      void Function(GSourcePreferenceFragmentData__asListPreferenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceFragmentData__asListPreference build() => _build();

  _$GSourcePreferenceFragmentData__asListPreference _build() {
    _$GSourcePreferenceFragmentData__asListPreference _$result;
    try {
      _$result = _$v ??
          new _$GSourcePreferenceFragmentData__asListPreference._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSourcePreferenceFragmentData__asListPreference',
                  'G__typename'),
              type: BuiltValueNullFieldError.checkNotNull(type,
                  r'GSourcePreferenceFragmentData__asListPreference', 'type'),
              ListPreferenceCurrentValue: ListPreferenceCurrentValue,
              ListPreferenceDefault: ListPreferenceDefault,
              ListPreferenceTitle: ListPreferenceTitle,
              summary: summary,
              key: BuiltValueNullFieldError.checkNotNull(key,
                  r'GSourcePreferenceFragmentData__asListPreference', 'key'),
              entryValues: entryValues.build(),
              entries: entries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryValues';
        entryValues.build();
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourcePreferenceFragmentData__asListPreference',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
