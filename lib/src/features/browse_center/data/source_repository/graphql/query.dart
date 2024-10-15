import '../../../../../graphql/__generated__/schema.schema.gql.dart';
import '__generated__/query.req.gql.dart';

abstract class SourceQuery {
  static GSourceListReq getSourceList() => GSourceListReq();

  static GSourceByIdReq getSourceById(String sourceId) {
    final sourceIdBuilder = GLongStringBuilder();
    sourceIdBuilder.value = sourceId;
    return GSourceByIdReq((req) => req..vars.id = sourceIdBuilder);
  }

  static GFullSourceByIdReq getFullSourceById(String sourceId) {
    final sourceIdBuilder = GLongStringBuilder();
    sourceIdBuilder.value = sourceId;
    return GFullSourceByIdReq((req) => req..vars.id = sourceIdBuilder);
  }
}
