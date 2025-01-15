import 'package:built_collection/built_collection.dart';

import 'queries/__generated__/update_extension_repos.req.gql.dart';
import 'queries/__generated__/update_local_source_path.req.gql.dart';
import 'queries/__generated__/update_source_in_parallel.req.gql.dart';

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
