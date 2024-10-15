import '__generated__/query.req.gql.dart';

abstract class LibrarySettingsQuery {
  static GUpdateGlobalUpdateIntervalReq updateGlobalUpdateInterval(
          double value) =>
      GUpdateGlobalUpdateIntervalReq(
          (req) => req..vars.globalUpdateInterval = value);

  static GUpdateMangaMetaDataReq updateMangaMetaData(bool value) =>
      GUpdateMangaMetaDataReq((req) => req..vars.updateMangas = value);

  static GToggleExcludeCompletedReq toggleExcludeCompleted(bool value) =>
      GToggleExcludeCompletedReq((req) => req..vars.excludeCompleted = value);

  static GToggleExcludeNotStartedReq toggleExcludeNotStarted(bool value) =>
      GToggleExcludeNotStartedReq((req) => req..vars.excludeNotStarted = value);

  static GToggleExcludeUnreadChaptersReq toggleExcludeUnreadChapters(
          bool value) =>
      GToggleExcludeUnreadChaptersReq(
          (req) => req..vars.excludeUnreadChapters = value);
}
