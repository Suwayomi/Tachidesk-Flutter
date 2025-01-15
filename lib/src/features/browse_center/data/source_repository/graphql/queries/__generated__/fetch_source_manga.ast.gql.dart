// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/manga_page/graphql/__generated__/manga_page_fragment.ast.gql.dart'
    as _i2;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/source_fragment.ast.gql.dart'
    as _i5;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.ast.gql.dart'
    as _i4;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/manga_fragment.ast.gql.dart'
    as _i3;

const FetchSourceManga = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'FetchSourceManga'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FetchSourceMangaInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'fetchSourceManga'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'SourceMangaPage'),
          directives: [],
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  FetchSourceManga,
  _i2.SourceMangaPage,
  _i3.MangaFragment,
  _i4.ChapterFragment,
  _i5.SourceFragment,
]);
