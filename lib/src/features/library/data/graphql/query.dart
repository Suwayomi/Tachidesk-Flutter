import '__generated__/query.req.gql.dart';

abstract class CategoryQuery {
  static GAllCategoriesReq getAllCategories() =>
      GAllCategoriesReq()..vars.condition;
}
