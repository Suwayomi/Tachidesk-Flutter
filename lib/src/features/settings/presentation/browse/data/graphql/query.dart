import 'package:built_collection/built_collection.dart';

import '__generated__/query.req.gql.dart';

abstract class BrowseSettingsQuery {
  static GUpdateSourceInParallelReq updateSourceInParallel(int value) =>
      GUpdateSourceInParallelReq(
          (req) => req..vars.maxSourcesInParallel = value);

  static GUpdateExtensionReposReq updateExtensionRepos(Set<String> value) =>
      GUpdateExtensionReposReq(
          (req) => req..vars.extensionRepos = ListBuilder(value));

  static GUpdateLocalSourcePathReq updateLocalSourcePath(String value) =>
      GUpdateLocalSourcePathReq((req) => req..vars.localSourcePath = value);
}
