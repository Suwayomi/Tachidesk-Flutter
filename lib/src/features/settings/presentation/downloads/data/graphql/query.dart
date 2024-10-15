import '__generated__/query.req.gql.dart';

abstract class DownloadsSettingsQuery {
  static GUpdateDownloadsLocationReq updateDownloadsLocation(String value) =>
      GUpdateDownloadsLocationReq((req) => req..vars.downloadsPath = value);

  static GUpdateDownloadAsCbzReq updateDownloadAsCbz(bool value) =>
      GUpdateDownloadAsCbzReq((req) => req..vars.downloadAsCbz = value);

  static GToggleAutoDownloadNewChaptersReq toggleAutoDownloadNewChapters(
          bool value) =>
      GToggleAutoDownloadNewChaptersReq(
          (req) => req..vars.autoDownloadNewChapters = value);

  static GToggleExcludeEntryWithUnreadChaptersReq
      toggleExcludeEntryWithUnreadChapters(bool value) =>
          GToggleExcludeEntryWithUnreadChaptersReq(
              (req) => req..vars.excludeEntryWithUnreadChapters = value);

  static GUpdateAutoDownloadNewChaptersLimitReq
      updateAutoDownloadNewChaptersLimit(int value) =>
          GUpdateAutoDownloadNewChaptersLimitReq(
              (req) => req..vars.autoDownloadNewChaptersLimit = value);
}
