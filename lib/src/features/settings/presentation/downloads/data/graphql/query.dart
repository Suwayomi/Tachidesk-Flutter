import 'queries/__generated__/toggle_auto_download_new_chapters.req.gql.dart';
import 'queries/__generated__/toggle_exclude_entry_with_unread_chapters.req.gql.dart';
import 'queries/__generated__/update_auto_download_new_chapters_limit.req.gql.dart';
import 'queries/__generated__/update_download_as_cbz.req.gql.dart';
import 'queries/__generated__/update_downloads_location.req.gql.dart';

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
