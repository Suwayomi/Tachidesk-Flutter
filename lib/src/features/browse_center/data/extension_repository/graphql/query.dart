import 'package:http/http.dart';

import '__generated__/query.req.gql.dart';

abstract class ExtensionQuery {
  static GFetchExtensionListReq extensionList() => GFetchExtensionListReq();

  static GUpdateExtensionReq updateExtension(
    String pkgId, {
    bool install = false,
    bool uninstall = false,
    bool update = false,
  }) =>
      GUpdateExtensionReq((req) => req
        ..vars.id = pkgId
        ..vars.install = install
        ..vars.uninstall = uninstall
        ..vars.Gupdate = update);

  static GInstallExternalExtensionReq installExternalExtension(
          MultipartFile? extensionFile) =>
      GInstallExternalExtensionReq(
          (req) => req..vars.extensionFile = extensionFile);
}
