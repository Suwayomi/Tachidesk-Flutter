// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChapterMangaPair {
  Chapter? get chapter => throw _privateConstructorUsedError;
  Manga? get manga => throw _privateConstructorUsedError;

  /// Create a copy of ChapterMangaPair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterMangaPairCopyWith<ChapterMangaPair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterMangaPairCopyWith<$Res> {
  factory $ChapterMangaPairCopyWith(
          ChapterMangaPair value, $Res Function(ChapterMangaPair) then) =
      _$ChapterMangaPairCopyWithImpl<$Res, ChapterMangaPair>;
  @useResult
  $Res call({Chapter? chapter, Manga? manga});
}

/// @nodoc
class _$ChapterMangaPairCopyWithImpl<$Res, $Val extends ChapterMangaPair>
    implements $ChapterMangaPairCopyWith<$Res> {
  _$ChapterMangaPairCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterMangaPair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapter = freezed,
    Object? manga = freezed,
  }) {
    return _then(_value.copyWith(
      chapter: freezed == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter?,
      manga: freezed == manga
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as Manga?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterMangaPairImplCopyWith<$Res>
    implements $ChapterMangaPairCopyWith<$Res> {
  factory _$$ChapterMangaPairImplCopyWith(_$ChapterMangaPairImpl value,
          $Res Function(_$ChapterMangaPairImpl) then) =
      __$$ChapterMangaPairImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Chapter? chapter, Manga? manga});
}

/// @nodoc
class __$$ChapterMangaPairImplCopyWithImpl<$Res>
    extends _$ChapterMangaPairCopyWithImpl<$Res, _$ChapterMangaPairImpl>
    implements _$$ChapterMangaPairImplCopyWith<$Res> {
  __$$ChapterMangaPairImplCopyWithImpl(_$ChapterMangaPairImpl _value,
      $Res Function(_$ChapterMangaPairImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterMangaPair
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapter = freezed,
    Object? manga = freezed,
  }) {
    return _then(_$ChapterMangaPairImpl(
      chapter: freezed == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter?,
      manga: freezed == manga
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as Manga?,
    ));
  }
}

/// @nodoc

class _$ChapterMangaPairImpl implements _ChapterMangaPair {
  _$ChapterMangaPairImpl({this.chapter, this.manga});

  @override
  final Chapter? chapter;
  @override
  final Manga? manga;

  @override
  String toString() {
    return 'ChapterMangaPair(chapter: $chapter, manga: $manga)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterMangaPairImpl &&
            const DeepCollectionEquality().equals(other.chapter, chapter) &&
            const DeepCollectionEquality().equals(other.manga, manga));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chapter),
      const DeepCollectionEquality().hash(manga));

  /// Create a copy of ChapterMangaPair
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterMangaPairImplCopyWith<_$ChapterMangaPairImpl> get copyWith =>
      __$$ChapterMangaPairImplCopyWithImpl<_$ChapterMangaPairImpl>(
          this, _$identity);
}

abstract class _ChapterMangaPair implements ChapterMangaPair {
  factory _ChapterMangaPair({final Chapter? chapter, final Manga? manga}) =
      _$ChapterMangaPairImpl;

  @override
  Chapter? get chapter;
  @override
  Manga? get manga;

  /// Create a copy of ChapterMangaPair
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterMangaPairImplCopyWith<_$ChapterMangaPairImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChapterPage {
  bool? get hasNextPage => throw _privateConstructorUsedError;
  List<ChapterMangaPair>? get page => throw _privateConstructorUsedError;

  /// Create a copy of ChapterPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterPageCopyWith<ChapterPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterPageCopyWith<$Res> {
  factory $ChapterPageCopyWith(
          ChapterPage value, $Res Function(ChapterPage) then) =
      _$ChapterPageCopyWithImpl<$Res, ChapterPage>;
  @useResult
  $Res call({bool? hasNextPage, List<ChapterMangaPair>? page});
}

/// @nodoc
class _$ChapterPageCopyWithImpl<$Res, $Val extends ChapterPage>
    implements $ChapterPageCopyWith<$Res> {
  _$ChapterPageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasNextPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ChapterMangaPair>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterPageImplCopyWith<$Res>
    implements $ChapterPageCopyWith<$Res> {
  factory _$$ChapterPageImplCopyWith(
          _$ChapterPageImpl value, $Res Function(_$ChapterPageImpl) then) =
      __$$ChapterPageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? hasNextPage, List<ChapterMangaPair>? page});
}

/// @nodoc
class __$$ChapterPageImplCopyWithImpl<$Res>
    extends _$ChapterPageCopyWithImpl<$Res, _$ChapterPageImpl>
    implements _$$ChapterPageImplCopyWith<$Res> {
  __$$ChapterPageImplCopyWithImpl(
      _$ChapterPageImpl _value, $Res Function(_$ChapterPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterPage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasNextPage = freezed,
    Object? page = freezed,
  }) {
    return _then(_$ChapterPageImpl(
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      page: freezed == page
          ? _value._page
          : page // ignore: cast_nullable_to_non_nullable
              as List<ChapterMangaPair>?,
    ));
  }
}

/// @nodoc

class _$ChapterPageImpl implements _ChapterPage {
  _$ChapterPageImpl({this.hasNextPage, final List<ChapterMangaPair>? page})
      : _page = page;

  @override
  final bool? hasNextPage;
  final List<ChapterMangaPair>? _page;
  @override
  List<ChapterMangaPair>? get page {
    final value = _page;
    if (value == null) return null;
    if (_page is EqualUnmodifiableListView) return _page;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChapterPage(hasNextPage: $hasNextPage, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPageImpl &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            const DeepCollectionEquality().equals(other._page, _page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, hasNextPage, const DeepCollectionEquality().hash(_page));

  /// Create a copy of ChapterPage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterPageImplCopyWith<_$ChapterPageImpl> get copyWith =>
      __$$ChapterPageImplCopyWithImpl<_$ChapterPageImpl>(this, _$identity);
}

abstract class _ChapterPage implements ChapterPage {
  factory _ChapterPage(
      {final bool? hasNextPage,
      final List<ChapterMangaPair>? page}) = _$ChapterPageImpl;

  @override
  bool? get hasNextPage;
  @override
  List<ChapterMangaPair>? get page;

  /// Create a copy of ChapterPage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterPageImplCopyWith<_$ChapterPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
