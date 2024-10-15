// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterState _$FilterStateFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'Header':
      return FilterHeader.fromJson(json);
    case 'Text':
      return FilterText.fromJson(json);
    case 'CheckBox':
      return FilterCheckBox.fromJson(json);
    case 'TriState':
      return FilterTriState.fromJson(json);
    case 'Sort':
      return FilterSort.fromJson(json);
    case 'Select':
      return FilterSelect.fromJson(json);
    case 'Group':
      return FilterGroup.fromJson(json);

    default:
      return FilterSeparator.fromJson(json);
  }
}

/// @nodoc
mixin _$FilterState {
  Object? get state => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this FilterState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterStateCopyWith<FilterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterStateCopyWith<$Res> {
  factory $FilterStateCopyWith(
          FilterState value, $Res Function(FilterState) then) =
      _$FilterStateCopyWithImpl<$Res, FilterState>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$FilterStateCopyWithImpl<$Res, $Val extends FilterState>
    implements $FilterStateCopyWith<$Res> {
  _$FilterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterHeaderImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterHeaderImplCopyWith(
          _$FilterHeaderImpl value, $Res Function(_$FilterHeaderImpl) then) =
      __$$FilterHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? state, String? name});
}

/// @nodoc
class __$$FilterHeaderImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterHeaderImpl>
    implements _$$FilterHeaderImplCopyWith<$Res> {
  __$$FilterHeaderImplCopyWithImpl(
      _$FilterHeaderImpl _value, $Res Function(_$FilterHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? name = freezed,
  }) {
    return _then(_$FilterHeaderImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterHeaderImpl implements FilterHeader {
  const _$FilterHeaderImpl({this.state, this.name, final String? $type})
      : $type = $type ?? 'Header';

  factory _$FilterHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterHeaderImplFromJson(json);

  @override
  final int? state;
  @override
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'FilterState.header(state: $state, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterHeaderImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, name);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterHeaderImplCopyWith<_$FilterHeaderImpl> get copyWith =>
      __$$FilterHeaderImplCopyWithImpl<_$FilterHeaderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) {
    return header(state, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) {
    return header?.call(state, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(state, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) {
    return header(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) {
    return header?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) {
    if (header != null) {
      return header(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterHeaderImplToJson(
      this,
    );
  }
}

abstract class FilterHeader implements FilterState {
  const factory FilterHeader({final int? state, final String? name}) =
      _$FilterHeaderImpl;

  factory FilterHeader.fromJson(Map<String, dynamic> json) =
      _$FilterHeaderImpl.fromJson;

  @override
  int? get state;
  @override
  String? get name;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterHeaderImplCopyWith<_$FilterHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterSeparatorImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterSeparatorImplCopyWith(_$FilterSeparatorImpl value,
          $Res Function(_$FilterSeparatorImpl) then) =
      __$$FilterSeparatorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? state, String? name});
}

/// @nodoc
class __$$FilterSeparatorImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterSeparatorImpl>
    implements _$$FilterSeparatorImplCopyWith<$Res> {
  __$$FilterSeparatorImplCopyWithImpl(
      _$FilterSeparatorImpl _value, $Res Function(_$FilterSeparatorImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? name = freezed,
  }) {
    return _then(_$FilterSeparatorImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterSeparatorImpl implements FilterSeparator {
  const _$FilterSeparatorImpl({this.state, this.name, final String? $type})
      : $type = $type ?? 'Separator';

  factory _$FilterSeparatorImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterSeparatorImplFromJson(json);

  @override
  final int? state;
  @override
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'FilterState.separator(state: $state, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterSeparatorImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, name);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterSeparatorImplCopyWith<_$FilterSeparatorImpl> get copyWith =>
      __$$FilterSeparatorImplCopyWithImpl<_$FilterSeparatorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) {
    return separator(state, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) {
    return separator?.call(state, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) {
    if (separator != null) {
      return separator(state, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) {
    return separator(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) {
    return separator?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) {
    if (separator != null) {
      return separator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterSeparatorImplToJson(
      this,
    );
  }
}

abstract class FilterSeparator implements FilterState {
  const factory FilterSeparator({final int? state, final String? name}) =
      _$FilterSeparatorImpl;

  factory FilterSeparator.fromJson(Map<String, dynamic> json) =
      _$FilterSeparatorImpl.fromJson;

  @override
  int? get state;
  @override
  String? get name;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterSeparatorImplCopyWith<_$FilterSeparatorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterTextImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterTextImplCopyWith(
          _$FilterTextImpl value, $Res Function(_$FilterTextImpl) then) =
      __$$FilterTextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? state, String? name});
}

/// @nodoc
class __$$FilterTextImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterTextImpl>
    implements _$$FilterTextImplCopyWith<$Res> {
  __$$FilterTextImplCopyWithImpl(
      _$FilterTextImpl _value, $Res Function(_$FilterTextImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? name = freezed,
  }) {
    return _then(_$FilterTextImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterTextImpl implements FilterText {
  const _$FilterTextImpl({this.state, this.name, final String? $type})
      : $type = $type ?? 'Text';

  factory _$FilterTextImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterTextImplFromJson(json);

  @override
  final String? state;
  @override
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'FilterState.text(state: $state, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterTextImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, name);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterTextImplCopyWith<_$FilterTextImpl> get copyWith =>
      __$$FilterTextImplCopyWithImpl<_$FilterTextImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) {
    return text(state, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) {
    return text?.call(state, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(state, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterTextImplToJson(
      this,
    );
  }
}

abstract class FilterText implements FilterState {
  const factory FilterText({final String? state, final String? name}) =
      _$FilterTextImpl;

  factory FilterText.fromJson(Map<String, dynamic> json) =
      _$FilterTextImpl.fromJson;

  @override
  String? get state;
  @override
  String? get name;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterTextImplCopyWith<_$FilterTextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterCheckBoxImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterCheckBoxImplCopyWith(_$FilterCheckBoxImpl value,
          $Res Function(_$FilterCheckBoxImpl) then) =
      __$$FilterCheckBoxImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? state, String? name});
}

/// @nodoc
class __$$FilterCheckBoxImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterCheckBoxImpl>
    implements _$$FilterCheckBoxImplCopyWith<$Res> {
  __$$FilterCheckBoxImplCopyWithImpl(
      _$FilterCheckBoxImpl _value, $Res Function(_$FilterCheckBoxImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? name = freezed,
  }) {
    return _then(_$FilterCheckBoxImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterCheckBoxImpl implements FilterCheckBox {
  const _$FilterCheckBoxImpl({this.state, this.name, final String? $type})
      : $type = $type ?? 'CheckBox';

  factory _$FilterCheckBoxImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterCheckBoxImplFromJson(json);

  @override
  final bool? state;
  @override
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'FilterState.checkBox(state: $state, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterCheckBoxImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, name);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterCheckBoxImplCopyWith<_$FilterCheckBoxImpl> get copyWith =>
      __$$FilterCheckBoxImplCopyWithImpl<_$FilterCheckBoxImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) {
    return checkBox(state, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) {
    return checkBox?.call(state, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) {
    if (checkBox != null) {
      return checkBox(state, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) {
    return checkBox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) {
    return checkBox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) {
    if (checkBox != null) {
      return checkBox(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterCheckBoxImplToJson(
      this,
    );
  }
}

abstract class FilterCheckBox implements FilterState {
  const factory FilterCheckBox({final bool? state, final String? name}) =
      _$FilterCheckBoxImpl;

  factory FilterCheckBox.fromJson(Map<String, dynamic> json) =
      _$FilterCheckBoxImpl.fromJson;

  @override
  bool? get state;
  @override
  String? get name;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterCheckBoxImplCopyWith<_$FilterCheckBoxImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterTriStateImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterTriStateImplCopyWith(_$FilterTriStateImpl value,
          $Res Function(_$FilterTriStateImpl) then) =
      __$$FilterTriStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? state, String? name});
}

/// @nodoc
class __$$FilterTriStateImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterTriStateImpl>
    implements _$$FilterTriStateImplCopyWith<$Res> {
  __$$FilterTriStateImplCopyWithImpl(
      _$FilterTriStateImpl _value, $Res Function(_$FilterTriStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? name = freezed,
  }) {
    return _then(_$FilterTriStateImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterTriStateImpl implements FilterTriState {
  const _$FilterTriStateImpl({this.state, this.name, final String? $type})
      : $type = $type ?? 'TriState';

  factory _$FilterTriStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterTriStateImplFromJson(json);

  @override
  final int? state;
  @override
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'FilterState.triState(state: $state, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterTriStateImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, name);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterTriStateImplCopyWith<_$FilterTriStateImpl> get copyWith =>
      __$$FilterTriStateImplCopyWithImpl<_$FilterTriStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) {
    return triState(state, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) {
    return triState?.call(state, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) {
    if (triState != null) {
      return triState(state, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) {
    return triState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) {
    return triState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) {
    if (triState != null) {
      return triState(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterTriStateImplToJson(
      this,
    );
  }
}

abstract class FilterTriState implements FilterState {
  const factory FilterTriState({final int? state, final String? name}) =
      _$FilterTriStateImpl;

  factory FilterTriState.fromJson(Map<String, dynamic> json) =
      _$FilterTriStateImpl.fromJson;

  @override
  int? get state;
  @override
  String? get name;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterTriStateImplCopyWith<_$FilterTriStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterSortImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterSortImplCopyWith(
          _$FilterSortImpl value, $Res Function(_$FilterSortImpl) then) =
      __$$FilterSortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SortState? state, String? name, List<String>? values});

  $SortStateCopyWith<$Res>? get state;
}

/// @nodoc
class __$$FilterSortImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterSortImpl>
    implements _$$FilterSortImplCopyWith<$Res> {
  __$$FilterSortImplCopyWithImpl(
      _$FilterSortImpl _value, $Res Function(_$FilterSortImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_$FilterSortImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as SortState?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SortStateCopyWith<$Res>? get state {
    if (_value.state == null) {
      return null;
    }

    return $SortStateCopyWith<$Res>(_value.state!, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterSortImpl implements FilterSort {
  const _$FilterSortImpl(
      {this.state, this.name, final List<String>? values, final String? $type})
      : _values = values,
        $type = $type ?? 'Sort';

  factory _$FilterSortImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterSortImplFromJson(json);

  @override
  final SortState? state;
  @override
  final String? name;
  final List<String>? _values;
  @override
  List<String>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'FilterState.sort(state: $state, name: $name, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterSortImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, state, name, const DeepCollectionEquality().hash(_values));

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterSortImplCopyWith<_$FilterSortImpl> get copyWith =>
      __$$FilterSortImplCopyWithImpl<_$FilterSortImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) {
    return sort(state, name, values);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) {
    return sort?.call(state, name, values);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) {
    if (sort != null) {
      return sort(state, name, values);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) {
    return sort(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) {
    return sort?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) {
    if (sort != null) {
      return sort(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterSortImplToJson(
      this,
    );
  }
}

abstract class FilterSort implements FilterState {
  const factory FilterSort(
      {final SortState? state,
      final String? name,
      final List<String>? values}) = _$FilterSortImpl;

  factory FilterSort.fromJson(Map<String, dynamic> json) =
      _$FilterSortImpl.fromJson;

  @override
  SortState? get state;
  @override
  String? get name;
  List<String>? get values;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterSortImplCopyWith<_$FilterSortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterSelectImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterSelectImplCopyWith(
          _$FilterSelectImpl value, $Res Function(_$FilterSelectImpl) then) =
      __$$FilterSelectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? state, String? name, List<String>? displayValues});
}

/// @nodoc
class __$$FilterSelectImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterSelectImpl>
    implements _$$FilterSelectImplCopyWith<$Res> {
  __$$FilterSelectImplCopyWithImpl(
      _$FilterSelectImpl _value, $Res Function(_$FilterSelectImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? name = freezed,
    Object? displayValues = freezed,
  }) {
    return _then(_$FilterSelectImpl(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      displayValues: freezed == displayValues
          ? _value._displayValues
          : displayValues // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterSelectImpl implements FilterSelect {
  const _$FilterSelectImpl(
      {this.state,
      this.name,
      final List<String>? displayValues,
      final String? $type})
      : _displayValues = displayValues,
        $type = $type ?? 'Select';

  factory _$FilterSelectImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterSelectImplFromJson(json);

  @override
  final int? state;
  @override
  final String? name;
  final List<String>? _displayValues;
  @override
  List<String>? get displayValues {
    final value = _displayValues;
    if (value == null) return null;
    if (_displayValues is EqualUnmodifiableListView) return _displayValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'FilterState.select(state: $state, name: $name, displayValues: $displayValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterSelectImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._displayValues, _displayValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, state, name,
      const DeepCollectionEquality().hash(_displayValues));

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterSelectImplCopyWith<_$FilterSelectImpl> get copyWith =>
      __$$FilterSelectImplCopyWithImpl<_$FilterSelectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) {
    return select(state, name, displayValues);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) {
    return select?.call(state, name, displayValues);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(state, name, displayValues);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) {
    return select(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) {
    return select?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterSelectImplToJson(
      this,
    );
  }
}

abstract class FilterSelect implements FilterState {
  const factory FilterSelect(
      {final int? state,
      final String? name,
      final List<String>? displayValues}) = _$FilterSelectImpl;

  factory FilterSelect.fromJson(Map<String, dynamic> json) =
      _$FilterSelectImpl.fromJson;

  @override
  int? get state;
  @override
  String? get name;
  List<String>? get displayValues;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterSelectImplCopyWith<_$FilterSelectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterGroupImplCopyWith<$Res>
    implements $FilterStateCopyWith<$Res> {
  factory _$$FilterGroupImplCopyWith(
          _$FilterGroupImpl value, $Res Function(_$FilterGroupImpl) then) =
      __$$FilterGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Filter>? state, String? name});
}

/// @nodoc
class __$$FilterGroupImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$FilterGroupImpl>
    implements _$$FilterGroupImplCopyWith<$Res> {
  __$$FilterGroupImplCopyWithImpl(
      _$FilterGroupImpl _value, $Res Function(_$FilterGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? name = freezed,
  }) {
    return _then(_$FilterGroupImpl(
      state: freezed == state
          ? _value._state
          : state // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterGroupImpl implements FilterGroup {
  const _$FilterGroupImpl(
      {final List<Filter>? state, this.name, final String? $type})
      : _state = state,
        $type = $type ?? 'Group';

  factory _$FilterGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterGroupImplFromJson(json);

  final List<Filter>? _state;
  @override
  List<Filter>? get state {
    final value = _state;
    if (value == null) return null;
    if (_state is EqualUnmodifiableListView) return _state;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'FilterState.group(state: $state, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterGroupImpl &&
            const DeepCollectionEquality().equals(other._state, _state) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_state), name);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterGroupImplCopyWith<_$FilterGroupImpl> get copyWith =>
      __$$FilterGroupImplCopyWithImpl<_$FilterGroupImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? state, String? name) header,
    required TResult Function(int? state, String? name) separator,
    required TResult Function(String? state, String? name) text,
    required TResult Function(bool? state, String? name) checkBox,
    required TResult Function(int? state, String? name) triState,
    required TResult Function(
            SortState? state, String? name, List<String>? values)
        sort,
    required TResult Function(
            int? state, String? name, List<String>? displayValues)
        select,
    required TResult Function(List<Filter>? state, String? name) group,
  }) {
    return group(state, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? state, String? name)? header,
    TResult? Function(int? state, String? name)? separator,
    TResult? Function(String? state, String? name)? text,
    TResult? Function(bool? state, String? name)? checkBox,
    TResult? Function(int? state, String? name)? triState,
    TResult? Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult? Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult? Function(List<Filter>? state, String? name)? group,
  }) {
    return group?.call(state, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? state, String? name)? header,
    TResult Function(int? state, String? name)? separator,
    TResult Function(String? state, String? name)? text,
    TResult Function(bool? state, String? name)? checkBox,
    TResult Function(int? state, String? name)? triState,
    TResult Function(SortState? state, String? name, List<String>? values)?
        sort,
    TResult Function(int? state, String? name, List<String>? displayValues)?
        select,
    TResult Function(List<Filter>? state, String? name)? group,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(state, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterHeader value) header,
    required TResult Function(FilterSeparator value) separator,
    required TResult Function(FilterText value) text,
    required TResult Function(FilterCheckBox value) checkBox,
    required TResult Function(FilterTriState value) triState,
    required TResult Function(FilterSort value) sort,
    required TResult Function(FilterSelect value) select,
    required TResult Function(FilterGroup value) group,
  }) {
    return group(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterHeader value)? header,
    TResult? Function(FilterSeparator value)? separator,
    TResult? Function(FilterText value)? text,
    TResult? Function(FilterCheckBox value)? checkBox,
    TResult? Function(FilterTriState value)? triState,
    TResult? Function(FilterSort value)? sort,
    TResult? Function(FilterSelect value)? select,
    TResult? Function(FilterGroup value)? group,
  }) {
    return group?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterHeader value)? header,
    TResult Function(FilterSeparator value)? separator,
    TResult Function(FilterText value)? text,
    TResult Function(FilterCheckBox value)? checkBox,
    TResult Function(FilterTriState value)? triState,
    TResult Function(FilterSort value)? sort,
    TResult Function(FilterSelect value)? select,
    TResult Function(FilterGroup value)? group,
    required TResult orElse(),
  }) {
    if (group != null) {
      return group(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterGroupImplToJson(
      this,
    );
  }
}

abstract class FilterGroup implements FilterState {
  const factory FilterGroup({final List<Filter>? state, final String? name}) =
      _$FilterGroupImpl;

  factory FilterGroup.fromJson(Map<String, dynamic> json) =
      _$FilterGroupImpl.fromJson;

  @override
  List<Filter>? get state;
  @override
  String? get name;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterGroupImplCopyWith<_$FilterGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SortState _$SortStateFromJson(Map<String, dynamic> json) {
  return _SortState.fromJson(json);
}

/// @nodoc
mixin _$SortState {
  int? get index => throw _privateConstructorUsedError;
  bool? get ascending => throw _privateConstructorUsedError;

  /// Serializes this SortState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SortState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SortStateCopyWith<SortState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortStateCopyWith<$Res> {
  factory $SortStateCopyWith(SortState value, $Res Function(SortState) then) =
      _$SortStateCopyWithImpl<$Res, SortState>;
  @useResult
  $Res call({int? index, bool? ascending});
}

/// @nodoc
class _$SortStateCopyWithImpl<$Res, $Val extends SortState>
    implements $SortStateCopyWith<$Res> {
  _$SortStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SortState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? ascending = freezed,
  }) {
    return _then(_value.copyWith(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      ascending: freezed == ascending
          ? _value.ascending
          : ascending // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SortStateImplCopyWith<$Res>
    implements $SortStateCopyWith<$Res> {
  factory _$$SortStateImplCopyWith(
          _$SortStateImpl value, $Res Function(_$SortStateImpl) then) =
      __$$SortStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? index, bool? ascending});
}

/// @nodoc
class __$$SortStateImplCopyWithImpl<$Res>
    extends _$SortStateCopyWithImpl<$Res, _$SortStateImpl>
    implements _$$SortStateImplCopyWith<$Res> {
  __$$SortStateImplCopyWithImpl(
      _$SortStateImpl _value, $Res Function(_$SortStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SortState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? ascending = freezed,
  }) {
    return _then(_$SortStateImpl(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      ascending: freezed == ascending
          ? _value.ascending
          : ascending // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SortStateImpl implements _SortState {
  _$SortStateImpl({this.index, this.ascending});

  factory _$SortStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SortStateImplFromJson(json);

  @override
  final int? index;
  @override
  final bool? ascending;

  @override
  String toString() {
    return 'SortState(index: $index, ascending: $ascending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortStateImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.ascending, ascending) ||
                other.ascending == ascending));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, index, ascending);

  /// Create a copy of SortState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SortStateImplCopyWith<_$SortStateImpl> get copyWith =>
      __$$SortStateImplCopyWithImpl<_$SortStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SortStateImplToJson(
      this,
    );
  }
}

abstract class _SortState implements SortState {
  factory _SortState({final int? index, final bool? ascending}) =
      _$SortStateImpl;

  factory _SortState.fromJson(Map<String, dynamic> json) =
      _$SortStateImpl.fromJson;

  @override
  int? get index;
  @override
  bool? get ascending;

  /// Create a copy of SortState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SortStateImplCopyWith<_$SortStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SelectValues _$SelectValuesFromJson(Map<String, dynamic> json) {
  return _SelectValues.fromJson(json);
}

/// @nodoc
mixin _$SelectValues {
  String? get first => throw _privateConstructorUsedError;
  String? get second => throw _privateConstructorUsedError;

  /// Serializes this SelectValues to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SelectValues
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelectValuesCopyWith<SelectValues> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectValuesCopyWith<$Res> {
  factory $SelectValuesCopyWith(
          SelectValues value, $Res Function(SelectValues) then) =
      _$SelectValuesCopyWithImpl<$Res, SelectValues>;
  @useResult
  $Res call({String? first, String? second});
}

/// @nodoc
class _$SelectValuesCopyWithImpl<$Res, $Val extends SelectValues>
    implements $SelectValuesCopyWith<$Res> {
  _$SelectValuesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SelectValues
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(_value.copyWith(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      second: freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectValuesImplCopyWith<$Res>
    implements $SelectValuesCopyWith<$Res> {
  factory _$$SelectValuesImplCopyWith(
          _$SelectValuesImpl value, $Res Function(_$SelectValuesImpl) then) =
      __$$SelectValuesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? first, String? second});
}

/// @nodoc
class __$$SelectValuesImplCopyWithImpl<$Res>
    extends _$SelectValuesCopyWithImpl<$Res, _$SelectValuesImpl>
    implements _$$SelectValuesImplCopyWith<$Res> {
  __$$SelectValuesImplCopyWithImpl(
      _$SelectValuesImpl _value, $Res Function(_$SelectValuesImpl) _then)
      : super(_value, _then);

  /// Create a copy of SelectValues
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(_$SelectValuesImpl(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String?,
      second: freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelectValuesImpl implements _SelectValues {
  _$SelectValuesImpl({this.first, this.second});

  factory _$SelectValuesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelectValuesImplFromJson(json);

  @override
  final String? first;
  @override
  final String? second;

  @override
  String toString() {
    return 'SelectValues(first: $first, second: $second)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectValuesImpl &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.second, second) || other.second == second));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first, second);

  /// Create a copy of SelectValues
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectValuesImplCopyWith<_$SelectValuesImpl> get copyWith =>
      __$$SelectValuesImplCopyWithImpl<_$SelectValuesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelectValuesImplToJson(
      this,
    );
  }
}

abstract class _SelectValues implements SelectValues {
  factory _SelectValues({final String? first, final String? second}) =
      _$SelectValuesImpl;

  factory _SelectValues.fromJson(Map<String, dynamic> json) =
      _$SelectValuesImpl.fromJson;

  @override
  String? get first;
  @override
  String? get second;

  /// Create a copy of SelectValues
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectValuesImplCopyWith<_$SelectValuesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
