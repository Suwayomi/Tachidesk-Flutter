// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:http/http.dart';
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/about_query.data.gql.dart'
    show GAboutData, GAboutData_aboutServer;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/about_query.req.gql.dart'
    show GAboutReq;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/about_query.var.gql.dart'
    show GAboutVars;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/server_update.data.gql.dart'
    show GServerUpdateData, GServerUpdateData_checkForServerUpdates;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/server_update.req.gql.dart'
    show GServerUpdateReq;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/queries/__generated__/server_update.var.gql.dart'
    show GServerUpdateVars;
import 'package:tachidesk_sorayomi/src/features/about/domain/about/graphql/__generated__/about_fragment.data.gql.dart'
    show GAboutFragmentData;
import 'package:tachidesk_sorayomi/src/features/about/domain/about/graphql/__generated__/about_fragment.req.gql.dart'
    show GAboutFragmentReq;
import 'package:tachidesk_sorayomi/src/features/about/domain/about/graphql/__generated__/about_fragment.var.gql.dart'
    show GAboutFragmentVars;
import 'package:tachidesk_sorayomi/src/features/about/domain/server_update/graphql/__generated__/service_update_fragment.data.gql.dart'
    show GServerUpdateFragmentData;
import 'package:tachidesk_sorayomi/src/features/about/domain/server_update/graphql/__generated__/service_update_fragment.req.gql.dart'
    show GServerUpdateFragmentReq;
import 'package:tachidesk_sorayomi/src/features/about/domain/server_update/graphql/__generated__/service_update_fragment.var.gql.dart'
    show GServerUpdateFragmentVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/fetch_extension_list.data.gql.dart'
    show
        GFetchExtensionListData,
        GFetchExtensionListData_fetchExtensions,
        GFetchExtensionListData_fetchExtensions_extensions;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/fetch_extension_list.req.gql.dart'
    show GFetchExtensionListReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/fetch_extension_list.var.gql.dart'
    show GFetchExtensionListVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/install_external_extension.data.gql.dart'
    show
        GInstallExternalExtensionData,
        GInstallExternalExtensionData_installExternalExtension,
        GInstallExternalExtensionData_installExternalExtension_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/install_external_extension.req.gql.dart'
    show GInstallExternalExtensionReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/install_external_extension.var.gql.dart'
    show GInstallExternalExtensionVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/update_extension.data.gql.dart'
    show
        GUpdateExtensionData,
        GUpdateExtensionData_updateExtension,
        GUpdateExtensionData_updateExtension_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/update_extension.req.gql.dart'
    show GUpdateExtensionReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/queries/__generated__/update_extension.var.gql.dart'
    show GUpdateExtensionVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/fetch_source_manga.data.gql.dart'
    show
        GFetchSourceMangaData,
        GFetchSourceMangaData_fetchSourceManga,
        GFetchSourceMangaData_fetchSourceManga_mangas,
        GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter,
        GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta,
        GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter,
        GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta,
        GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter,
        GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta,
        GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter,
        GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta,
        GFetchSourceMangaData_fetchSourceManga_mangas_meta,
        GFetchSourceMangaData_fetchSourceManga_mangas_source,
        GFetchSourceMangaData_fetchSourceManga_mangas_source_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/fetch_source_manga.req.gql.dart'
    show GFetchSourceMangaReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/fetch_source_manga.var.gql.dart'
    show GFetchSourceMangaVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_by_id.data.gql.dart'
    show
        GSourceByIdData,
        GSourceByIdData_source,
        GSourceByIdData_source_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_by_id.req.gql.dart'
    show GSourceByIdReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_by_id.var.gql.dart'
    show GSourceByIdVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_filter_by_id.data.gql.dart'
    show
        GFilterFragmentData,
        GPrimitiveFilterFragmentData,
        GFilterFragmentData__asGroupFilter,
        GFilterFragmentData__asGroupFilter_groupState,
        GFilterFragmentData__base,
        GPrimitiveFilterFragmentData__asCheckBoxFilter,
        GPrimitiveFilterFragmentData__asHeaderFilter,
        GPrimitiveFilterFragmentData__asSelectFilter,
        GPrimitiveFilterFragmentData__asSeparatorFilter,
        GPrimitiveFilterFragmentData__asSortFilter,
        GPrimitiveFilterFragmentData__asSortFilter_sortState,
        GPrimitiveFilterFragmentData__asTextFilter,
        GPrimitiveFilterFragmentData__asTriStateFilter,
        GPrimitiveFilterFragmentData__base,
        GSortSelectionFragmentData,
        GSourceFilterByIdData,
        GSourceFilterByIdData_source,
        GSourceFilterByIdData_source_filters;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_filter_by_id.req.gql.dart'
    show
        GFilterFragmentReq,
        GPrimitiveFilterFragmentReq,
        GSortSelectionFragmentReq,
        GSourceFilterByIdReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_filter_by_id.var.gql.dart'
    show
        GFilterFragmentVars,
        GPrimitiveFilterFragmentVars,
        GSortSelectionFragmentVars,
        GSourceFilterByIdVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_list.data.gql.dart'
    show
        GSourceListData,
        GSourceListData_sources,
        GSourceListData_sources_nodes,
        GSourceListData_sources_nodes_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_list.req.gql.dart'
    show GSourceListReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_list.var.gql.dart'
    show GSourceListVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_preferences_by_id.data.gql.dart'
    show
        GSourcePreferenceByIdData_source_preferences,
        GSourcePreferenceByIdData,
        GSourcePreferenceByIdData_source,
        GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference,
        GSourcePreferenceByIdData_source_preferences__asEditTextPreference,
        GSourcePreferenceByIdData_source_preferences__asListPreference,
        GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference,
        GSourcePreferenceByIdData_source_preferences__asSwitchPreference,
        GSourcePreferenceByIdData_source_preferences__base,
        GUpdateSourcePreferenceData,
        GUpdateSourcePreferenceData_updateSourcePreference;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_preferences_by_id.req.gql.dart'
    show GSourcePreferenceByIdReq, GUpdateSourcePreferenceReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/queries/__generated__/source_preferences_by_id.var.gql.dart'
    show GSourcePreferenceByIdVars, GUpdateSourcePreferenceVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.data.gql.dart'
    show GExtensionFragmentData;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.req.gql.dart'
    show GExtensionFragmentReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/extension_fragment.var.gql.dart'
    show GExtensionFragmentVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/manga_page/graphql/__generated__/manga_page_fragment.data.gql.dart'
    show
        GSourceMangaPageData,
        GSourceMangaPageData_mangas,
        GSourceMangaPageData_mangas_lastReadChapter,
        GSourceMangaPageData_mangas_lastReadChapter_meta,
        GSourceMangaPageData_mangas_latestFetchedChapter,
        GSourceMangaPageData_mangas_latestFetchedChapter_meta,
        GSourceMangaPageData_mangas_latestReadChapter,
        GSourceMangaPageData_mangas_latestReadChapter_meta,
        GSourceMangaPageData_mangas_latestUploadedChapter,
        GSourceMangaPageData_mangas_latestUploadedChapter_meta,
        GSourceMangaPageData_mangas_meta,
        GSourceMangaPageData_mangas_source,
        GSourceMangaPageData_mangas_source_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/manga_page/graphql/__generated__/manga_page_fragment.req.gql.dart'
    show GSourceMangaPageReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/manga_page/graphql/__generated__/manga_page_fragment.var.gql.dart'
    show GSourceMangaPageVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/source_fragment.data.gql.dart'
    show GSourceFragmentData, GSourceFragmentData_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/source_fragment.req.gql.dart'
    show GSourceFragmentReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/source_fragment.var.gql.dart'
    show GSourceFragmentVars;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/all_categories_query.data.gql.dart'
    show
        GAllCategoriesData,
        GAllCategoriesData_categories,
        GAllCategoriesData_categories_nodes,
        GAllCategoriesData_categories_nodes_mangas,
        GAllCategoriesData_categories_nodes_meta,
        GAllCategoriesData_categories_pageInfo;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/all_categories_query.req.gql.dart'
    show GAllCategoriesReq;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/all_categories_query.var.gql.dart'
    show GAllCategoriesVars;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/category_fragment.data.gql.dart'
    show
        GCategoryFragmentData,
        GCategoryFragmentData_mangas,
        GCategoryFragmentData_meta;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/category_fragment.req.gql.dart'
    show GCategoryFragmentReq;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/category_fragment.var.gql.dart'
    show GCategoryFragmentVars;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.data.gql.dart'
    show GChapterFragmentData, GChapterFragmentData_meta;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.req.gql.dart'
    show GChapterFragmentReq;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/chapter_fragment.var.gql.dart'
    show GChapterFragmentVars;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/manga_fragment.data.gql.dart'
    show
        GMangaFragmentData,
        GMangaFragmentData_lastReadChapter,
        GMangaFragmentData_lastReadChapter_meta,
        GMangaFragmentData_latestFetchedChapter,
        GMangaFragmentData_latestFetchedChapter_meta,
        GMangaFragmentData_latestReadChapter,
        GMangaFragmentData_latestReadChapter_meta,
        GMangaFragmentData_latestUploadedChapter,
        GMangaFragmentData_latestUploadedChapter_meta,
        GMangaFragmentData_meta,
        GMangaFragmentData_source,
        GMangaFragmentData_source_extension;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/manga_fragment.req.gql.dart'
    show GMangaFragmentReq;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/manga_fragment.var.gql.dart'
    show GMangaFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/data/graphql/__generated__/server_settings_query.data.gql.dart'
    show GServerSettingsData, GServerSettingsData_settings;
import 'package:tachidesk_sorayomi/src/features/settings/data/graphql/__generated__/server_settings_query.req.gql.dart'
    show GServerSettingsReq;
import 'package:tachidesk_sorayomi/src/features/settings/data/graphql/__generated__/server_settings_query.var.gql.dart'
    show GServerSettingsVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/automatic_backup_settings_fragment.data.gql.dart'
    show GAutomaticBackupSettingsFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/automatic_backup_settings_fragment.req.gql.dart'
    show GAutomaticBackupSettingsFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/automatic_backup_settings_fragment.var.gql.dart'
    show GAutomaticBackupSettingsFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/browse/graphql/__generated__/fragment.data.gql.dart'
    show GBrowserSettingsFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/browse/graphql/__generated__/fragment.req.gql.dart'
    show GBrowserSettingsFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/browse/graphql/__generated__/fragment.var.gql.dart'
    show GBrowserSettingsFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/cloud_flare/graphql/__generated__/fragment.data.gql.dart'
    show GCloudFlareBypassFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/cloud_flare/graphql/__generated__/fragment.req.gql.dart'
    show GCloudFlareBypassFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/cloud_flare/graphql/__generated__/fragment.var.gql.dart'
    show GCloudFlareBypassFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/downloads_settings/graphql/__generated__/fragment.data.gql.dart'
    show GDownloadsSettingsFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/downloads_settings/graphql/__generated__/fragment.req.gql.dart'
    show GDownloadsSettingsFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/downloads_settings/graphql/__generated__/fragment.var.gql.dart'
    show GDownloadsSettingsFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/library_settings/graphql/__generated__/fragment.data.gql.dart'
    show GLibrarySettingsFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/library_settings/graphql/__generated__/fragment.req.gql.dart'
    show GLibrarySettingsFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/library_settings/graphql/__generated__/fragment.var.gql.dart'
    show GLibrarySettingsFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/misc_settings/graphql/__generated__/fragment.data.gql.dart'
    show GMiscSettingsFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/misc_settings/graphql/__generated__/fragment.req.gql.dart'
    show GMiscSettingsFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/misc_settings/graphql/__generated__/fragment.var.gql.dart'
    show GMiscSettingsFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/restore_status/graphql/__generated__/restore_status_fragment.data.gql.dart'
    show GRestoreStatusFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/restore_status/graphql/__generated__/restore_status_fragment.req.gql.dart'
    show GRestoreStatusFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/restore_status/graphql/__generated__/restore_status_fragment.var.gql.dart'
    show GRestoreStatusFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.data.gql.dart'
    show GServerBindingFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.req.gql.dart'
    show GServerBindingFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.var.gql.dart'
    show GServerBindingFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/settings_fragment.data.gql.dart'
    show GSettingsFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/settings_fragment.req.gql.dart'
    show GSettingsFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/settings_fragment.var.gql.dart'
    show GSettingsFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.data.gql.dart'
    show GSocksProxyFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.req.gql.dart'
    show GSocksProxyFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.var.gql.dart'
    show GSocksProxyFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/create_backup.data.gql.dart'
    show GCreateBackupData, GCreateBackupData_createBackup;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/create_backup.req.gql.dart'
    show GCreateBackupReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/create_backup.var.gql.dart'
    show GCreateBackupVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_backup.data.gql.dart'
    show
        GRestoreBackupData,
        GRestoreBackupData_restoreBackup,
        GRestoreBackupData_restoreBackup_status;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_backup.req.gql.dart'
    show GRestoreBackupReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_backup.var.gql.dart'
    show GRestoreBackupVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_status.data.gql.dart'
    show GRestoreStatusData, GRestoreStatusData_restoreStatus;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_status.req.gql.dart'
    show GRestoreStatusReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/restore_status.var.gql.dart'
    show GRestoreStatusVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_interval.data.gql.dart'
    show
        GUpdateBackupIntervalData,
        GUpdateBackupIntervalData_setSettings,
        GUpdateBackupIntervalData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_interval.req.gql.dart'
    show GUpdateBackupIntervalReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_interval.var.gql.dart'
    show GUpdateBackupIntervalVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_path.data.gql.dart'
    show
        GUpdateBackupPathData,
        GUpdateBackupPathData_setSettings,
        GUpdateBackupPathData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_path.req.gql.dart'
    show GUpdateBackupPathReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_path.var.gql.dart'
    show GUpdateBackupPathVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_time.data.gql.dart'
    show
        GUpdateBackupTimeData,
        GUpdateBackupTimeData_setSettings,
        GUpdateBackupTimeData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_time.req.gql.dart'
    show GUpdateBackupTimeReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_time.var.gql.dart'
    show GUpdateBackupTimeVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_ttl.data.gql.dart'
    show
        GUpdateBackupTTLData,
        GUpdateBackupTTLData_setSettings,
        GUpdateBackupTTLData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_ttl.req.gql.dart'
    show GUpdateBackupTTLReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/update_backup_ttl.var.gql.dart'
    show GUpdateBackupTTLVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/validate_backup.data.gql.dart'
    show
        GValidateBackupData,
        GValidateBackupData_validateBackup,
        GValidateBackupData_validateBackup_missingSources;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/validate_backup.req.gql.dart'
    show GValidateBackupReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/queries/__generated__/validate_backup.var.gql.dart'
    show GValidateBackupVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_extension_repos.data.gql.dart'
    show
        GUpdateExtensionReposData,
        GUpdateExtensionReposData_setSettings,
        GUpdateExtensionReposData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_extension_repos.req.gql.dart'
    show GUpdateExtensionReposReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_extension_repos.var.gql.dart'
    show GUpdateExtensionReposVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_local_source_path.data.gql.dart'
    show
        GUpdateLocalSourcePathData,
        GUpdateLocalSourcePathData_setSettings,
        GUpdateLocalSourcePathData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_local_source_path.req.gql.dart'
    show GUpdateLocalSourcePathReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_local_source_path.var.gql.dart'
    show GUpdateLocalSourcePathVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_source_in_parallel.data.gql.dart'
    show
        GUpdateSourceInParallelData,
        GUpdateSourceInParallelData_setSettings,
        GUpdateSourceInParallelData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_source_in_parallel.req.gql.dart'
    show GUpdateSourceInParallelReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/queries/__generated__/update_source_in_parallel.var.gql.dart'
    show GUpdateSourceInParallelVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_auto_download_new_chapters.data.gql.dart'
    show
        GToggleAutoDownloadNewChaptersData,
        GToggleAutoDownloadNewChaptersData_setSettings,
        GToggleAutoDownloadNewChaptersData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_auto_download_new_chapters.req.gql.dart'
    show GToggleAutoDownloadNewChaptersReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_auto_download_new_chapters.var.gql.dart'
    show GToggleAutoDownloadNewChaptersVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_exclude_entry_with_unread_chapters.data.gql.dart'
    show
        GToggleExcludeEntryWithUnreadChaptersData,
        GToggleExcludeEntryWithUnreadChaptersData_setSettings,
        GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_exclude_entry_with_unread_chapters.req.gql.dart'
    show GToggleExcludeEntryWithUnreadChaptersReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/toggle_exclude_entry_with_unread_chapters.var.gql.dart'
    show GToggleExcludeEntryWithUnreadChaptersVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_auto_download_new_chapters_limit.data.gql.dart'
    show
        GUpdateAutoDownloadNewChaptersLimitData,
        GUpdateAutoDownloadNewChaptersLimitData_setSettings,
        GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_auto_download_new_chapters_limit.req.gql.dart'
    show GUpdateAutoDownloadNewChaptersLimitReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_auto_download_new_chapters_limit.var.gql.dart'
    show GUpdateAutoDownloadNewChaptersLimitVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_download_as_cbz.data.gql.dart'
    show
        GUpdateDownloadAsCbzData,
        GUpdateDownloadAsCbzData_setSettings,
        GUpdateDownloadAsCbzData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_download_as_cbz.req.gql.dart'
    show GUpdateDownloadAsCbzReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_download_as_cbz.var.gql.dart'
    show GUpdateDownloadAsCbzVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_downloads_location.data.gql.dart'
    show
        GUpdateDownloadsLocationData,
        GUpdateDownloadsLocationData_setSettings,
        GUpdateDownloadsLocationData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_downloads_location.req.gql.dart'
    show GUpdateDownloadsLocationReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/queries/__generated__/update_downloads_location.var.gql.dart'
    show GUpdateDownloadsLocationVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_completed.data.gql.dart'
    show
        GToggleExcludeCompletedData,
        GToggleExcludeCompletedData_setSettings,
        GToggleExcludeCompletedData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_completed.req.gql.dart'
    show GToggleExcludeCompletedReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_completed.var.gql.dart'
    show GToggleExcludeCompletedVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_not_started.data.gql.dart'
    show
        GToggleExcludeNotStartedData,
        GToggleExcludeNotStartedData_setSettings,
        GToggleExcludeNotStartedData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_not_started.req.gql.dart'
    show GToggleExcludeNotStartedReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_not_started.var.gql.dart'
    show GToggleExcludeNotStartedVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_unread_chapters.data.gql.dart'
    show
        GToggleExcludeUnreadChaptersData,
        GToggleExcludeUnreadChaptersData_setSettings,
        GToggleExcludeUnreadChaptersData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_unread_chapters.req.gql.dart'
    show GToggleExcludeUnreadChaptersReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/toggle_exclude_unread_chapters.var.gql.dart'
    show GToggleExcludeUnreadChaptersVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_global_update_interval.data.gql.dart'
    show
        GUpdateGlobalUpdateIntervalData,
        GUpdateGlobalUpdateIntervalData_setSettings,
        GUpdateGlobalUpdateIntervalData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_global_update_interval.req.gql.dart'
    show GUpdateGlobalUpdateIntervalReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_global_update_interval.var.gql.dart'
    show GUpdateGlobalUpdateIntervalVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_manga_meta_data.data.gql.dart'
    show
        GUpdateMangaMetaDataData,
        GUpdateMangaMetaDataData_setSettings,
        GUpdateMangaMetaDataData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_manga_meta_data.req.gql.dart'
    show GUpdateMangaMetaDataReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/queries/__generated__/update_manga_meta_data.var.gql.dart'
    show GUpdateMangaMetaDataVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_debug_logs.data.gql.dart'
    show
        GToggleDebugLogsData,
        GToggleDebugLogsData_setSettings,
        GToggleDebugLogsData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_debug_logs.req.gql.dart'
    show GToggleDebugLogsReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_debug_logs.var.gql.dart'
    show GToggleDebugLogsVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_flare_solverr.data.gql.dart'
    show
        GToggleFlareSolverrData,
        GToggleFlareSolverrData_setSettings,
        GToggleFlareSolverrData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_flare_solverr.req.gql.dart'
    show GToggleFlareSolverrReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_flare_solverr.var.gql.dart'
    show GToggleFlareSolverrVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_gql_debug_logs.data.gql.dart'
    show
        GToggleGqlDebugLogsData,
        GToggleGqlDebugLogsData_setSettings,
        GToggleGqlDebugLogsData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_gql_debug_logs.req.gql.dart'
    show GToggleGqlDebugLogsReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_gql_debug_logs.var.gql.dart'
    show GToggleGqlDebugLogsVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_socks_proxy.data.gql.dart'
    show
        GToggleSocksProxyData,
        GToggleSocksProxyData_setSettings,
        GToggleSocksProxyData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_socks_proxy.req.gql.dart'
    show GToggleSocksProxyReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_socks_proxy.var.gql.dart'
    show GToggleSocksProxyVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_system_tray_enabled.data.gql.dart'
    show
        GToggleSystemTrayEnabledData,
        GToggleSystemTrayEnabledData_setSettings,
        GToggleSystemTrayEnabledData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_system_tray_enabled.req.gql.dart'
    show GToggleSystemTrayEnabledReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/toggle_system_tray_enabled.var.gql.dart'
    show GToggleSystemTrayEnabledVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_session_name.data.gql.dart'
    show
        GUpdateFlareSolverrSessionNameData,
        GUpdateFlareSolverrSessionNameData_setSettings,
        GUpdateFlareSolverrSessionNameData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_session_name.req.gql.dart'
    show GUpdateFlareSolverrSessionNameReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_session_name.var.gql.dart'
    show GUpdateFlareSolverrSessionNameVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_session_ttl.data.gql.dart'
    show
        GUpdateFlareSolverrSessionTtlData,
        GUpdateFlareSolverrSessionTtlData_setSettings,
        GUpdateFlareSolverrSessionTtlData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_session_ttl.req.gql.dart'
    show GUpdateFlareSolverrSessionTtlReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_session_ttl.var.gql.dart'
    show GUpdateFlareSolverrSessionTtlVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_timeout.data.gql.dart'
    show
        GUpdateFlareSolverrTimeoutData,
        GUpdateFlareSolverrTimeoutData_setSettings,
        GUpdateFlareSolverrTimeoutData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_timeout.req.gql.dart'
    show GUpdateFlareSolverrTimeoutReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_timeout.var.gql.dart'
    show GUpdateFlareSolverrTimeoutVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_url.data.gql.dart'
    show
        GUpdateFlareSolverrUrlData,
        GUpdateFlareSolverrUrlData_setSettings,
        GUpdateFlareSolverrUrlData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_url.req.gql.dart'
    show GUpdateFlareSolverrUrlReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_flare_solverr_url.var.gql.dart'
    show GUpdateFlareSolverrUrlVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_port.data.gql.dart'
    show
        GUpdatePortData,
        GUpdatePortData_setSettings,
        GUpdatePortData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_port.req.gql.dart'
    show GUpdatePortReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_port.var.gql.dart'
    show GUpdatePortVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_server_ip.data.gql.dart'
    show
        GUpdateServerIpData,
        GUpdateServerIpData_setSettings,
        GUpdateServerIpData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_server_ip.req.gql.dart'
    show GUpdateServerIpReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_server_ip.var.gql.dart'
    show GUpdateServerIpVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_host.data.gql.dart'
    show
        GUpdateSocksHostData,
        GUpdateSocksHostData_setSettings,
        GUpdateSocksHostData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_host.req.gql.dart'
    show GUpdateSocksHostReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_host.var.gql.dart'
    show GUpdateSocksHostVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_password.data.gql.dart'
    show
        GUpdateSocksPasswordData,
        GUpdateSocksPasswordData_setSettings,
        GUpdateSocksPasswordData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_password.req.gql.dart'
    show GUpdateSocksPasswordReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_password.var.gql.dart'
    show GUpdateSocksPasswordVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_port.data.gql.dart'
    show
        GUpdateSocksPortData,
        GUpdateSocksPortData_setSettings,
        GUpdateSocksPortData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_port.req.gql.dart'
    show GUpdateSocksPortReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_port.var.gql.dart'
    show GUpdateSocksPortVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_user_name.data.gql.dart'
    show
        GUpdateSocksUserNameData,
        GUpdateSocksUserNameData_setSettings,
        GUpdateSocksUserNameData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_user_name.req.gql.dart'
    show GUpdateSocksUserNameReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_user_name.var.gql.dart'
    show GUpdateSocksUserNameVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_version.data.gql.dart'
    show
        GUpdateSocksVersionData,
        GUpdateSocksVersionData_setSettings,
        GUpdateSocksVersionData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_version.req.gql.dart'
    show GUpdateSocksVersionReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/queries/__generated__/update_socks_version.var.gql.dart'
    show GUpdateSocksVersionVars;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/fragments.data.gql.dart'
    show GPageInfoFragmentData;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/fragments.req.gql.dart'
    show GPageInfoFragmentReq;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/fragments.var.gql.dart'
    show GPageInfoFragmentVars;
import 'package:tachidesk_sorayomi/src/graphql/__generated__/schema.schema.gql.dart'
    show
        GBackupRestoreState,
        GBindTrackInput,
        GBooleanFilterInput,
        GCategoryConditionInput,
        GCategoryFilterInput,
        GCategoryMetaTypeInput,
        GCategoryOrderBy,
        GCategoryOrderInput,
        GChapterConditionInput,
        GChapterFilterInput,
        GChapterMetaTypeInput,
        GChapterOrderBy,
        GChapterOrderInput,
        GClearCachedImagesInput,
        GClearDownloaderInput,
        GCreateBackupInput,
        GCreateCategoryInput,
        GCursor,
        GDeleteCategoryInput,
        GDeleteCategoryMetaInput,
        GDeleteChapterMetaInput,
        GDeleteDownloadedChapterInput,
        GDeleteDownloadedChaptersInput,
        GDeleteGlobalMetaInput,
        GDeleteMangaMetaInput,
        GDeleteSourceMetaInput,
        GDequeueChapterDownloadInput,
        GDequeueChapterDownloadsInput,
        GDoubleFilterInput,
        GDownloadChangedInput,
        GDownloadState,
        GDownloadUpdateType,
        GDownloaderState,
        GEnqueueChapterDownloadInput,
        GEnqueueChapterDownloadsInput,
        GExtensionConditionInput,
        GExtensionFilterInput,
        GExtensionOrderBy,
        GExtensionOrderInput,
        GFetchChapterPagesInput,
        GFetchChaptersInput,
        GFetchExtensionsInput,
        GFetchMangaInput,
        GFetchSourceMangaInput,
        GFetchSourceMangaType,
        GFetchTrackInput,
        GFilterChangeInput,
        GFloatFilterInput,
        GGlobalMetaTypeInput,
        GIncludeOrExclude,
        GInstallExternalExtensionInput,
        GIntFilterInput,
        GLoginTrackerCredentialsInput,
        GLoginTrackerOAuthInput,
        GLogoutTrackerInput,
        GLongFilterInput,
        GLongString,
        GMangaConditionInput,
        GMangaFilterInput,
        GMangaMetaTypeInput,
        GMangaOrderBy,
        GMangaOrderInput,
        GMangaStatus,
        GMangaStatusFilterInput,
        GMetaConditionInput,
        GMetaFilterInput,
        GMetaOrderBy,
        GMetaOrderInput,
        GPartialSettingsTypeInput,
        GReorderChapterDownloadInput,
        GResetSettingsInput,
        GRestoreBackupInput,
        GSearchTrackerInput,
        GSetCategoryMetaInput,
        GSetChapterMetaInput,
        GSetGlobalMetaInput,
        GSetMangaMetaInput,
        GSetSettingsInput,
        GSetSourceMetaInput,
        GSortOrder,
        GSortSelectionInput,
        GSourceConditionInput,
        GSourceFilterInput,
        GSourceMetaTypeInput,
        GSourceOrderBy,
        GSourceOrderInput,
        GSourcePreferenceChangeInput,
        GStartDownloaderInput,
        GStopDownloaderInput,
        GStringFilterInput,
        GTrackProgressInput,
        GTrackRecordConditionInput,
        GTrackRecordFilterInput,
        GTrackRecordOrderBy,
        GTrackRecordOrderInput,
        GTrackerConditionInput,
        GTrackerOrderBy,
        GTrackerOrderInput,
        GTriState,
        GUnbindTrackInput,
        GUpdateCategoriesInput,
        GUpdateCategoryInput,
        GUpdateCategoryMangaInput,
        GUpdateCategoryOrderInput,
        GUpdateCategoryPatchInput,
        GUpdateChapterInput,
        GUpdateChapterPatchInput,
        GUpdateChaptersInput,
        GUpdateExtensionInput,
        GUpdateExtensionPatchInput,
        GUpdateExtensionsInput,
        GUpdateLibraryMangaInput,
        GUpdateMangaCategoriesInput,
        GUpdateMangaCategoriesPatchInput,
        GUpdateMangaInput,
        GUpdateMangaPatchInput,
        GUpdateMangasCategoriesInput,
        GUpdateMangasInput,
        GUpdateSourcePreferenceInput,
        GUpdateState,
        GUpdateStopInput,
        GUpdateStrategy,
        GUpdateTrackInput,
        GValidateBackupInput,
        GWebUIChannel,
        GWebUIFlavor,
        GWebUIInterface,
        GWebUIUpdateInput;
import 'package:tachidesk_sorayomi/src/utils/misc/upload_serializer.dart'
    show UploadSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..add(UploadSerializer())
  ..add(GFilterFragmentData.serializer)
  ..add(GPrimitiveFilterFragmentData.serializer)
  ..add(GSourcePreferenceByIdData_source_preferences.serializer)
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAboutData,
  GAboutData_aboutServer,
  GAboutFragmentData,
  GAboutFragmentReq,
  GAboutFragmentVars,
  GAboutReq,
  GAboutVars,
  GAllCategoriesData,
  GAllCategoriesData_categories,
  GAllCategoriesData_categories_nodes,
  GAllCategoriesData_categories_nodes_mangas,
  GAllCategoriesData_categories_nodes_meta,
  GAllCategoriesData_categories_pageInfo,
  GAllCategoriesReq,
  GAllCategoriesVars,
  GAutomaticBackupSettingsFragmentData,
  GAutomaticBackupSettingsFragmentReq,
  GAutomaticBackupSettingsFragmentVars,
  GBackupRestoreState,
  GBindTrackInput,
  GBooleanFilterInput,
  GBrowserSettingsFragmentData,
  GBrowserSettingsFragmentReq,
  GBrowserSettingsFragmentVars,
  GCategoryConditionInput,
  GCategoryFilterInput,
  GCategoryFragmentData,
  GCategoryFragmentData_mangas,
  GCategoryFragmentData_meta,
  GCategoryFragmentReq,
  GCategoryFragmentVars,
  GCategoryMetaTypeInput,
  GCategoryOrderBy,
  GCategoryOrderInput,
  GChapterConditionInput,
  GChapterFilterInput,
  GChapterFragmentData,
  GChapterFragmentData_meta,
  GChapterFragmentReq,
  GChapterFragmentVars,
  GChapterMetaTypeInput,
  GChapterOrderBy,
  GChapterOrderInput,
  GClearCachedImagesInput,
  GClearDownloaderInput,
  GCloudFlareBypassFragmentData,
  GCloudFlareBypassFragmentReq,
  GCloudFlareBypassFragmentVars,
  GCreateBackupData,
  GCreateBackupData_createBackup,
  GCreateBackupInput,
  GCreateBackupReq,
  GCreateBackupVars,
  GCreateCategoryInput,
  GCursor,
  GDeleteCategoryInput,
  GDeleteCategoryMetaInput,
  GDeleteChapterMetaInput,
  GDeleteDownloadedChapterInput,
  GDeleteDownloadedChaptersInput,
  GDeleteGlobalMetaInput,
  GDeleteMangaMetaInput,
  GDeleteSourceMetaInput,
  GDequeueChapterDownloadInput,
  GDequeueChapterDownloadsInput,
  GDoubleFilterInput,
  GDownloadChangedInput,
  GDownloadState,
  GDownloadUpdateType,
  GDownloaderState,
  GDownloadsSettingsFragmentData,
  GDownloadsSettingsFragmentReq,
  GDownloadsSettingsFragmentVars,
  GEnqueueChapterDownloadInput,
  GEnqueueChapterDownloadsInput,
  GExtensionConditionInput,
  GExtensionFilterInput,
  GExtensionFragmentData,
  GExtensionFragmentReq,
  GExtensionFragmentVars,
  GExtensionOrderBy,
  GExtensionOrderInput,
  GFetchChapterPagesInput,
  GFetchChaptersInput,
  GFetchExtensionListData,
  GFetchExtensionListData_fetchExtensions,
  GFetchExtensionListData_fetchExtensions_extensions,
  GFetchExtensionListReq,
  GFetchExtensionListVars,
  GFetchExtensionsInput,
  GFetchMangaInput,
  GFetchSourceMangaData,
  GFetchSourceMangaData_fetchSourceManga,
  GFetchSourceMangaData_fetchSourceManga_mangas,
  GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter,
  GFetchSourceMangaData_fetchSourceManga_mangas_lastReadChapter_meta,
  GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter,
  GFetchSourceMangaData_fetchSourceManga_mangas_latestFetchedChapter_meta,
  GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter,
  GFetchSourceMangaData_fetchSourceManga_mangas_latestReadChapter_meta,
  GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter,
  GFetchSourceMangaData_fetchSourceManga_mangas_latestUploadedChapter_meta,
  GFetchSourceMangaData_fetchSourceManga_mangas_meta,
  GFetchSourceMangaData_fetchSourceManga_mangas_source,
  GFetchSourceMangaData_fetchSourceManga_mangas_source_extension,
  GFetchSourceMangaInput,
  GFetchSourceMangaReq,
  GFetchSourceMangaType,
  GFetchSourceMangaVars,
  GFetchTrackInput,
  GFilterChangeInput,
  GFilterFragmentData__asGroupFilter,
  GFilterFragmentData__asGroupFilter_groupState,
  GFilterFragmentData__base,
  GFilterFragmentReq,
  GFilterFragmentVars,
  GFloatFilterInput,
  GGlobalMetaTypeInput,
  GIncludeOrExclude,
  GInstallExternalExtensionData,
  GInstallExternalExtensionData_installExternalExtension,
  GInstallExternalExtensionData_installExternalExtension_extension,
  GInstallExternalExtensionInput,
  GInstallExternalExtensionReq,
  GInstallExternalExtensionVars,
  GIntFilterInput,
  GLibrarySettingsFragmentData,
  GLibrarySettingsFragmentReq,
  GLibrarySettingsFragmentVars,
  GLoginTrackerCredentialsInput,
  GLoginTrackerOAuthInput,
  GLogoutTrackerInput,
  GLongFilterInput,
  GLongString,
  GMangaConditionInput,
  GMangaFilterInput,
  GMangaFragmentData,
  GMangaFragmentData_lastReadChapter,
  GMangaFragmentData_lastReadChapter_meta,
  GMangaFragmentData_latestFetchedChapter,
  GMangaFragmentData_latestFetchedChapter_meta,
  GMangaFragmentData_latestReadChapter,
  GMangaFragmentData_latestReadChapter_meta,
  GMangaFragmentData_latestUploadedChapter,
  GMangaFragmentData_latestUploadedChapter_meta,
  GMangaFragmentData_meta,
  GMangaFragmentData_source,
  GMangaFragmentData_source_extension,
  GMangaFragmentReq,
  GMangaFragmentVars,
  GMangaMetaTypeInput,
  GMangaOrderBy,
  GMangaOrderInput,
  GMangaStatus,
  GMangaStatusFilterInput,
  GMetaConditionInput,
  GMetaFilterInput,
  GMetaOrderBy,
  GMetaOrderInput,
  GMiscSettingsFragmentData,
  GMiscSettingsFragmentReq,
  GMiscSettingsFragmentVars,
  GPageInfoFragmentData,
  GPageInfoFragmentReq,
  GPageInfoFragmentVars,
  GPartialSettingsTypeInput,
  GPrimitiveFilterFragmentData__asCheckBoxFilter,
  GPrimitiveFilterFragmentData__asHeaderFilter,
  GPrimitiveFilterFragmentData__asSelectFilter,
  GPrimitiveFilterFragmentData__asSeparatorFilter,
  GPrimitiveFilterFragmentData__asSortFilter,
  GPrimitiveFilterFragmentData__asSortFilter_sortState,
  GPrimitiveFilterFragmentData__asTextFilter,
  GPrimitiveFilterFragmentData__asTriStateFilter,
  GPrimitiveFilterFragmentData__base,
  GPrimitiveFilterFragmentReq,
  GPrimitiveFilterFragmentVars,
  GReorderChapterDownloadInput,
  GResetSettingsInput,
  GRestoreBackupData,
  GRestoreBackupData_restoreBackup,
  GRestoreBackupData_restoreBackup_status,
  GRestoreBackupInput,
  GRestoreBackupReq,
  GRestoreBackupVars,
  GRestoreStatusData,
  GRestoreStatusData_restoreStatus,
  GRestoreStatusFragmentData,
  GRestoreStatusFragmentReq,
  GRestoreStatusFragmentVars,
  GRestoreStatusReq,
  GRestoreStatusVars,
  GSearchTrackerInput,
  GServerBindingFragmentData,
  GServerBindingFragmentReq,
  GServerBindingFragmentVars,
  GServerSettingsData,
  GServerSettingsData_settings,
  GServerSettingsReq,
  GServerSettingsVars,
  GServerUpdateData,
  GServerUpdateData_checkForServerUpdates,
  GServerUpdateFragmentData,
  GServerUpdateFragmentReq,
  GServerUpdateFragmentVars,
  GServerUpdateReq,
  GServerUpdateVars,
  GSetCategoryMetaInput,
  GSetChapterMetaInput,
  GSetGlobalMetaInput,
  GSetMangaMetaInput,
  GSetSettingsInput,
  GSetSourceMetaInput,
  GSettingsFragmentData,
  GSettingsFragmentReq,
  GSettingsFragmentVars,
  GSocksProxyFragmentData,
  GSocksProxyFragmentReq,
  GSocksProxyFragmentVars,
  GSortOrder,
  GSortSelectionFragmentData,
  GSortSelectionFragmentReq,
  GSortSelectionFragmentVars,
  GSortSelectionInput,
  GSourceByIdData,
  GSourceByIdData_source,
  GSourceByIdData_source_extension,
  GSourceByIdReq,
  GSourceByIdVars,
  GSourceConditionInput,
  GSourceFilterByIdData,
  GSourceFilterByIdData_source,
  GSourceFilterByIdData_source_filters,
  GSourceFilterByIdReq,
  GSourceFilterByIdVars,
  GSourceFilterInput,
  GSourceFragmentData,
  GSourceFragmentData_extension,
  GSourceFragmentReq,
  GSourceFragmentVars,
  GSourceListData,
  GSourceListData_sources,
  GSourceListData_sources_nodes,
  GSourceListData_sources_nodes_extension,
  GSourceListReq,
  GSourceListVars,
  GSourceMangaPageData,
  GSourceMangaPageData_mangas,
  GSourceMangaPageData_mangas_lastReadChapter,
  GSourceMangaPageData_mangas_lastReadChapter_meta,
  GSourceMangaPageData_mangas_latestFetchedChapter,
  GSourceMangaPageData_mangas_latestFetchedChapter_meta,
  GSourceMangaPageData_mangas_latestReadChapter,
  GSourceMangaPageData_mangas_latestReadChapter_meta,
  GSourceMangaPageData_mangas_latestUploadedChapter,
  GSourceMangaPageData_mangas_latestUploadedChapter_meta,
  GSourceMangaPageData_mangas_meta,
  GSourceMangaPageData_mangas_source,
  GSourceMangaPageData_mangas_source_extension,
  GSourceMangaPageReq,
  GSourceMangaPageVars,
  GSourceMetaTypeInput,
  GSourceOrderBy,
  GSourceOrderInput,
  GSourcePreferenceByIdData,
  GSourcePreferenceByIdData_source,
  GSourcePreferenceByIdData_source_preferences__asCheckBoxPreference,
  GSourcePreferenceByIdData_source_preferences__asEditTextPreference,
  GSourcePreferenceByIdData_source_preferences__asListPreference,
  GSourcePreferenceByIdData_source_preferences__asMultiSelectListPreference,
  GSourcePreferenceByIdData_source_preferences__asSwitchPreference,
  GSourcePreferenceByIdData_source_preferences__base,
  GSourcePreferenceByIdReq,
  GSourcePreferenceByIdVars,
  GSourcePreferenceChangeInput,
  GStartDownloaderInput,
  GStopDownloaderInput,
  GStringFilterInput,
  GToggleAutoDownloadNewChaptersData,
  GToggleAutoDownloadNewChaptersData_setSettings,
  GToggleAutoDownloadNewChaptersData_setSettings_settings,
  GToggleAutoDownloadNewChaptersReq,
  GToggleAutoDownloadNewChaptersVars,
  GToggleDebugLogsData,
  GToggleDebugLogsData_setSettings,
  GToggleDebugLogsData_setSettings_settings,
  GToggleDebugLogsReq,
  GToggleDebugLogsVars,
  GToggleExcludeCompletedData,
  GToggleExcludeCompletedData_setSettings,
  GToggleExcludeCompletedData_setSettings_settings,
  GToggleExcludeCompletedReq,
  GToggleExcludeCompletedVars,
  GToggleExcludeEntryWithUnreadChaptersData,
  GToggleExcludeEntryWithUnreadChaptersData_setSettings,
  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings,
  GToggleExcludeEntryWithUnreadChaptersReq,
  GToggleExcludeEntryWithUnreadChaptersVars,
  GToggleExcludeNotStartedData,
  GToggleExcludeNotStartedData_setSettings,
  GToggleExcludeNotStartedData_setSettings_settings,
  GToggleExcludeNotStartedReq,
  GToggleExcludeNotStartedVars,
  GToggleExcludeUnreadChaptersData,
  GToggleExcludeUnreadChaptersData_setSettings,
  GToggleExcludeUnreadChaptersData_setSettings_settings,
  GToggleExcludeUnreadChaptersReq,
  GToggleExcludeUnreadChaptersVars,
  GToggleFlareSolverrData,
  GToggleFlareSolverrData_setSettings,
  GToggleFlareSolverrData_setSettings_settings,
  GToggleFlareSolverrReq,
  GToggleFlareSolverrVars,
  GToggleGqlDebugLogsData,
  GToggleGqlDebugLogsData_setSettings,
  GToggleGqlDebugLogsData_setSettings_settings,
  GToggleGqlDebugLogsReq,
  GToggleGqlDebugLogsVars,
  GToggleSocksProxyData,
  GToggleSocksProxyData_setSettings,
  GToggleSocksProxyData_setSettings_settings,
  GToggleSocksProxyReq,
  GToggleSocksProxyVars,
  GToggleSystemTrayEnabledData,
  GToggleSystemTrayEnabledData_setSettings,
  GToggleSystemTrayEnabledData_setSettings_settings,
  GToggleSystemTrayEnabledReq,
  GToggleSystemTrayEnabledVars,
  GTrackProgressInput,
  GTrackRecordConditionInput,
  GTrackRecordFilterInput,
  GTrackRecordOrderBy,
  GTrackRecordOrderInput,
  GTrackerConditionInput,
  GTrackerOrderBy,
  GTrackerOrderInput,
  GTriState,
  GUnbindTrackInput,
  GUpdateAutoDownloadNewChaptersLimitData,
  GUpdateAutoDownloadNewChaptersLimitData_setSettings,
  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings,
  GUpdateAutoDownloadNewChaptersLimitReq,
  GUpdateAutoDownloadNewChaptersLimitVars,
  GUpdateBackupIntervalData,
  GUpdateBackupIntervalData_setSettings,
  GUpdateBackupIntervalData_setSettings_settings,
  GUpdateBackupIntervalReq,
  GUpdateBackupIntervalVars,
  GUpdateBackupPathData,
  GUpdateBackupPathData_setSettings,
  GUpdateBackupPathData_setSettings_settings,
  GUpdateBackupPathReq,
  GUpdateBackupPathVars,
  GUpdateBackupTTLData,
  GUpdateBackupTTLData_setSettings,
  GUpdateBackupTTLData_setSettings_settings,
  GUpdateBackupTTLReq,
  GUpdateBackupTTLVars,
  GUpdateBackupTimeData,
  GUpdateBackupTimeData_setSettings,
  GUpdateBackupTimeData_setSettings_settings,
  GUpdateBackupTimeReq,
  GUpdateBackupTimeVars,
  GUpdateCategoriesInput,
  GUpdateCategoryInput,
  GUpdateCategoryMangaInput,
  GUpdateCategoryOrderInput,
  GUpdateCategoryPatchInput,
  GUpdateChapterInput,
  GUpdateChapterPatchInput,
  GUpdateChaptersInput,
  GUpdateDownloadAsCbzData,
  GUpdateDownloadAsCbzData_setSettings,
  GUpdateDownloadAsCbzData_setSettings_settings,
  GUpdateDownloadAsCbzReq,
  GUpdateDownloadAsCbzVars,
  GUpdateDownloadsLocationData,
  GUpdateDownloadsLocationData_setSettings,
  GUpdateDownloadsLocationData_setSettings_settings,
  GUpdateDownloadsLocationReq,
  GUpdateDownloadsLocationVars,
  GUpdateExtensionData,
  GUpdateExtensionData_updateExtension,
  GUpdateExtensionData_updateExtension_extension,
  GUpdateExtensionInput,
  GUpdateExtensionPatchInput,
  GUpdateExtensionReposData,
  GUpdateExtensionReposData_setSettings,
  GUpdateExtensionReposData_setSettings_settings,
  GUpdateExtensionReposReq,
  GUpdateExtensionReposVars,
  GUpdateExtensionReq,
  GUpdateExtensionVars,
  GUpdateExtensionsInput,
  GUpdateFlareSolverrSessionNameData,
  GUpdateFlareSolverrSessionNameData_setSettings,
  GUpdateFlareSolverrSessionNameData_setSettings_settings,
  GUpdateFlareSolverrSessionNameReq,
  GUpdateFlareSolverrSessionNameVars,
  GUpdateFlareSolverrSessionTtlData,
  GUpdateFlareSolverrSessionTtlData_setSettings,
  GUpdateFlareSolverrSessionTtlData_setSettings_settings,
  GUpdateFlareSolverrSessionTtlReq,
  GUpdateFlareSolverrSessionTtlVars,
  GUpdateFlareSolverrTimeoutData,
  GUpdateFlareSolverrTimeoutData_setSettings,
  GUpdateFlareSolverrTimeoutData_setSettings_settings,
  GUpdateFlareSolverrTimeoutReq,
  GUpdateFlareSolverrTimeoutVars,
  GUpdateFlareSolverrUrlData,
  GUpdateFlareSolverrUrlData_setSettings,
  GUpdateFlareSolverrUrlData_setSettings_settings,
  GUpdateFlareSolverrUrlReq,
  GUpdateFlareSolverrUrlVars,
  GUpdateGlobalUpdateIntervalData,
  GUpdateGlobalUpdateIntervalData_setSettings,
  GUpdateGlobalUpdateIntervalData_setSettings_settings,
  GUpdateGlobalUpdateIntervalReq,
  GUpdateGlobalUpdateIntervalVars,
  GUpdateLibraryMangaInput,
  GUpdateLocalSourcePathData,
  GUpdateLocalSourcePathData_setSettings,
  GUpdateLocalSourcePathData_setSettings_settings,
  GUpdateLocalSourcePathReq,
  GUpdateLocalSourcePathVars,
  GUpdateMangaCategoriesInput,
  GUpdateMangaCategoriesPatchInput,
  GUpdateMangaInput,
  GUpdateMangaMetaDataData,
  GUpdateMangaMetaDataData_setSettings,
  GUpdateMangaMetaDataData_setSettings_settings,
  GUpdateMangaMetaDataReq,
  GUpdateMangaMetaDataVars,
  GUpdateMangaPatchInput,
  GUpdateMangasCategoriesInput,
  GUpdateMangasInput,
  GUpdatePortData,
  GUpdatePortData_setSettings,
  GUpdatePortData_setSettings_settings,
  GUpdatePortReq,
  GUpdatePortVars,
  GUpdateServerIpData,
  GUpdateServerIpData_setSettings,
  GUpdateServerIpData_setSettings_settings,
  GUpdateServerIpReq,
  GUpdateServerIpVars,
  GUpdateSocksHostData,
  GUpdateSocksHostData_setSettings,
  GUpdateSocksHostData_setSettings_settings,
  GUpdateSocksHostReq,
  GUpdateSocksHostVars,
  GUpdateSocksPasswordData,
  GUpdateSocksPasswordData_setSettings,
  GUpdateSocksPasswordData_setSettings_settings,
  GUpdateSocksPasswordReq,
  GUpdateSocksPasswordVars,
  GUpdateSocksPortData,
  GUpdateSocksPortData_setSettings,
  GUpdateSocksPortData_setSettings_settings,
  GUpdateSocksPortReq,
  GUpdateSocksPortVars,
  GUpdateSocksUserNameData,
  GUpdateSocksUserNameData_setSettings,
  GUpdateSocksUserNameData_setSettings_settings,
  GUpdateSocksUserNameReq,
  GUpdateSocksUserNameVars,
  GUpdateSocksVersionData,
  GUpdateSocksVersionData_setSettings,
  GUpdateSocksVersionData_setSettings_settings,
  GUpdateSocksVersionReq,
  GUpdateSocksVersionVars,
  GUpdateSourceInParallelData,
  GUpdateSourceInParallelData_setSettings,
  GUpdateSourceInParallelData_setSettings_settings,
  GUpdateSourceInParallelReq,
  GUpdateSourceInParallelVars,
  GUpdateSourcePreferenceData,
  GUpdateSourcePreferenceData_updateSourcePreference,
  GUpdateSourcePreferenceInput,
  GUpdateSourcePreferenceReq,
  GUpdateSourcePreferenceVars,
  GUpdateState,
  GUpdateStopInput,
  GUpdateStrategy,
  GUpdateTrackInput,
  GValidateBackupData,
  GValidateBackupData_validateBackup,
  GValidateBackupData_validateBackup_missingSources,
  GValidateBackupInput,
  GValidateBackupReq,
  GValidateBackupVars,
  GWebUIChannel,
  GWebUIFlavor,
  GWebUIInterface,
  GWebUIUpdateInput,
])
final Serializers serializers = _serializersBuilder.build();
