// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:http/http.dart';
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/__generated__/query.data.gql.dart'
    show
        GAboutData,
        GAboutData_aboutServer,
        GServerUpdateData,
        GServerUpdateData_checkForServerUpdates;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/__generated__/query.req.gql.dart'
    show GAboutReq, GServerUpdateReq;
import 'package:tachidesk_sorayomi/src/features/about/data/graphql/__generated__/query.var.gql.dart'
    show GAboutVars, GServerUpdateVars;
import 'package:tachidesk_sorayomi/src/features/about/domain/about/graphql/__generated__/fragment.data.gql.dart'
    show GAboutFragmentData;
import 'package:tachidesk_sorayomi/src/features/about/domain/about/graphql/__generated__/fragment.req.gql.dart'
    show GAboutFragmentReq;
import 'package:tachidesk_sorayomi/src/features/about/domain/about/graphql/__generated__/fragment.var.gql.dart'
    show GAboutFragmentVars;
import 'package:tachidesk_sorayomi/src/features/about/domain/server_update/graphql/__generated__/fragment.data.gql.dart'
    show GServerUpdateFragmentData;
import 'package:tachidesk_sorayomi/src/features/about/domain/server_update/graphql/__generated__/fragment.req.gql.dart'
    show GServerUpdateFragmentReq;
import 'package:tachidesk_sorayomi/src/features/about/domain/server_update/graphql/__generated__/fragment.var.gql.dart'
    show GServerUpdateFragmentVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/__generated__/query.data.gql.dart'
    show
        GFetchExtensionListData,
        GFetchExtensionListData_fetchExtensions,
        GFetchExtensionListData_fetchExtensions_extensions,
        GInstallExternalExtensionData,
        GInstallExternalExtensionData_installExternalExtension,
        GInstallExternalExtensionData_installExternalExtension_extension,
        GUpdateExtensionData,
        GUpdateExtensionData_updateExtension,
        GUpdateExtensionData_updateExtension_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/__generated__/query.req.gql.dart'
    show
        GFetchExtensionListReq,
        GInstallExternalExtensionReq,
        GUpdateExtensionReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/extension_repository/graphql/__generated__/query.var.gql.dart'
    show
        GFetchExtensionListVars,
        GInstallExternalExtensionVars,
        GUpdateExtensionVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/__generated__/query.data.gql.dart'
    show
        GFullSourceByIdData,
        GFullSourceByIdData_source,
        GFullSourceByIdData_source_extension,
        GFullSourceByIdData_source_filters,
        GFullSourceByIdData_source_preferences,
        GSourceByIdData,
        GSourceByIdData_source,
        GSourceByIdData_source_extension,
        GSourceListData,
        GSourceListData_sources,
        GSourceListData_sources_nodes,
        GSourceListData_sources_nodes_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/__generated__/query.req.gql.dart'
    show GFullSourceByIdReq, GSourceByIdReq, GSourceListReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/data/source_repository/graphql/__generated__/query.var.gql.dart'
    show GFullSourceByIdVars, GSourceByIdVars, GSourceListVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/fragment.data.gql.dart'
    show GExtensionFragmentData;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/fragment.req.gql.dart'
    show GExtensionFragmentReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/extension/graphql/__generated__/fragment.var.gql.dart'
    show GExtensionFragmentVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/fragment.data.gql.dart'
    show
        GFilterFragmentData,
        GPreferenceFragmentData,
        GPrimitiveFilterFragmentData,
        GFilterFragmentData__asGroupFilter,
        GFilterFragmentData__asGroupFilter_filters,
        GFilterFragmentData__base,
        GFullSourceFragmentData,
        GFullSourceFragmentData_extension,
        GFullSourceFragmentData_filters,
        GFullSourceFragmentData_preferences,
        GPreferenceFragmentData__asCheckBoxPreference,
        GPreferenceFragmentData__asEditTextPreference,
        GPreferenceFragmentData__asListPreference,
        GPreferenceFragmentData__asMultiSelectListPreference,
        GPreferenceFragmentData__asSwitchPreference,
        GPreferenceFragmentData__base,
        GPrimitiveFilterFragmentData__asCheckBoxFilter,
        GPrimitiveFilterFragmentData__asHeaderFilter,
        GPrimitiveFilterFragmentData__asSelectFilter,
        GPrimitiveFilterFragmentData__asSeparatorFilter,
        GPrimitiveFilterFragmentData__asSortFilter,
        GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault,
        GPrimitiveFilterFragmentData__asTextFilter,
        GPrimitiveFilterFragmentData__asTriStateFilter,
        GPrimitiveFilterFragmentData__base,
        GSourceFragmentData,
        GSourceFragmentData_extension;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/fragment.req.gql.dart'
    show
        GFilterFragmentReq,
        GFullSourceFragmentReq,
        GPreferenceFragmentReq,
        GPrimitiveFilterFragmentReq,
        GSourceFragmentReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source/graphql/__generated__/fragment.var.gql.dart'
    show
        GFilterFragmentVars,
        GFullSourceFragmentVars,
        GPreferenceFragmentVars,
        GPrimitiveFilterFragmentVars,
        GSourceFragmentVars;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source_preference/graphql/__generated__/fragment.data.gql.dart'
    show
        GSourcePreferenceFragmentData,
        GSourcePreferenceFragmentData__asCheckBoxPreference,
        GSourcePreferenceFragmentData__asEditTextPreference,
        GSourcePreferenceFragmentData__asListPreference,
        GSourcePreferenceFragmentData__asMultiSelectListPreference,
        GSourcePreferenceFragmentData__asSwitchPreference,
        GSourcePreferenceFragmentData__base;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source_preference/graphql/__generated__/fragment.req.gql.dart'
    show GSourcePreferenceFragmentReq;
import 'package:tachidesk_sorayomi/src/features/browse_center/domain/source_preference/graphql/__generated__/fragment.var.gql.dart'
    show GSourcePreferenceFragmentVars;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/query.data.gql.dart'
    show
        GAllCategoriesData,
        GAllCategoriesData_categories,
        GAllCategoriesData_categories_nodes,
        GAllCategoriesData_categories_nodes_mangas,
        GAllCategoriesData_categories_nodes_meta,
        GAllCategoriesData_categories_pageInfo;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/query.req.gql.dart'
    show GAllCategoriesReq;
import 'package:tachidesk_sorayomi/src/features/library/data/graphql/__generated__/query.var.gql.dart'
    show GAllCategoriesVars;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/fragment.data.gql.dart'
    show
        GCategoryFragmentData,
        GCategoryFragmentData_mangas,
        GCategoryFragmentData_meta;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/fragment.req.gql.dart'
    show GCategoryFragmentReq;
import 'package:tachidesk_sorayomi/src/features/library/domain/category/graphql/__generated__/fragment.var.gql.dart'
    show GCategoryFragmentVars;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/fragment.data.gql.dart'
    show GChapterFragmentData, GChapterFragmentData_meta;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/fragment.req.gql.dart'
    show GChapterFragmentReq;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/chapter/graphql/__generated__/fragment.var.gql.dart'
    show GChapterFragmentVars;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/fragment.data.gql.dart'
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
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/fragment.req.gql.dart'
    show GMangaFragmentReq;
import 'package:tachidesk_sorayomi/src/features/manga_book/domain/manga/graphql/__generated__/fragment.var.gql.dart'
    show GMangaFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/data/graphql/__generated__/query.data.gql.dart'
    show GServerSettingsData, GServerSettingsData_settings;
import 'package:tachidesk_sorayomi/src/features/settings/data/graphql/__generated__/query.req.gql.dart'
    show GServerSettingsReq;
import 'package:tachidesk_sorayomi/src/features/settings/data/graphql/__generated__/query.var.gql.dart'
    show GServerSettingsVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/fragment.data.gql.dart'
    show GAutomaticBackupSettingsFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/fragment.req.gql.dart'
    show GAutomaticBackupSettingsFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/automatic_backup_settings/graphql/__generated__/fragment.var.gql.dart'
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
import 'package:tachidesk_sorayomi/src/features/settings/domain/restore_status/graphql/__generated__/fragment.data.gql.dart'
    show GRestoreStatusFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/restore_status/graphql/__generated__/fragment.req.gql.dart'
    show GRestoreStatusFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/restore_status/graphql/__generated__/fragment.var.gql.dart'
    show GRestoreStatusFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.data.gql.dart'
    show GServerBindingFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.req.gql.dart'
    show GServerBindingFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/server_binding/graphql/__generated__/fragment.var.gql.dart'
    show GServerBindingFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/fragment.data.gql.dart'
    show GSettingsFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/fragment.req.gql.dart'
    show GSettingsFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/settings/graphql/__generated__/fragment.var.gql.dart'
    show GSettingsFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.data.gql.dart'
    show GSocksProxyFragmentData;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.req.gql.dart'
    show GSocksProxyFragmentReq;
import 'package:tachidesk_sorayomi/src/features/settings/domain/socks_proxy/graphql/__generated__/fragment.var.gql.dart'
    show GSocksProxyFragmentVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/__generated__/query.data.gql.dart'
    show
        GCreateBackupData,
        GCreateBackupData_createBackup,
        GRestoreBackupData,
        GRestoreBackupData_restoreBackup,
        GRestoreBackupData_restoreBackup_status,
        GRestoreStatusData,
        GRestoreStatusData_restoreStatus,
        GUpdateBackupIntervalData,
        GUpdateBackupIntervalData_setSettings,
        GUpdateBackupIntervalData_setSettings_settings,
        GUpdateBackupPathData,
        GUpdateBackupPathData_setSettings,
        GUpdateBackupPathData_setSettings_settings,
        GUpdateBackupTTLData,
        GUpdateBackupTTLData_setSettings,
        GUpdateBackupTTLData_setSettings_settings,
        GUpdateBackupTimeData,
        GUpdateBackupTimeData_setSettings,
        GUpdateBackupTimeData_setSettings_settings,
        GValidateBackupData,
        GValidateBackupData_validateBackup,
        GValidateBackupData_validateBackup_missingSources;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/__generated__/query.req.gql.dart'
    show
        GCreateBackupReq,
        GRestoreBackupReq,
        GRestoreStatusReq,
        GUpdateBackupIntervalReq,
        GUpdateBackupPathReq,
        GUpdateBackupTTLReq,
        GUpdateBackupTimeReq,
        GValidateBackupReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/backup/data/graphql/__generated__/query.var.gql.dart'
    show
        GCreateBackupVars,
        GRestoreBackupVars,
        GRestoreStatusVars,
        GUpdateBackupIntervalVars,
        GUpdateBackupPathVars,
        GUpdateBackupTTLVars,
        GUpdateBackupTimeVars,
        GValidateBackupVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/__generated__/query.data.gql.dart'
    show
        GUpdateExtensionReposData,
        GUpdateExtensionReposData_setSettings,
        GUpdateExtensionReposData_setSettings_settings,
        GUpdateLocalSourcePathData,
        GUpdateLocalSourcePathData_setSettings,
        GUpdateLocalSourcePathData_setSettings_settings,
        GUpdateSourceInParallelData,
        GUpdateSourceInParallelData_setSettings,
        GUpdateSourceInParallelData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/__generated__/query.req.gql.dart'
    show
        GUpdateExtensionReposReq,
        GUpdateLocalSourcePathReq,
        GUpdateSourceInParallelReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/browse/data/graphql/__generated__/query.var.gql.dart'
    show
        GUpdateExtensionReposVars,
        GUpdateLocalSourcePathVars,
        GUpdateSourceInParallelVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/__generated__/query.data.gql.dart'
    show
        GToggleAutoDownloadNewChaptersData,
        GToggleAutoDownloadNewChaptersData_setSettings,
        GToggleAutoDownloadNewChaptersData_setSettings_settings,
        GToggleExcludeEntryWithUnreadChaptersData,
        GToggleExcludeEntryWithUnreadChaptersData_setSettings,
        GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings,
        GUpdateAutoDownloadNewChaptersLimitData,
        GUpdateAutoDownloadNewChaptersLimitData_setSettings,
        GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings,
        GUpdateDownloadAsCbzData,
        GUpdateDownloadAsCbzData_setSettings,
        GUpdateDownloadAsCbzData_setSettings_settings,
        GUpdateDownloadsLocationData,
        GUpdateDownloadsLocationData_setSettings,
        GUpdateDownloadsLocationData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/__generated__/query.req.gql.dart'
    show
        GToggleAutoDownloadNewChaptersReq,
        GToggleExcludeEntryWithUnreadChaptersReq,
        GUpdateAutoDownloadNewChaptersLimitReq,
        GUpdateDownloadAsCbzReq,
        GUpdateDownloadsLocationReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/downloads/data/graphql/__generated__/query.var.gql.dart'
    show
        GToggleAutoDownloadNewChaptersVars,
        GToggleExcludeEntryWithUnreadChaptersVars,
        GUpdateAutoDownloadNewChaptersLimitVars,
        GUpdateDownloadAsCbzVars,
        GUpdateDownloadsLocationVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/__generated__/query.data.gql.dart'
    show
        GToggleExcludeCompletedData,
        GToggleExcludeCompletedData_setSettings,
        GToggleExcludeCompletedData_setSettings_settings,
        GToggleExcludeNotStartedData,
        GToggleExcludeNotStartedData_setSettings,
        GToggleExcludeNotStartedData_setSettings_settings,
        GToggleExcludeUnreadChaptersData,
        GToggleExcludeUnreadChaptersData_setSettings,
        GToggleExcludeUnreadChaptersData_setSettings_settings,
        GUpdateGlobalUpdateIntervalData,
        GUpdateGlobalUpdateIntervalData_setSettings,
        GUpdateGlobalUpdateIntervalData_setSettings_settings,
        GUpdateMangaMetaDataData,
        GUpdateMangaMetaDataData_setSettings,
        GUpdateMangaMetaDataData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/__generated__/query.req.gql.dart'
    show
        GToggleExcludeCompletedReq,
        GToggleExcludeNotStartedReq,
        GToggleExcludeUnreadChaptersReq,
        GUpdateGlobalUpdateIntervalReq,
        GUpdateMangaMetaDataReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/library/data/graphql/__generated__/query.var.gql.dart'
    show
        GToggleExcludeCompletedVars,
        GToggleExcludeNotStartedVars,
        GToggleExcludeUnreadChaptersVars,
        GUpdateGlobalUpdateIntervalVars,
        GUpdateMangaMetaDataVars;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/__generated__/query.data.gql.dart'
    show
        GToggleDebugLogsData,
        GToggleDebugLogsData_setSettings,
        GToggleDebugLogsData_setSettings_settings,
        GToggleFlareSolverrData,
        GToggleFlareSolverrData_setSettings,
        GToggleFlareSolverrData_setSettings_settings,
        GToggleGqlDebugLogsData,
        GToggleGqlDebugLogsData_setSettings,
        GToggleGqlDebugLogsData_setSettings_settings,
        GToggleSocksProxyData,
        GToggleSocksProxyData_setSettings,
        GToggleSocksProxyData_setSettings_settings,
        GToggleSystemTrayEnabledData,
        GToggleSystemTrayEnabledData_setSettings,
        GToggleSystemTrayEnabledData_setSettings_settings,
        GUpdateFlareSolverrSessionNameData,
        GUpdateFlareSolverrSessionNameData_setSettings,
        GUpdateFlareSolverrSessionNameData_setSettings_settings,
        GUpdateFlareSolverrSessionTtlData,
        GUpdateFlareSolverrSessionTtlData_setSettings,
        GUpdateFlareSolverrSessionTtlData_setSettings_settings,
        GUpdateFlareSolverrTimeoutData,
        GUpdateFlareSolverrTimeoutData_setSettings,
        GUpdateFlareSolverrTimeoutData_setSettings_settings,
        GUpdateFlareSolverrUrlData,
        GUpdateFlareSolverrUrlData_setSettings,
        GUpdateFlareSolverrUrlData_setSettings_settings,
        GUpdatePortData,
        GUpdatePortData_setSettings,
        GUpdatePortData_setSettings_settings,
        GUpdateServerIpData,
        GUpdateServerIpData_setSettings,
        GUpdateServerIpData_setSettings_settings,
        GUpdateSocksHostData,
        GUpdateSocksHostData_setSettings,
        GUpdateSocksHostData_setSettings_settings,
        GUpdateSocksPasswordData,
        GUpdateSocksPasswordData_setSettings,
        GUpdateSocksPasswordData_setSettings_settings,
        GUpdateSocksPortData,
        GUpdateSocksPortData_setSettings,
        GUpdateSocksPortData_setSettings_settings,
        GUpdateSocksUserNameData,
        GUpdateSocksUserNameData_setSettings,
        GUpdateSocksUserNameData_setSettings_settings,
        GUpdateSocksVersionData,
        GUpdateSocksVersionData_setSettings,
        GUpdateSocksVersionData_setSettings_settings;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/__generated__/query.req.gql.dart'
    show
        GToggleDebugLogsReq,
        GToggleFlareSolverrReq,
        GToggleGqlDebugLogsReq,
        GToggleSocksProxyReq,
        GToggleSystemTrayEnabledReq,
        GUpdateFlareSolverrSessionNameReq,
        GUpdateFlareSolverrSessionTtlReq,
        GUpdateFlareSolverrTimeoutReq,
        GUpdateFlareSolverrUrlReq,
        GUpdatePortReq,
        GUpdateServerIpReq,
        GUpdateSocksHostReq,
        GUpdateSocksPasswordReq,
        GUpdateSocksPortReq,
        GUpdateSocksUserNameReq,
        GUpdateSocksVersionReq;
import 'package:tachidesk_sorayomi/src/features/settings/presentation/server/data/graphql/__generated__/query.var.gql.dart'
    show
        GToggleDebugLogsVars,
        GToggleFlareSolverrVars,
        GToggleGqlDebugLogsVars,
        GToggleSocksProxyVars,
        GToggleSystemTrayEnabledVars,
        GUpdateFlareSolverrSessionNameVars,
        GUpdateFlareSolverrSessionTtlVars,
        GUpdateFlareSolverrTimeoutVars,
        GUpdateFlareSolverrUrlVars,
        GUpdatePortVars,
        GUpdateServerIpVars,
        GUpdateSocksHostVars,
        GUpdateSocksPasswordVars,
        GUpdateSocksPortVars,
        GUpdateSocksUserNameVars,
        GUpdateSocksVersionVars;
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
        GChapterConditionInput,
        GChapterFilterInput,
        GChapterMetaTypeInput,
        GChapterOrderBy,
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
        GDownloadState,
        GDownloaderState,
        GEnqueueChapterDownloadInput,
        GEnqueueChapterDownloadsInput,
        GExtensionConditionInput,
        GExtensionFilterInput,
        GExtensionOrderBy,
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
        GMangaStatus,
        GMangaStatusFilterInput,
        GMetaConditionInput,
        GMetaFilterInput,
        GMetaOrderBy,
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
        GSourcePreferenceChangeInput,
        GStartDownloaderInput,
        GStopDownloaderInput,
        GStringFilterInput,
        GTrackProgressInput,
        GTrackRecordConditionInput,
        GTrackRecordFilterInput,
        GTrackRecordOrderBy,
        GTrackerConditionInput,
        GTrackerOrderBy,
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
  ..add(GPreferenceFragmentData.serializer)
  ..add(GPrimitiveFilterFragmentData.serializer)
  ..add(GSourcePreferenceFragmentData.serializer)
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
  GChapterConditionInput,
  GChapterFilterInput,
  GChapterFragmentData,
  GChapterFragmentData_meta,
  GChapterFragmentReq,
  GChapterFragmentVars,
  GChapterMetaTypeInput,
  GChapterOrderBy,
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
  GDownloadState,
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
  GFetchChapterPagesInput,
  GFetchChaptersInput,
  GFetchExtensionListData,
  GFetchExtensionListData_fetchExtensions,
  GFetchExtensionListData_fetchExtensions_extensions,
  GFetchExtensionListReq,
  GFetchExtensionListVars,
  GFetchExtensionsInput,
  GFetchMangaInput,
  GFetchSourceMangaInput,
  GFetchSourceMangaType,
  GFetchTrackInput,
  GFilterChangeInput,
  GFilterFragmentData__asGroupFilter,
  GFilterFragmentData__asGroupFilter_filters,
  GFilterFragmentData__base,
  GFilterFragmentReq,
  GFilterFragmentVars,
  GFloatFilterInput,
  GFullSourceByIdData,
  GFullSourceByIdData_source,
  GFullSourceByIdData_source_extension,
  GFullSourceByIdData_source_filters,
  GFullSourceByIdData_source_preferences,
  GFullSourceByIdReq,
  GFullSourceByIdVars,
  GFullSourceFragmentData,
  GFullSourceFragmentData_extension,
  GFullSourceFragmentData_filters,
  GFullSourceFragmentData_preferences,
  GFullSourceFragmentReq,
  GFullSourceFragmentVars,
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
  GMangaStatus,
  GMangaStatusFilterInput,
  GMetaConditionInput,
  GMetaFilterInput,
  GMetaOrderBy,
  GMiscSettingsFragmentData,
  GMiscSettingsFragmentReq,
  GMiscSettingsFragmentVars,
  GPageInfoFragmentData,
  GPageInfoFragmentReq,
  GPageInfoFragmentVars,
  GPartialSettingsTypeInput,
  GPreferenceFragmentData__asCheckBoxPreference,
  GPreferenceFragmentData__asEditTextPreference,
  GPreferenceFragmentData__asListPreference,
  GPreferenceFragmentData__asMultiSelectListPreference,
  GPreferenceFragmentData__asSwitchPreference,
  GPreferenceFragmentData__base,
  GPreferenceFragmentReq,
  GPreferenceFragmentVars,
  GPrimitiveFilterFragmentData__asCheckBoxFilter,
  GPrimitiveFilterFragmentData__asHeaderFilter,
  GPrimitiveFilterFragmentData__asSelectFilter,
  GPrimitiveFilterFragmentData__asSeparatorFilter,
  GPrimitiveFilterFragmentData__asSortFilter,
  GPrimitiveFilterFragmentData__asSortFilter_SortFilterDefault,
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
  GSortSelectionInput,
  GSourceByIdData,
  GSourceByIdData_source,
  GSourceByIdData_source_extension,
  GSourceByIdReq,
  GSourceByIdVars,
  GSourceConditionInput,
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
  GSourceMetaTypeInput,
  GSourceOrderBy,
  GSourcePreferenceChangeInput,
  GSourcePreferenceFragmentData__asCheckBoxPreference,
  GSourcePreferenceFragmentData__asEditTextPreference,
  GSourcePreferenceFragmentData__asListPreference,
  GSourcePreferenceFragmentData__asMultiSelectListPreference,
  GSourcePreferenceFragmentData__asSwitchPreference,
  GSourcePreferenceFragmentData__base,
  GSourcePreferenceFragmentReq,
  GSourcePreferenceFragmentVars,
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
  GTrackerConditionInput,
  GTrackerOrderBy,
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
  GUpdateSourcePreferenceInput,
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
