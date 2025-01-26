import '../../../../graphql/__generated__/schema.graphql.dart';
import 'graphql/__generated__/fragment.graphql.dart';

typedef SettingsDto = Fragment$SettingsDto;
typedef AutomaticBackupSettingsDto = Fragment$AutomaticBackupSettingsDto;
typedef BrowserSettingsDto = Fragment$BrowserSettingsDto;
typedef CloudFlareBypassDto = Fragment$CloudFlareBypassDto;
typedef DownloadsSettingsDto = Fragment$DownloadsSettingsDto;
typedef LibrarySettingsDto = Fragment$LibrarySettingsDto;
typedef MiscSettingsDto = Fragment$MiscSettingsDto;
typedef RestoreStatusDto = Fragment$RestoreStatusDto;
typedef ServerBindingDto = Fragment$ServerBindingDto;
typedef SocksProxyDto = Fragment$SocksProxyDto;
typedef RestoreState = Enum$BackupRestoreState;

extension RestoreStateExtension on RestoreState {
  bool get isFinalState =>
      this == RestoreState.SUCCESS || this == RestoreState.FAILURE;
}
