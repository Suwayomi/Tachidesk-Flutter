import 'package:http/http.dart';

import 'queries/__generated__/fetch_extension_list.req.gql.dart';
import 'queries/__generated__/install_external_extension.req.gql.dart';
import 'queries/__generated__/update_extension.req.gql.dart';

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
