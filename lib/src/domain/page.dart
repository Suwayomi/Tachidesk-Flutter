import 'package:freezed_annotation/freezed_annotation.dart';

import 'page_info.dart';

part 'page.freezed.dart';

@freezed
class Page<T> with _$Page<T> {
  Page._();
  factory Page({
    List<T>? nodes,
    PageInfo? pageInfo,
    int? totalCount,
  }) = _Page;

  Page<T> appendPage(Page<T> newPage) {
    return copyWith(
      nodes: [...?nodes, ...?newPage.nodes],
      pageInfo: pageInfo?.copyWith(
        endCursor: newPage.pageInfo?.endCursor ?? pageInfo?.endCursor,
        hasNextPage: newPage.pageInfo?.hasNextPage ?? pageInfo?.hasNextPage,
      ),
      totalCount: newPage.totalCount ?? totalCount,
    );
  }
}
