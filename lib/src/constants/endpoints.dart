// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import '../utils/extensions/custom_extensions.dart';
import 'db_keys.dart';

abstract class Endpoints {
  // base url
  static String baseApi({
    String? baseUrl,
    int? port,
    bool addPort = true,
    bool appendApiToUrl = true,
    bool isGraphQl = false,
    bool isWebsocket = false,
  }) {
    String primary = baseUrl ?? DBKeys.serverUrl.initial;
    if (isWebsocket) {
      primary = primary.toWebSocket!;
    }
    Uri url = Uri.tryParse(primary) ?? Uri.parse(DBKeys.serverUrl.initial);

    if (port != null && addPort) {
      url = url.replace(port: port);
    }
    if (appendApiToUrl) {
      final api = ['api', isGraphQl ? 'graphql' : 'v1'];
      url = url.replace(pathSegments: [...url.pathSegments, ...api]);
    }
    return url.toString();
  }

  // receiveTimeout
  static const Duration receiveTimeout = Duration(minutes: 1);

  // connectTimeout
  static const Duration connectionTimeout = Duration(minutes: 1);
}

abstract class SettingsUrl {
  static const String about = '$_settings/about';
  static const String checkServerUpdate = '$_settings/check-update';
  static const String _settings = "/settings";
}

abstract class ExtensionUrl {
  static const String _extension = "/extension";
  static const String list = "$_extension/list";
  static const String installFile = "$_extension/install";
  static String installPkg(String pkgName) => "$installFile/$pkgName";
  static String updatePkg(String pkgName) => "$_extension/update/$pkgName";
  static String uninstallPkg(String pkgName) =>
      "$_extension/uninstall/$pkgName";
  static String icon(String apkName) => "$_extension/icon/$apkName";
}

abstract class CategoryUrl {
  static const String category = "/category";
  static const String reorder = "$category/reorder";
  static String withId(int id) => "$category/$id";
}

abstract class MangaUrl {
  static String withId(int mangaId) => "$_manga/$mangaId";
  static String fullWithId(int mangaId) => "$_manga/$mangaId/full";
  static String thumbnail(int mangaId) => "$_manga/$mangaId/thumbnail";
  static String category(int mangaId) => "$_manga/$mangaId/category";
  static String categoryId(int mangaId, String categoryId) =>
      "$_manga/$mangaId/category/$categoryId";
  static String library(int mangaId) => "$_manga/$mangaId/library";
  static String meta(int mangaId) => "$_manga/$mangaId/meta";
  static String chapters(int mangaId) => "$_manga/$mangaId/chapters";
  static String chapterWithIndex(
    int mangaId,
    int chapterIndex,
  ) =>
      "$_manga/$mangaId/chapter/$chapterIndex";
  static String chapterMetaWithIndex(int mangaId, int chapterIndex) =>
      "$_manga/$mangaId/chapter/$chapterIndex/meta";
  static String chapterBatch = "/chapter/batch";
  static String chapterPageWithIndex({
    required int mangaId,
    required int chapterIndex,
    required int pageIndex,
  }) =>
      "$_manga/$mangaId/chapter/$chapterIndex/page/$pageIndex";

  static const String _manga = "/manga";
}

abstract class DownloaderUrl {
  static String start = "$downloads/start";
  static String stop = "$downloads/stop";
  static String clear = "$downloads/clear";

  static String batch = "/download/batch";
  static String chapter(int mangaId, int chapterIndex) =>
      "/download/$mangaId/chapter/$chapterIndex";

  static String reorderDownload(int mangaId, int chapterIndex, int to) =>
      "/download/$mangaId/chapter/$chapterIndex/reorder/$to";

  static const String downloads = "/downloads";
}

abstract class BackupUrl {
  static String import = "$_backup/import/file";
  static String validate = "$_backup/validate/file";
  static String export = "$_backup/export/file";

  static const String _backup = "/backup";
}

abstract class SourceUrl {
  static String sourceList = "$_source/list";

  static String withId(String sourceId) => "$_source/$sourceId";
  static String getMangaList(String sourceId, String sourceType, int pageNum) =>
      "$_source/$sourceId/$sourceType/$pageNum";
  static String preferences(String sourceId) =>
      "$_source/$sourceId/preferences";
  static String filters(String sourceId) => "$_source/$sourceId/filters";
  static String search(String sourceId) => "$_source/$sourceId/search";
  static String quickSearch(String sourceId) =>
      "$_source/$sourceId/quick-search";

  static const String _source = "/source";
}

abstract class UpdateUrl {
  static String recentChapters(int pageNo) => "$update/recentChapters/$pageNo";

  static const String update = "/update";
  static const String fetch = "/update/fetch";
  static const String reset = "/update/reset";
  static const String summary = "/update/summary";
}
