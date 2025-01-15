import '__generated__/all_categories_query.req.gql.dart';

abstract class CategoryQuery {
  static GAllCategoriesReq getAllCategories() =>
      GAllCategoriesReq()..vars.condition;
}
