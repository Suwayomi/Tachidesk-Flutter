// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GBackupRestoreState _$gBackupRestoreStateIDLE =
    const GBackupRestoreState._('IDLE');
const GBackupRestoreState _$gBackupRestoreStateSUCCESS =
    const GBackupRestoreState._('SUCCESS');
const GBackupRestoreState _$gBackupRestoreStateFAILURE =
    const GBackupRestoreState._('FAILURE');
const GBackupRestoreState _$gBackupRestoreStateRESTORING_CATEGORIES =
    const GBackupRestoreState._('RESTORING_CATEGORIES');
const GBackupRestoreState _$gBackupRestoreStateRESTORING_MANGA =
    const GBackupRestoreState._('RESTORING_MANGA');

GBackupRestoreState _$gBackupRestoreStateValueOf(String name) {
  switch (name) {
    case 'IDLE':
      return _$gBackupRestoreStateIDLE;
    case 'SUCCESS':
      return _$gBackupRestoreStateSUCCESS;
    case 'FAILURE':
      return _$gBackupRestoreStateFAILURE;
    case 'RESTORING_CATEGORIES':
      return _$gBackupRestoreStateRESTORING_CATEGORIES;
    case 'RESTORING_MANGA':
      return _$gBackupRestoreStateRESTORING_MANGA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GBackupRestoreState> _$gBackupRestoreStateValues =
    new BuiltSet<GBackupRestoreState>(const <GBackupRestoreState>[
  _$gBackupRestoreStateIDLE,
  _$gBackupRestoreStateSUCCESS,
  _$gBackupRestoreStateFAILURE,
  _$gBackupRestoreStateRESTORING_CATEGORIES,
  _$gBackupRestoreStateRESTORING_MANGA,
]);

const GCategoryOrderBy _$gCategoryOrderByID = const GCategoryOrderBy._('ID');
const GCategoryOrderBy _$gCategoryOrderByNAME =
    const GCategoryOrderBy._('NAME');
const GCategoryOrderBy _$gCategoryOrderByORDER =
    const GCategoryOrderBy._('ORDER');

GCategoryOrderBy _$gCategoryOrderByValueOf(String name) {
  switch (name) {
    case 'ID':
      return _$gCategoryOrderByID;
    case 'NAME':
      return _$gCategoryOrderByNAME;
    case 'ORDER':
      return _$gCategoryOrderByORDER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GCategoryOrderBy> _$gCategoryOrderByValues =
    new BuiltSet<GCategoryOrderBy>(const <GCategoryOrderBy>[
  _$gCategoryOrderByID,
  _$gCategoryOrderByNAME,
  _$gCategoryOrderByORDER,
]);

const GChapterOrderBy _$gChapterOrderByID = const GChapterOrderBy._('ID');
const GChapterOrderBy _$gChapterOrderBySOURCE_ORDER =
    const GChapterOrderBy._('SOURCE_ORDER');
const GChapterOrderBy _$gChapterOrderByNAME = const GChapterOrderBy._('NAME');
const GChapterOrderBy _$gChapterOrderByUPLOAD_DATE =
    const GChapterOrderBy._('UPLOAD_DATE');
const GChapterOrderBy _$gChapterOrderByCHAPTER_NUMBER =
    const GChapterOrderBy._('CHAPTER_NUMBER');
const GChapterOrderBy _$gChapterOrderByLAST_READ_AT =
    const GChapterOrderBy._('LAST_READ_AT');
const GChapterOrderBy _$gChapterOrderByFETCHED_AT =
    const GChapterOrderBy._('FETCHED_AT');

GChapterOrderBy _$gChapterOrderByValueOf(String name) {
  switch (name) {
    case 'ID':
      return _$gChapterOrderByID;
    case 'SOURCE_ORDER':
      return _$gChapterOrderBySOURCE_ORDER;
    case 'NAME':
      return _$gChapterOrderByNAME;
    case 'UPLOAD_DATE':
      return _$gChapterOrderByUPLOAD_DATE;
    case 'CHAPTER_NUMBER':
      return _$gChapterOrderByCHAPTER_NUMBER;
    case 'LAST_READ_AT':
      return _$gChapterOrderByLAST_READ_AT;
    case 'FETCHED_AT':
      return _$gChapterOrderByFETCHED_AT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GChapterOrderBy> _$gChapterOrderByValues =
    new BuiltSet<GChapterOrderBy>(const <GChapterOrderBy>[
  _$gChapterOrderByID,
  _$gChapterOrderBySOURCE_ORDER,
  _$gChapterOrderByNAME,
  _$gChapterOrderByUPLOAD_DATE,
  _$gChapterOrderByCHAPTER_NUMBER,
  _$gChapterOrderByLAST_READ_AT,
  _$gChapterOrderByFETCHED_AT,
]);

const GDownloaderState _$gDownloaderStateSTARTED =
    const GDownloaderState._('STARTED');
const GDownloaderState _$gDownloaderStateSTOPPED =
    const GDownloaderState._('STOPPED');

GDownloaderState _$gDownloaderStateValueOf(String name) {
  switch (name) {
    case 'STARTED':
      return _$gDownloaderStateSTARTED;
    case 'STOPPED':
      return _$gDownloaderStateSTOPPED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GDownloaderState> _$gDownloaderStateValues =
    new BuiltSet<GDownloaderState>(const <GDownloaderState>[
  _$gDownloaderStateSTARTED,
  _$gDownloaderStateSTOPPED,
]);

const GDownloadState _$gDownloadStateQUEUED = const GDownloadState._('QUEUED');
const GDownloadState _$gDownloadStateDOWNLOADING =
    const GDownloadState._('DOWNLOADING');
const GDownloadState _$gDownloadStateFINISHED =
    const GDownloadState._('FINISHED');
const GDownloadState _$gDownloadStateERROR = const GDownloadState._('ERROR');

GDownloadState _$gDownloadStateValueOf(String name) {
  switch (name) {
    case 'QUEUED':
      return _$gDownloadStateQUEUED;
    case 'DOWNLOADING':
      return _$gDownloadStateDOWNLOADING;
    case 'FINISHED':
      return _$gDownloadStateFINISHED;
    case 'ERROR':
      return _$gDownloadStateERROR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GDownloadState> _$gDownloadStateValues =
    new BuiltSet<GDownloadState>(const <GDownloadState>[
  _$gDownloadStateQUEUED,
  _$gDownloadStateDOWNLOADING,
  _$gDownloadStateFINISHED,
  _$gDownloadStateERROR,
]);

const GExtensionOrderBy _$gExtensionOrderByPKG_NAME =
    const GExtensionOrderBy._('PKG_NAME');
const GExtensionOrderBy _$gExtensionOrderByNAME =
    const GExtensionOrderBy._('NAME');
const GExtensionOrderBy _$gExtensionOrderByAPK_NAME =
    const GExtensionOrderBy._('APK_NAME');

GExtensionOrderBy _$gExtensionOrderByValueOf(String name) {
  switch (name) {
    case 'PKG_NAME':
      return _$gExtensionOrderByPKG_NAME;
    case 'NAME':
      return _$gExtensionOrderByNAME;
    case 'APK_NAME':
      return _$gExtensionOrderByAPK_NAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GExtensionOrderBy> _$gExtensionOrderByValues =
    new BuiltSet<GExtensionOrderBy>(const <GExtensionOrderBy>[
  _$gExtensionOrderByPKG_NAME,
  _$gExtensionOrderByNAME,
  _$gExtensionOrderByAPK_NAME,
]);

const GFetchSourceMangaType _$gFetchSourceMangaTypeSEARCH =
    const GFetchSourceMangaType._('SEARCH');
const GFetchSourceMangaType _$gFetchSourceMangaTypePOPULAR =
    const GFetchSourceMangaType._('POPULAR');
const GFetchSourceMangaType _$gFetchSourceMangaTypeLATEST =
    const GFetchSourceMangaType._('LATEST');

GFetchSourceMangaType _$gFetchSourceMangaTypeValueOf(String name) {
  switch (name) {
    case 'SEARCH':
      return _$gFetchSourceMangaTypeSEARCH;
    case 'POPULAR':
      return _$gFetchSourceMangaTypePOPULAR;
    case 'LATEST':
      return _$gFetchSourceMangaTypeLATEST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GFetchSourceMangaType> _$gFetchSourceMangaTypeValues =
    new BuiltSet<GFetchSourceMangaType>(const <GFetchSourceMangaType>[
  _$gFetchSourceMangaTypeSEARCH,
  _$gFetchSourceMangaTypePOPULAR,
  _$gFetchSourceMangaTypeLATEST,
]);

const GIncludeOrExclude _$gIncludeOrExcludeEXCLUDE =
    const GIncludeOrExclude._('EXCLUDE');
const GIncludeOrExclude _$gIncludeOrExcludeINCLUDE =
    const GIncludeOrExclude._('INCLUDE');
const GIncludeOrExclude _$gIncludeOrExcludeUNSET =
    const GIncludeOrExclude._('UNSET');

GIncludeOrExclude _$gIncludeOrExcludeValueOf(String name) {
  switch (name) {
    case 'EXCLUDE':
      return _$gIncludeOrExcludeEXCLUDE;
    case 'INCLUDE':
      return _$gIncludeOrExcludeINCLUDE;
    case 'UNSET':
      return _$gIncludeOrExcludeUNSET;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GIncludeOrExclude> _$gIncludeOrExcludeValues =
    new BuiltSet<GIncludeOrExclude>(const <GIncludeOrExclude>[
  _$gIncludeOrExcludeEXCLUDE,
  _$gIncludeOrExcludeINCLUDE,
  _$gIncludeOrExcludeUNSET,
]);

const GMangaOrderBy _$gMangaOrderByID = const GMangaOrderBy._('ID');
const GMangaOrderBy _$gMangaOrderByTITLE = const GMangaOrderBy._('TITLE');
const GMangaOrderBy _$gMangaOrderByIN_LIBRARY_AT =
    const GMangaOrderBy._('IN_LIBRARY_AT');
const GMangaOrderBy _$gMangaOrderByLAST_FETCHED_AT =
    const GMangaOrderBy._('LAST_FETCHED_AT');

GMangaOrderBy _$gMangaOrderByValueOf(String name) {
  switch (name) {
    case 'ID':
      return _$gMangaOrderByID;
    case 'TITLE':
      return _$gMangaOrderByTITLE;
    case 'IN_LIBRARY_AT':
      return _$gMangaOrderByIN_LIBRARY_AT;
    case 'LAST_FETCHED_AT':
      return _$gMangaOrderByLAST_FETCHED_AT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GMangaOrderBy> _$gMangaOrderByValues =
    new BuiltSet<GMangaOrderBy>(const <GMangaOrderBy>[
  _$gMangaOrderByID,
  _$gMangaOrderByTITLE,
  _$gMangaOrderByIN_LIBRARY_AT,
  _$gMangaOrderByLAST_FETCHED_AT,
]);

const GMangaStatus _$gMangaStatusUNKNOWN = const GMangaStatus._('UNKNOWN');
const GMangaStatus _$gMangaStatusONGOING = const GMangaStatus._('ONGOING');
const GMangaStatus _$gMangaStatusCOMPLETED = const GMangaStatus._('COMPLETED');
const GMangaStatus _$gMangaStatusLICENSED = const GMangaStatus._('LICENSED');
const GMangaStatus _$gMangaStatusPUBLISHING_FINISHED =
    const GMangaStatus._('PUBLISHING_FINISHED');
const GMangaStatus _$gMangaStatusCANCELLED = const GMangaStatus._('CANCELLED');
const GMangaStatus _$gMangaStatusON_HIATUS = const GMangaStatus._('ON_HIATUS');

GMangaStatus _$gMangaStatusValueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$gMangaStatusUNKNOWN;
    case 'ONGOING':
      return _$gMangaStatusONGOING;
    case 'COMPLETED':
      return _$gMangaStatusCOMPLETED;
    case 'LICENSED':
      return _$gMangaStatusLICENSED;
    case 'PUBLISHING_FINISHED':
      return _$gMangaStatusPUBLISHING_FINISHED;
    case 'CANCELLED':
      return _$gMangaStatusCANCELLED;
    case 'ON_HIATUS':
      return _$gMangaStatusON_HIATUS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GMangaStatus> _$gMangaStatusValues =
    new BuiltSet<GMangaStatus>(const <GMangaStatus>[
  _$gMangaStatusUNKNOWN,
  _$gMangaStatusONGOING,
  _$gMangaStatusCOMPLETED,
  _$gMangaStatusLICENSED,
  _$gMangaStatusPUBLISHING_FINISHED,
  _$gMangaStatusCANCELLED,
  _$gMangaStatusON_HIATUS,
]);

const GMetaOrderBy _$gMetaOrderByKEY = const GMetaOrderBy._('KEY');
const GMetaOrderBy _$gMetaOrderByVALUE = const GMetaOrderBy._('VALUE');

GMetaOrderBy _$gMetaOrderByValueOf(String name) {
  switch (name) {
    case 'KEY':
      return _$gMetaOrderByKEY;
    case 'VALUE':
      return _$gMetaOrderByVALUE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GMetaOrderBy> _$gMetaOrderByValues =
    new BuiltSet<GMetaOrderBy>(const <GMetaOrderBy>[
  _$gMetaOrderByKEY,
  _$gMetaOrderByVALUE,
]);

const GSortOrder _$gSortOrderASC = const GSortOrder._('ASC');
const GSortOrder _$gSortOrderDESC = const GSortOrder._('DESC');
const GSortOrder _$gSortOrderASC_NULLS_FIRST =
    const GSortOrder._('ASC_NULLS_FIRST');
const GSortOrder _$gSortOrderDESC_NULLS_FIRST =
    const GSortOrder._('DESC_NULLS_FIRST');
const GSortOrder _$gSortOrderASC_NULLS_LAST =
    const GSortOrder._('ASC_NULLS_LAST');
const GSortOrder _$gSortOrderDESC_NULLS_LAST =
    const GSortOrder._('DESC_NULLS_LAST');

GSortOrder _$gSortOrderValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$gSortOrderASC;
    case 'DESC':
      return _$gSortOrderDESC;
    case 'ASC_NULLS_FIRST':
      return _$gSortOrderASC_NULLS_FIRST;
    case 'DESC_NULLS_FIRST':
      return _$gSortOrderDESC_NULLS_FIRST;
    case 'ASC_NULLS_LAST':
      return _$gSortOrderASC_NULLS_LAST;
    case 'DESC_NULLS_LAST':
      return _$gSortOrderDESC_NULLS_LAST;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSortOrder> _$gSortOrderValues =
    new BuiltSet<GSortOrder>(const <GSortOrder>[
  _$gSortOrderASC,
  _$gSortOrderDESC,
  _$gSortOrderASC_NULLS_FIRST,
  _$gSortOrderDESC_NULLS_FIRST,
  _$gSortOrderASC_NULLS_LAST,
  _$gSortOrderDESC_NULLS_LAST,
]);

const GSourceOrderBy _$gSourceOrderByID = const GSourceOrderBy._('ID');
const GSourceOrderBy _$gSourceOrderByNAME = const GSourceOrderBy._('NAME');
const GSourceOrderBy _$gSourceOrderByLANG = const GSourceOrderBy._('LANG');

GSourceOrderBy _$gSourceOrderByValueOf(String name) {
  switch (name) {
    case 'ID':
      return _$gSourceOrderByID;
    case 'NAME':
      return _$gSourceOrderByNAME;
    case 'LANG':
      return _$gSourceOrderByLANG;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GSourceOrderBy> _$gSourceOrderByValues =
    new BuiltSet<GSourceOrderBy>(const <GSourceOrderBy>[
  _$gSourceOrderByID,
  _$gSourceOrderByNAME,
  _$gSourceOrderByLANG,
]);

const GTrackerOrderBy _$gTrackerOrderByID = const GTrackerOrderBy._('ID');
const GTrackerOrderBy _$gTrackerOrderByNAME = const GTrackerOrderBy._('NAME');
const GTrackerOrderBy _$gTrackerOrderByIS_LOGGED_IN =
    const GTrackerOrderBy._('IS_LOGGED_IN');

GTrackerOrderBy _$gTrackerOrderByValueOf(String name) {
  switch (name) {
    case 'ID':
      return _$gTrackerOrderByID;
    case 'NAME':
      return _$gTrackerOrderByNAME;
    case 'IS_LOGGED_IN':
      return _$gTrackerOrderByIS_LOGGED_IN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTrackerOrderBy> _$gTrackerOrderByValues =
    new BuiltSet<GTrackerOrderBy>(const <GTrackerOrderBy>[
  _$gTrackerOrderByID,
  _$gTrackerOrderByNAME,
  _$gTrackerOrderByIS_LOGGED_IN,
]);

const GTrackRecordOrderBy _$gTrackRecordOrderByID =
    const GTrackRecordOrderBy._('ID');
const GTrackRecordOrderBy _$gTrackRecordOrderByMANGA_ID =
    const GTrackRecordOrderBy._('MANGA_ID');
const GTrackRecordOrderBy _$gTrackRecordOrderByTRACKER_ID =
    const GTrackRecordOrderBy._('TRACKER_ID');
const GTrackRecordOrderBy _$gTrackRecordOrderByREMOTE_ID =
    const GTrackRecordOrderBy._('REMOTE_ID');
const GTrackRecordOrderBy _$gTrackRecordOrderByTITLE =
    const GTrackRecordOrderBy._('TITLE');
const GTrackRecordOrderBy _$gTrackRecordOrderByLAST_CHAPTER_READ =
    const GTrackRecordOrderBy._('LAST_CHAPTER_READ');
const GTrackRecordOrderBy _$gTrackRecordOrderByTOTAL_CHAPTERS =
    const GTrackRecordOrderBy._('TOTAL_CHAPTERS');
const GTrackRecordOrderBy _$gTrackRecordOrderBySCORE =
    const GTrackRecordOrderBy._('SCORE');
const GTrackRecordOrderBy _$gTrackRecordOrderBySTART_DATE =
    const GTrackRecordOrderBy._('START_DATE');
const GTrackRecordOrderBy _$gTrackRecordOrderByFINISH_DATE =
    const GTrackRecordOrderBy._('FINISH_DATE');

GTrackRecordOrderBy _$gTrackRecordOrderByValueOf(String name) {
  switch (name) {
    case 'ID':
      return _$gTrackRecordOrderByID;
    case 'MANGA_ID':
      return _$gTrackRecordOrderByMANGA_ID;
    case 'TRACKER_ID':
      return _$gTrackRecordOrderByTRACKER_ID;
    case 'REMOTE_ID':
      return _$gTrackRecordOrderByREMOTE_ID;
    case 'TITLE':
      return _$gTrackRecordOrderByTITLE;
    case 'LAST_CHAPTER_READ':
      return _$gTrackRecordOrderByLAST_CHAPTER_READ;
    case 'TOTAL_CHAPTERS':
      return _$gTrackRecordOrderByTOTAL_CHAPTERS;
    case 'SCORE':
      return _$gTrackRecordOrderBySCORE;
    case 'START_DATE':
      return _$gTrackRecordOrderBySTART_DATE;
    case 'FINISH_DATE':
      return _$gTrackRecordOrderByFINISH_DATE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTrackRecordOrderBy> _$gTrackRecordOrderByValues =
    new BuiltSet<GTrackRecordOrderBy>(const <GTrackRecordOrderBy>[
  _$gTrackRecordOrderByID,
  _$gTrackRecordOrderByMANGA_ID,
  _$gTrackRecordOrderByTRACKER_ID,
  _$gTrackRecordOrderByREMOTE_ID,
  _$gTrackRecordOrderByTITLE,
  _$gTrackRecordOrderByLAST_CHAPTER_READ,
  _$gTrackRecordOrderByTOTAL_CHAPTERS,
  _$gTrackRecordOrderBySCORE,
  _$gTrackRecordOrderBySTART_DATE,
  _$gTrackRecordOrderByFINISH_DATE,
]);

const GTriState _$gTriStateIGNORE = const GTriState._('IGNORE');
const GTriState _$gTriStateINCLUDE = const GTriState._('INCLUDE');
const GTriState _$gTriStateEXCLUDE = const GTriState._('EXCLUDE');

GTriState _$gTriStateValueOf(String name) {
  switch (name) {
    case 'IGNORE':
      return _$gTriStateIGNORE;
    case 'INCLUDE':
      return _$gTriStateINCLUDE;
    case 'EXCLUDE':
      return _$gTriStateEXCLUDE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GTriState> _$gTriStateValues =
    new BuiltSet<GTriState>(const <GTriState>[
  _$gTriStateIGNORE,
  _$gTriStateINCLUDE,
  _$gTriStateEXCLUDE,
]);

const GUpdateState _$gUpdateStateIDLE = const GUpdateState._('IDLE');
const GUpdateState _$gUpdateStateDOWNLOADING =
    const GUpdateState._('DOWNLOADING');
const GUpdateState _$gUpdateStateFINISHED = const GUpdateState._('FINISHED');
const GUpdateState _$gUpdateStateERROR = const GUpdateState._('ERROR');

GUpdateState _$gUpdateStateValueOf(String name) {
  switch (name) {
    case 'IDLE':
      return _$gUpdateStateIDLE;
    case 'DOWNLOADING':
      return _$gUpdateStateDOWNLOADING;
    case 'FINISHED':
      return _$gUpdateStateFINISHED;
    case 'ERROR':
      return _$gUpdateStateERROR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUpdateState> _$gUpdateStateValues =
    new BuiltSet<GUpdateState>(const <GUpdateState>[
  _$gUpdateStateIDLE,
  _$gUpdateStateDOWNLOADING,
  _$gUpdateStateFINISHED,
  _$gUpdateStateERROR,
]);

const GUpdateStrategy _$gUpdateStrategyALWAYS_UPDATE =
    const GUpdateStrategy._('ALWAYS_UPDATE');
const GUpdateStrategy _$gUpdateStrategyONLY_FETCH_ONCE =
    const GUpdateStrategy._('ONLY_FETCH_ONCE');

GUpdateStrategy _$gUpdateStrategyValueOf(String name) {
  switch (name) {
    case 'ALWAYS_UPDATE':
      return _$gUpdateStrategyALWAYS_UPDATE;
    case 'ONLY_FETCH_ONCE':
      return _$gUpdateStrategyONLY_FETCH_ONCE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GUpdateStrategy> _$gUpdateStrategyValues =
    new BuiltSet<GUpdateStrategy>(const <GUpdateStrategy>[
  _$gUpdateStrategyALWAYS_UPDATE,
  _$gUpdateStrategyONLY_FETCH_ONCE,
]);

const GWebUIChannel _$gWebUIChannelBUNDLED = const GWebUIChannel._('BUNDLED');
const GWebUIChannel _$gWebUIChannelSTABLE = const GWebUIChannel._('STABLE');
const GWebUIChannel _$gWebUIChannelPREVIEW = const GWebUIChannel._('PREVIEW');

GWebUIChannel _$gWebUIChannelValueOf(String name) {
  switch (name) {
    case 'BUNDLED':
      return _$gWebUIChannelBUNDLED;
    case 'STABLE':
      return _$gWebUIChannelSTABLE;
    case 'PREVIEW':
      return _$gWebUIChannelPREVIEW;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GWebUIChannel> _$gWebUIChannelValues =
    new BuiltSet<GWebUIChannel>(const <GWebUIChannel>[
  _$gWebUIChannelBUNDLED,
  _$gWebUIChannelSTABLE,
  _$gWebUIChannelPREVIEW,
]);

const GWebUIFlavor _$gWebUIFlavorWEBUI = const GWebUIFlavor._('WEBUI');
const GWebUIFlavor _$gWebUIFlavorVUI = const GWebUIFlavor._('VUI');
const GWebUIFlavor _$gWebUIFlavorCUSTOM = const GWebUIFlavor._('CUSTOM');

GWebUIFlavor _$gWebUIFlavorValueOf(String name) {
  switch (name) {
    case 'WEBUI':
      return _$gWebUIFlavorWEBUI;
    case 'VUI':
      return _$gWebUIFlavorVUI;
    case 'CUSTOM':
      return _$gWebUIFlavorCUSTOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GWebUIFlavor> _$gWebUIFlavorValues =
    new BuiltSet<GWebUIFlavor>(const <GWebUIFlavor>[
  _$gWebUIFlavorWEBUI,
  _$gWebUIFlavorVUI,
  _$gWebUIFlavorCUSTOM,
]);

const GWebUIInterface _$gWebUIInterfaceBROWSER =
    const GWebUIInterface._('BROWSER');
const GWebUIInterface _$gWebUIInterfaceELECTRON =
    const GWebUIInterface._('ELECTRON');

GWebUIInterface _$gWebUIInterfaceValueOf(String name) {
  switch (name) {
    case 'BROWSER':
      return _$gWebUIInterfaceBROWSER;
    case 'ELECTRON':
      return _$gWebUIInterfaceELECTRON;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GWebUIInterface> _$gWebUIInterfaceValues =
    new BuiltSet<GWebUIInterface>(const <GWebUIInterface>[
  _$gWebUIInterfaceBROWSER,
  _$gWebUIInterfaceELECTRON,
]);

Serializer<GBackupRestoreState> _$gBackupRestoreStateSerializer =
    new _$GBackupRestoreStateSerializer();
Serializer<GBindTrackInput> _$gBindTrackInputSerializer =
    new _$GBindTrackInputSerializer();
Serializer<GBooleanFilterInput> _$gBooleanFilterInputSerializer =
    new _$GBooleanFilterInputSerializer();
Serializer<GCategoryConditionInput> _$gCategoryConditionInputSerializer =
    new _$GCategoryConditionInputSerializer();
Serializer<GCategoryFilterInput> _$gCategoryFilterInputSerializer =
    new _$GCategoryFilterInputSerializer();
Serializer<GCategoryMetaTypeInput> _$gCategoryMetaTypeInputSerializer =
    new _$GCategoryMetaTypeInputSerializer();
Serializer<GCategoryOrderBy> _$gCategoryOrderBySerializer =
    new _$GCategoryOrderBySerializer();
Serializer<GChapterConditionInput> _$gChapterConditionInputSerializer =
    new _$GChapterConditionInputSerializer();
Serializer<GChapterFilterInput> _$gChapterFilterInputSerializer =
    new _$GChapterFilterInputSerializer();
Serializer<GChapterMetaTypeInput> _$gChapterMetaTypeInputSerializer =
    new _$GChapterMetaTypeInputSerializer();
Serializer<GChapterOrderBy> _$gChapterOrderBySerializer =
    new _$GChapterOrderBySerializer();
Serializer<GClearCachedImagesInput> _$gClearCachedImagesInputSerializer =
    new _$GClearCachedImagesInputSerializer();
Serializer<GClearDownloaderInput> _$gClearDownloaderInputSerializer =
    new _$GClearDownloaderInputSerializer();
Serializer<GCreateBackupInput> _$gCreateBackupInputSerializer =
    new _$GCreateBackupInputSerializer();
Serializer<GCreateCategoryInput> _$gCreateCategoryInputSerializer =
    new _$GCreateCategoryInputSerializer();
Serializer<GDeleteCategoryInput> _$gDeleteCategoryInputSerializer =
    new _$GDeleteCategoryInputSerializer();
Serializer<GDeleteCategoryMetaInput> _$gDeleteCategoryMetaInputSerializer =
    new _$GDeleteCategoryMetaInputSerializer();
Serializer<GDeleteChapterMetaInput> _$gDeleteChapterMetaInputSerializer =
    new _$GDeleteChapterMetaInputSerializer();
Serializer<GDeleteDownloadedChapterInput>
    _$gDeleteDownloadedChapterInputSerializer =
    new _$GDeleteDownloadedChapterInputSerializer();
Serializer<GDeleteDownloadedChaptersInput>
    _$gDeleteDownloadedChaptersInputSerializer =
    new _$GDeleteDownloadedChaptersInputSerializer();
Serializer<GDeleteGlobalMetaInput> _$gDeleteGlobalMetaInputSerializer =
    new _$GDeleteGlobalMetaInputSerializer();
Serializer<GDeleteMangaMetaInput> _$gDeleteMangaMetaInputSerializer =
    new _$GDeleteMangaMetaInputSerializer();
Serializer<GDeleteSourceMetaInput> _$gDeleteSourceMetaInputSerializer =
    new _$GDeleteSourceMetaInputSerializer();
Serializer<GDequeueChapterDownloadInput>
    _$gDequeueChapterDownloadInputSerializer =
    new _$GDequeueChapterDownloadInputSerializer();
Serializer<GDequeueChapterDownloadsInput>
    _$gDequeueChapterDownloadsInputSerializer =
    new _$GDequeueChapterDownloadsInputSerializer();
Serializer<GDoubleFilterInput> _$gDoubleFilterInputSerializer =
    new _$GDoubleFilterInputSerializer();
Serializer<GDownloaderState> _$gDownloaderStateSerializer =
    new _$GDownloaderStateSerializer();
Serializer<GDownloadState> _$gDownloadStateSerializer =
    new _$GDownloadStateSerializer();
Serializer<GEnqueueChapterDownloadInput>
    _$gEnqueueChapterDownloadInputSerializer =
    new _$GEnqueueChapterDownloadInputSerializer();
Serializer<GEnqueueChapterDownloadsInput>
    _$gEnqueueChapterDownloadsInputSerializer =
    new _$GEnqueueChapterDownloadsInputSerializer();
Serializer<GExtensionConditionInput> _$gExtensionConditionInputSerializer =
    new _$GExtensionConditionInputSerializer();
Serializer<GExtensionFilterInput> _$gExtensionFilterInputSerializer =
    new _$GExtensionFilterInputSerializer();
Serializer<GExtensionOrderBy> _$gExtensionOrderBySerializer =
    new _$GExtensionOrderBySerializer();
Serializer<GFetchChapterPagesInput> _$gFetchChapterPagesInputSerializer =
    new _$GFetchChapterPagesInputSerializer();
Serializer<GFetchChaptersInput> _$gFetchChaptersInputSerializer =
    new _$GFetchChaptersInputSerializer();
Serializer<GFetchExtensionsInput> _$gFetchExtensionsInputSerializer =
    new _$GFetchExtensionsInputSerializer();
Serializer<GFetchMangaInput> _$gFetchMangaInputSerializer =
    new _$GFetchMangaInputSerializer();
Serializer<GFetchSourceMangaInput> _$gFetchSourceMangaInputSerializer =
    new _$GFetchSourceMangaInputSerializer();
Serializer<GFetchSourceMangaType> _$gFetchSourceMangaTypeSerializer =
    new _$GFetchSourceMangaTypeSerializer();
Serializer<GFetchTrackInput> _$gFetchTrackInputSerializer =
    new _$GFetchTrackInputSerializer();
Serializer<GFilterChangeInput> _$gFilterChangeInputSerializer =
    new _$GFilterChangeInputSerializer();
Serializer<GFloatFilterInput> _$gFloatFilterInputSerializer =
    new _$GFloatFilterInputSerializer();
Serializer<GGlobalMetaTypeInput> _$gGlobalMetaTypeInputSerializer =
    new _$GGlobalMetaTypeInputSerializer();
Serializer<GIncludeOrExclude> _$gIncludeOrExcludeSerializer =
    new _$GIncludeOrExcludeSerializer();
Serializer<GInstallExternalExtensionInput>
    _$gInstallExternalExtensionInputSerializer =
    new _$GInstallExternalExtensionInputSerializer();
Serializer<GIntFilterInput> _$gIntFilterInputSerializer =
    new _$GIntFilterInputSerializer();
Serializer<GLoginTrackerCredentialsInput>
    _$gLoginTrackerCredentialsInputSerializer =
    new _$GLoginTrackerCredentialsInputSerializer();
Serializer<GLoginTrackerOAuthInput> _$gLoginTrackerOAuthInputSerializer =
    new _$GLoginTrackerOAuthInputSerializer();
Serializer<GLogoutTrackerInput> _$gLogoutTrackerInputSerializer =
    new _$GLogoutTrackerInputSerializer();
Serializer<GLongFilterInput> _$gLongFilterInputSerializer =
    new _$GLongFilterInputSerializer();
Serializer<GMangaConditionInput> _$gMangaConditionInputSerializer =
    new _$GMangaConditionInputSerializer();
Serializer<GMangaFilterInput> _$gMangaFilterInputSerializer =
    new _$GMangaFilterInputSerializer();
Serializer<GMangaMetaTypeInput> _$gMangaMetaTypeInputSerializer =
    new _$GMangaMetaTypeInputSerializer();
Serializer<GMangaOrderBy> _$gMangaOrderBySerializer =
    new _$GMangaOrderBySerializer();
Serializer<GMangaStatus> _$gMangaStatusSerializer =
    new _$GMangaStatusSerializer();
Serializer<GMangaStatusFilterInput> _$gMangaStatusFilterInputSerializer =
    new _$GMangaStatusFilterInputSerializer();
Serializer<GMetaConditionInput> _$gMetaConditionInputSerializer =
    new _$GMetaConditionInputSerializer();
Serializer<GMetaFilterInput> _$gMetaFilterInputSerializer =
    new _$GMetaFilterInputSerializer();
Serializer<GMetaOrderBy> _$gMetaOrderBySerializer =
    new _$GMetaOrderBySerializer();
Serializer<GPartialSettingsTypeInput> _$gPartialSettingsTypeInputSerializer =
    new _$GPartialSettingsTypeInputSerializer();
Serializer<GReorderChapterDownloadInput>
    _$gReorderChapterDownloadInputSerializer =
    new _$GReorderChapterDownloadInputSerializer();
Serializer<GResetSettingsInput> _$gResetSettingsInputSerializer =
    new _$GResetSettingsInputSerializer();
Serializer<GRestoreBackupInput> _$gRestoreBackupInputSerializer =
    new _$GRestoreBackupInputSerializer();
Serializer<GSearchTrackerInput> _$gSearchTrackerInputSerializer =
    new _$GSearchTrackerInputSerializer();
Serializer<GSetCategoryMetaInput> _$gSetCategoryMetaInputSerializer =
    new _$GSetCategoryMetaInputSerializer();
Serializer<GSetChapterMetaInput> _$gSetChapterMetaInputSerializer =
    new _$GSetChapterMetaInputSerializer();
Serializer<GSetGlobalMetaInput> _$gSetGlobalMetaInputSerializer =
    new _$GSetGlobalMetaInputSerializer();
Serializer<GSetMangaMetaInput> _$gSetMangaMetaInputSerializer =
    new _$GSetMangaMetaInputSerializer();
Serializer<GSetSettingsInput> _$gSetSettingsInputSerializer =
    new _$GSetSettingsInputSerializer();
Serializer<GSetSourceMetaInput> _$gSetSourceMetaInputSerializer =
    new _$GSetSourceMetaInputSerializer();
Serializer<GSortOrder> _$gSortOrderSerializer = new _$GSortOrderSerializer();
Serializer<GSortSelectionInput> _$gSortSelectionInputSerializer =
    new _$GSortSelectionInputSerializer();
Serializer<GSourceConditionInput> _$gSourceConditionInputSerializer =
    new _$GSourceConditionInputSerializer();
Serializer<GSourceFilterInput> _$gSourceFilterInputSerializer =
    new _$GSourceFilterInputSerializer();
Serializer<GSourceMetaTypeInput> _$gSourceMetaTypeInputSerializer =
    new _$GSourceMetaTypeInputSerializer();
Serializer<GSourceOrderBy> _$gSourceOrderBySerializer =
    new _$GSourceOrderBySerializer();
Serializer<GSourcePreferenceChangeInput>
    _$gSourcePreferenceChangeInputSerializer =
    new _$GSourcePreferenceChangeInputSerializer();
Serializer<GStartDownloaderInput> _$gStartDownloaderInputSerializer =
    new _$GStartDownloaderInputSerializer();
Serializer<GStopDownloaderInput> _$gStopDownloaderInputSerializer =
    new _$GStopDownloaderInputSerializer();
Serializer<GStringFilterInput> _$gStringFilterInputSerializer =
    new _$GStringFilterInputSerializer();
Serializer<GTrackerConditionInput> _$gTrackerConditionInputSerializer =
    new _$GTrackerConditionInputSerializer();
Serializer<GTrackerOrderBy> _$gTrackerOrderBySerializer =
    new _$GTrackerOrderBySerializer();
Serializer<GTrackProgressInput> _$gTrackProgressInputSerializer =
    new _$GTrackProgressInputSerializer();
Serializer<GTrackRecordConditionInput> _$gTrackRecordConditionInputSerializer =
    new _$GTrackRecordConditionInputSerializer();
Serializer<GTrackRecordFilterInput> _$gTrackRecordFilterInputSerializer =
    new _$GTrackRecordFilterInputSerializer();
Serializer<GTrackRecordOrderBy> _$gTrackRecordOrderBySerializer =
    new _$GTrackRecordOrderBySerializer();
Serializer<GTriState> _$gTriStateSerializer = new _$GTriStateSerializer();
Serializer<GUnbindTrackInput> _$gUnbindTrackInputSerializer =
    new _$GUnbindTrackInputSerializer();
Serializer<GUpdateCategoriesInput> _$gUpdateCategoriesInputSerializer =
    new _$GUpdateCategoriesInputSerializer();
Serializer<GUpdateCategoryInput> _$gUpdateCategoryInputSerializer =
    new _$GUpdateCategoryInputSerializer();
Serializer<GUpdateCategoryMangaInput> _$gUpdateCategoryMangaInputSerializer =
    new _$GUpdateCategoryMangaInputSerializer();
Serializer<GUpdateCategoryOrderInput> _$gUpdateCategoryOrderInputSerializer =
    new _$GUpdateCategoryOrderInputSerializer();
Serializer<GUpdateCategoryPatchInput> _$gUpdateCategoryPatchInputSerializer =
    new _$GUpdateCategoryPatchInputSerializer();
Serializer<GUpdateChapterInput> _$gUpdateChapterInputSerializer =
    new _$GUpdateChapterInputSerializer();
Serializer<GUpdateChapterPatchInput> _$gUpdateChapterPatchInputSerializer =
    new _$GUpdateChapterPatchInputSerializer();
Serializer<GUpdateChaptersInput> _$gUpdateChaptersInputSerializer =
    new _$GUpdateChaptersInputSerializer();
Serializer<GUpdateExtensionInput> _$gUpdateExtensionInputSerializer =
    new _$GUpdateExtensionInputSerializer();
Serializer<GUpdateExtensionPatchInput> _$gUpdateExtensionPatchInputSerializer =
    new _$GUpdateExtensionPatchInputSerializer();
Serializer<GUpdateExtensionsInput> _$gUpdateExtensionsInputSerializer =
    new _$GUpdateExtensionsInputSerializer();
Serializer<GUpdateLibraryMangaInput> _$gUpdateLibraryMangaInputSerializer =
    new _$GUpdateLibraryMangaInputSerializer();
Serializer<GUpdateMangaCategoriesInput>
    _$gUpdateMangaCategoriesInputSerializer =
    new _$GUpdateMangaCategoriesInputSerializer();
Serializer<GUpdateMangaCategoriesPatchInput>
    _$gUpdateMangaCategoriesPatchInputSerializer =
    new _$GUpdateMangaCategoriesPatchInputSerializer();
Serializer<GUpdateMangaInput> _$gUpdateMangaInputSerializer =
    new _$GUpdateMangaInputSerializer();
Serializer<GUpdateMangaPatchInput> _$gUpdateMangaPatchInputSerializer =
    new _$GUpdateMangaPatchInputSerializer();
Serializer<GUpdateMangasCategoriesInput>
    _$gUpdateMangasCategoriesInputSerializer =
    new _$GUpdateMangasCategoriesInputSerializer();
Serializer<GUpdateMangasInput> _$gUpdateMangasInputSerializer =
    new _$GUpdateMangasInputSerializer();
Serializer<GUpdateSourcePreferenceInput>
    _$gUpdateSourcePreferenceInputSerializer =
    new _$GUpdateSourcePreferenceInputSerializer();
Serializer<GUpdateState> _$gUpdateStateSerializer =
    new _$GUpdateStateSerializer();
Serializer<GUpdateStopInput> _$gUpdateStopInputSerializer =
    new _$GUpdateStopInputSerializer();
Serializer<GUpdateStrategy> _$gUpdateStrategySerializer =
    new _$GUpdateStrategySerializer();
Serializer<GUpdateTrackInput> _$gUpdateTrackInputSerializer =
    new _$GUpdateTrackInputSerializer();
Serializer<GValidateBackupInput> _$gValidateBackupInputSerializer =
    new _$GValidateBackupInputSerializer();
Serializer<GWebUIChannel> _$gWebUIChannelSerializer =
    new _$GWebUIChannelSerializer();
Serializer<GWebUIFlavor> _$gWebUIFlavorSerializer =
    new _$GWebUIFlavorSerializer();
Serializer<GWebUIInterface> _$gWebUIInterfaceSerializer =
    new _$GWebUIInterfaceSerializer();
Serializer<GWebUIUpdateInput> _$gWebUIUpdateInputSerializer =
    new _$GWebUIUpdateInputSerializer();

class _$GBackupRestoreStateSerializer
    implements PrimitiveSerializer<GBackupRestoreState> {
  @override
  final Iterable<Type> types = const <Type>[GBackupRestoreState];
  @override
  final String wireName = 'GBackupRestoreState';

  @override
  Object serialize(Serializers serializers, GBackupRestoreState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GBackupRestoreState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GBackupRestoreState.valueOf(serialized as String);
}

class _$GBindTrackInputSerializer
    implements StructuredSerializer<GBindTrackInput> {
  @override
  final Iterable<Type> types = const [GBindTrackInput, _$GBindTrackInput];
  @override
  final String wireName = 'GBindTrackInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBindTrackInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mangaId',
      serializers.serialize(object.mangaId, specifiedType: const FullType(int)),
      'remoteId',
      serializers.serialize(object.remoteId,
          specifiedType: const FullType(GLongString)),
      'trackerId',
      serializers.serialize(object.trackerId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GBindTrackInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBindTrackInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mangaId':
          result.mangaId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'remoteId':
          result.remoteId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'trackerId':
          result.trackerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GBooleanFilterInputSerializer
    implements StructuredSerializer<GBooleanFilterInput> {
  @override
  final Iterable<Type> types = const [
    GBooleanFilterInput,
    _$GBooleanFilterInput
  ];
  @override
  final String wireName = 'GBooleanFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBooleanFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.distinctFrom;
    if (value != null) {
      result
        ..add('distinctFrom')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.equalTo;
    if (value != null) {
      result
        ..add('equalTo')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.greaterThan;
    if (value != null) {
      result
        ..add('greaterThan')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.greaterThanOrEqualTo;
    if (value != null) {
      result
        ..add('greaterThanOrEqualTo')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    value = object.isNull;
    if (value != null) {
      result
        ..add('isNull')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lessThan;
    if (value != null) {
      result
        ..add('lessThan')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lessThanOrEqualTo;
    if (value != null) {
      result
        ..add('lessThanOrEqualTo')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.notDistinctFrom;
    if (value != null) {
      result
        ..add('notDistinctFrom')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.notEqualTo;
    if (value != null) {
      result
        ..add('notEqualTo')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    return result;
  }

  @override
  GBooleanFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBooleanFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'distinctFrom':
          result.distinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'equalTo':
          result.equalTo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'greaterThan':
          result.greaterThan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'greaterThanOrEqualTo':
          result.greaterThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
        case 'isNull':
          result.isNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lessThan':
          result.lessThan = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lessThanOrEqualTo':
          result.lessThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'notDistinctFrom':
          result.notDistinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'notEqualTo':
          result.notEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryConditionInputSerializer
    implements StructuredSerializer<GCategoryConditionInput> {
  @override
  final Iterable<Type> types = const [
    GCategoryConditionInput,
    _$GCategoryConditionInput
  ];
  @override
  final String wireName = 'GCategoryConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.Gdefault;
    if (value != null) {
      result
        ..add('default')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.order;
    if (value != null) {
      result
        ..add('order')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCategoryConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'default':
          result.Gdefault = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryFilterInputSerializer
    implements StructuredSerializer<GCategoryFilterInput> {
  @override
  final Iterable<Type> types = const [
    GCategoryFilterInput,
    _$GCategoryFilterInput
  ];
  @override
  final String wireName = 'GCategoryFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GCategoryFilterInput)])));
    }
    value = object.Gdefault;
    if (value != null) {
      result
        ..add('default')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCategoryFilterInput)));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GCategoryFilterInput)])));
    }
    value = object.order;
    if (value != null) {
      result
        ..add('order')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    return result;
  }

  @override
  GCategoryFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GCategoryFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'default':
          result.Gdefault.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoryFilterInput))!
              as GCategoryFilterInput);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GCategoryFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryMetaTypeInputSerializer
    implements StructuredSerializer<GCategoryMetaTypeInput> {
  @override
  final Iterable<Type> types = const [
    GCategoryMetaTypeInput,
    _$GCategoryMetaTypeInput
  ];
  @override
  final String wireName = 'GCategoryMetaTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryMetaTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'categoryId',
      serializers.serialize(object.categoryId,
          specifiedType: const FullType(int)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCategoryMetaTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryMetaTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryOrderBySerializer
    implements PrimitiveSerializer<GCategoryOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GCategoryOrderBy];
  @override
  final String wireName = 'GCategoryOrderBy';

  @override
  Object serialize(Serializers serializers, GCategoryOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GCategoryOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GCategoryOrderBy.valueOf(serialized as String);
}

class _$GChapterConditionInputSerializer
    implements StructuredSerializer<GChapterConditionInput> {
  @override
  final Iterable<Type> types = const [
    GChapterConditionInput,
    _$GChapterConditionInput
  ];
  @override
  final String wireName = 'GChapterConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChapterConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.chapterNumber;
    if (value != null) {
      result
        ..add('chapterNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.fetchedAt;
    if (value != null) {
      result
        ..add('fetchedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isBookmarked;
    if (value != null) {
      result
        ..add('isBookmarked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isDownloaded;
    if (value != null) {
      result
        ..add('isDownloaded')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isRead;
    if (value != null) {
      result
        ..add('isRead')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lastPageRead;
    if (value != null) {
      result
        ..add('lastPageRead')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lastReadAt;
    if (value != null) {
      result
        ..add('lastReadAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.mangaId;
    if (value != null) {
      result
        ..add('mangaId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pageCount;
    if (value != null) {
      result
        ..add('pageCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.realUrl;
    if (value != null) {
      result
        ..add('realUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.scanlator;
    if (value != null) {
      result
        ..add('scanlator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sourceOrder;
    if (value != null) {
      result
        ..add('sourceOrder')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.uploadDate;
    if (value != null) {
      result
        ..add('uploadDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GChapterConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChapterConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'chapterNumber':
          result.chapterNumber = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'fetchedAt':
          result.fetchedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isBookmarked':
          result.isBookmarked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isDownloaded':
          result.isDownloaded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isRead':
          result.isRead = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lastPageRead':
          result.lastPageRead = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'lastReadAt':
          result.lastReadAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'mangaId':
          result.mangaId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pageCount':
          result.pageCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'realUrl':
          result.realUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'scanlator':
          result.scanlator = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sourceOrder':
          result.sourceOrder = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'uploadDate':
          result.uploadDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GChapterFilterInputSerializer
    implements StructuredSerializer<GChapterFilterInput> {
  @override
  final Iterable<Type> types = const [
    GChapterFilterInput,
    _$GChapterFilterInput
  ];
  @override
  final String wireName = 'GChapterFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChapterFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GChapterFilterInput)])));
    }
    value = object.chapterNumber;
    if (value != null) {
      result
        ..add('chapterNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFloatFilterInput)));
    }
    value = object.fetchedAt;
    if (value != null) {
      result
        ..add('fetchedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.inLibrary;
    if (value != null) {
      result
        ..add('inLibrary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.isBookmarked;
    if (value != null) {
      result
        ..add('isBookmarked')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.isDownloaded;
    if (value != null) {
      result
        ..add('isDownloaded')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.isRead;
    if (value != null) {
      result
        ..add('isRead')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.lastPageRead;
    if (value != null) {
      result
        ..add('lastPageRead')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.lastReadAt;
    if (value != null) {
      result
        ..add('lastReadAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.mangaId;
    if (value != null) {
      result
        ..add('mangaId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GChapterFilterInput)));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GChapterFilterInput)])));
    }
    value = object.pageCount;
    if (value != null) {
      result
        ..add('pageCount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.realUrl;
    if (value != null) {
      result
        ..add('realUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.scanlator;
    if (value != null) {
      result
        ..add('scanlator')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.sourceOrder;
    if (value != null) {
      result
        ..add('sourceOrder')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.uploadDate;
    if (value != null) {
      result
        ..add('uploadDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    return result;
  }

  @override
  GChapterFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChapterFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GChapterFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'chapterNumber':
          result.chapterNumber.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFloatFilterInput))!
              as GFloatFilterInput);
          break;
        case 'fetchedAt':
          result.fetchedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'inLibrary':
          result.inLibrary.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'isBookmarked':
          result.isBookmarked.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'isDownloaded':
          result.isDownloaded.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'isRead':
          result.isRead.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'lastPageRead':
          result.lastPageRead.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'lastReadAt':
          result.lastReadAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'mangaId':
          result.mangaId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GChapterFilterInput))!
              as GChapterFilterInput);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GChapterFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'pageCount':
          result.pageCount.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'realUrl':
          result.realUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'scanlator':
          result.scanlator.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'sourceOrder':
          result.sourceOrder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'uploadDate':
          result.uploadDate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'url':
          result.url.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GChapterMetaTypeInputSerializer
    implements StructuredSerializer<GChapterMetaTypeInput> {
  @override
  final Iterable<Type> types = const [
    GChapterMetaTypeInput,
    _$GChapterMetaTypeInput
  ];
  @override
  final String wireName = 'GChapterMetaTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GChapterMetaTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'chapterId',
      serializers.serialize(object.chapterId,
          specifiedType: const FullType(int)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GChapterMetaTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GChapterMetaTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'chapterId':
          result.chapterId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GChapterOrderBySerializer
    implements PrimitiveSerializer<GChapterOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GChapterOrderBy];
  @override
  final String wireName = 'GChapterOrderBy';

  @override
  Object serialize(Serializers serializers, GChapterOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GChapterOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GChapterOrderBy.valueOf(serialized as String);
}

class _$GClearCachedImagesInputSerializer
    implements StructuredSerializer<GClearCachedImagesInput> {
  @override
  final Iterable<Type> types = const [
    GClearCachedImagesInput,
    _$GClearCachedImagesInput
  ];
  @override
  final String wireName = 'GClearCachedImagesInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GClearCachedImagesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cachedPages;
    if (value != null) {
      result
        ..add('cachedPages')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.cachedThumbnails;
    if (value != null) {
      result
        ..add('cachedThumbnails')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.downloadedThumbnails;
    if (value != null) {
      result
        ..add('downloadedThumbnails')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GClearCachedImagesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GClearCachedImagesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cachedPages':
          result.cachedPages = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'cachedThumbnails':
          result.cachedThumbnails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'downloadedThumbnails':
          result.downloadedThumbnails = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GClearDownloaderInputSerializer
    implements StructuredSerializer<GClearDownloaderInput> {
  @override
  final Iterable<Type> types = const [
    GClearDownloaderInput,
    _$GClearDownloaderInput
  ];
  @override
  final String wireName = 'GClearDownloaderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GClearDownloaderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GClearDownloaderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GClearDownloaderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateBackupInputSerializer
    implements StructuredSerializer<GCreateBackupInput> {
  @override
  final Iterable<Type> types = const [GCreateBackupInput, _$GCreateBackupInput];
  @override
  final String wireName = 'GCreateBackupInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateBackupInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.includeCategories;
    if (value != null) {
      result
        ..add('includeCategories')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.includeChapters;
    if (value != null) {
      result
        ..add('includeChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GCreateBackupInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateBackupInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'includeCategories':
          result.includeCategories = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'includeChapters':
          result.includeChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateCategoryInputSerializer
    implements StructuredSerializer<GCreateCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GCreateCategoryInput,
    _$GCreateCategoryInput
  ];
  @override
  final String wireName = 'GCreateCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gdefault;
    if (value != null) {
      result
        ..add('default')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.includeInDownload;
    if (value != null) {
      result
        ..add('includeInDownload')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIncludeOrExclude)));
    }
    value = object.includeInUpdate;
    if (value != null) {
      result
        ..add('includeInUpdate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIncludeOrExclude)));
    }
    value = object.order;
    if (value != null) {
      result
        ..add('order')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCreateCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'default':
          result.Gdefault = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'includeInDownload':
          result.includeInDownload = serializers.deserialize(value,
                  specifiedType: const FullType(GIncludeOrExclude))
              as GIncludeOrExclude?;
          break;
        case 'includeInUpdate':
          result.includeInUpdate = serializers.deserialize(value,
                  specifiedType: const FullType(GIncludeOrExclude))
              as GIncludeOrExclude?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCategoryInputSerializer
    implements StructuredSerializer<GDeleteCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteCategoryInput,
    _$GDeleteCategoryInput
  ];
  @override
  final String wireName = 'GDeleteCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'categoryId',
      serializers.serialize(object.categoryId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCategoryMetaInputSerializer
    implements StructuredSerializer<GDeleteCategoryMetaInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteCategoryMetaInput,
    _$GDeleteCategoryMetaInput
  ];
  @override
  final String wireName = 'GDeleteCategoryMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteCategoryMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'categoryId',
      serializers.serialize(object.categoryId,
          specifiedType: const FullType(int)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteCategoryMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteCategoryMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteChapterMetaInputSerializer
    implements StructuredSerializer<GDeleteChapterMetaInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteChapterMetaInput,
    _$GDeleteChapterMetaInput
  ];
  @override
  final String wireName = 'GDeleteChapterMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteChapterMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'chapterId',
      serializers.serialize(object.chapterId,
          specifiedType: const FullType(int)),
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteChapterMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteChapterMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'chapterId':
          result.chapterId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteDownloadedChapterInputSerializer
    implements StructuredSerializer<GDeleteDownloadedChapterInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteDownloadedChapterInput,
    _$GDeleteDownloadedChapterInput
  ];
  @override
  final String wireName = 'GDeleteDownloadedChapterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteDownloadedChapterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteDownloadedChapterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteDownloadedChapterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteDownloadedChaptersInputSerializer
    implements StructuredSerializer<GDeleteDownloadedChaptersInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteDownloadedChaptersInput,
    _$GDeleteDownloadedChaptersInput
  ];
  @override
  final String wireName = 'GDeleteDownloadedChaptersInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteDownloadedChaptersInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteDownloadedChaptersInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteDownloadedChaptersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteGlobalMetaInputSerializer
    implements StructuredSerializer<GDeleteGlobalMetaInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteGlobalMetaInput,
    _$GDeleteGlobalMetaInput
  ];
  @override
  final String wireName = 'GDeleteGlobalMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteGlobalMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteGlobalMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteGlobalMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteMangaMetaInputSerializer
    implements StructuredSerializer<GDeleteMangaMetaInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteMangaMetaInput,
    _$GDeleteMangaMetaInput
  ];
  @override
  final String wireName = 'GDeleteMangaMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteMangaMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'mangaId',
      serializers.serialize(object.mangaId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteMangaMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteMangaMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mangaId':
          result.mangaId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteSourceMetaInputSerializer
    implements StructuredSerializer<GDeleteSourceMetaInput> {
  @override
  final Iterable<Type> types = const [
    GDeleteSourceMetaInput,
    _$GDeleteSourceMetaInput
  ];
  @override
  final String wireName = 'GDeleteSourceMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteSourceMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'sourceId',
      serializers.serialize(object.sourceId,
          specifiedType: const FullType(GLongString)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDeleteSourceMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteSourceMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceId':
          result.sourceId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
      }
    }

    return result.build();
  }
}

class _$GDequeueChapterDownloadInputSerializer
    implements StructuredSerializer<GDequeueChapterDownloadInput> {
  @override
  final Iterable<Type> types = const [
    GDequeueChapterDownloadInput,
    _$GDequeueChapterDownloadInput
  ];
  @override
  final String wireName = 'GDequeueChapterDownloadInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDequeueChapterDownloadInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDequeueChapterDownloadInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDequeueChapterDownloadInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDequeueChapterDownloadsInputSerializer
    implements StructuredSerializer<GDequeueChapterDownloadsInput> {
  @override
  final Iterable<Type> types = const [
    GDequeueChapterDownloadsInput,
    _$GDequeueChapterDownloadsInput
  ];
  @override
  final String wireName = 'GDequeueChapterDownloadsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDequeueChapterDownloadsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GDequeueChapterDownloadsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDequeueChapterDownloadsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDoubleFilterInputSerializer
    implements StructuredSerializer<GDoubleFilterInput> {
  @override
  final Iterable<Type> types = const [GDoubleFilterInput, _$GDoubleFilterInput];
  @override
  final String wireName = 'GDoubleFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDoubleFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.distinctFrom;
    if (value != null) {
      result
        ..add('distinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.equalTo;
    if (value != null) {
      result
        ..add('equalTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.greaterThan;
    if (value != null) {
      result
        ..add('greaterThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.greaterThanOrEqualTo;
    if (value != null) {
      result
        ..add('greaterThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    value = object.isNull;
    if (value != null) {
      result
        ..add('isNull')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lessThan;
    if (value != null) {
      result
        ..add('lessThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lessThanOrEqualTo;
    if (value != null) {
      result
        ..add('lessThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.notDistinctFrom;
    if (value != null) {
      result
        ..add('notDistinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.notEqualTo;
    if (value != null) {
      result
        ..add('notEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    return result;
  }

  @override
  GDoubleFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDoubleFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'distinctFrom':
          result.distinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'equalTo':
          result.equalTo = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'greaterThan':
          result.greaterThan = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'greaterThanOrEqualTo':
          result.greaterThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
        case 'isNull':
          result.isNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lessThan':
          result.lessThan = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lessThanOrEqualTo':
          result.lessThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'notDistinctFrom':
          result.notDistinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'notEqualTo':
          result.notEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDownloaderStateSerializer
    implements PrimitiveSerializer<GDownloaderState> {
  @override
  final Iterable<Type> types = const <Type>[GDownloaderState];
  @override
  final String wireName = 'GDownloaderState';

  @override
  Object serialize(Serializers serializers, GDownloaderState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GDownloaderState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GDownloaderState.valueOf(serialized as String);
}

class _$GDownloadStateSerializer
    implements PrimitiveSerializer<GDownloadState> {
  @override
  final Iterable<Type> types = const <Type>[GDownloadState];
  @override
  final String wireName = 'GDownloadState';

  @override
  Object serialize(Serializers serializers, GDownloadState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GDownloadState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GDownloadState.valueOf(serialized as String);
}

class _$GEnqueueChapterDownloadInputSerializer
    implements StructuredSerializer<GEnqueueChapterDownloadInput> {
  @override
  final Iterable<Type> types = const [
    GEnqueueChapterDownloadInput,
    _$GEnqueueChapterDownloadInput
  ];
  @override
  final String wireName = 'GEnqueueChapterDownloadInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEnqueueChapterDownloadInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEnqueueChapterDownloadInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEnqueueChapterDownloadInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GEnqueueChapterDownloadsInputSerializer
    implements StructuredSerializer<GEnqueueChapterDownloadsInput> {
  @override
  final Iterable<Type> types = const [
    GEnqueueChapterDownloadsInput,
    _$GEnqueueChapterDownloadsInput
  ];
  @override
  final String wireName = 'GEnqueueChapterDownloadsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEnqueueChapterDownloadsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEnqueueChapterDownloadsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEnqueueChapterDownloadsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GExtensionConditionInputSerializer
    implements StructuredSerializer<GExtensionConditionInput> {
  @override
  final Iterable<Type> types = const [
    GExtensionConditionInput,
    _$GExtensionConditionInput
  ];
  @override
  final String wireName = 'GExtensionConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExtensionConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.apkName;
    if (value != null) {
      result
        ..add('apkName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.hasUpdate;
    if (value != null) {
      result
        ..add('hasUpdate')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.iconUrl;
    if (value != null) {
      result
        ..add('iconUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isInstalled;
    if (value != null) {
      result
        ..add('isInstalled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isNsfw;
    if (value != null) {
      result
        ..add('isNsfw')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isObsolete;
    if (value != null) {
      result
        ..add('isObsolete')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lang;
    if (value != null) {
      result
        ..add('lang')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pkgName;
    if (value != null) {
      result
        ..add('pkgName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.repo;
    if (value != null) {
      result
        ..add('repo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.versionCode;
    if (value != null) {
      result
        ..add('versionCode')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.versionName;
    if (value != null) {
      result
        ..add('versionName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GExtensionConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExtensionConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'apkName':
          result.apkName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'hasUpdate':
          result.hasUpdate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'iconUrl':
          result.iconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isInstalled':
          result.isInstalled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isNsfw':
          result.isNsfw = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isObsolete':
          result.isObsolete = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pkgName':
          result.pkgName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'repo':
          result.repo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'versionCode':
          result.versionCode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'versionName':
          result.versionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GExtensionFilterInputSerializer
    implements StructuredSerializer<GExtensionFilterInput> {
  @override
  final Iterable<Type> types = const [
    GExtensionFilterInput,
    _$GExtensionFilterInput
  ];
  @override
  final String wireName = 'GExtensionFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GExtensionFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GExtensionFilterInput)])));
    }
    value = object.apkName;
    if (value != null) {
      result
        ..add('apkName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.hasUpdate;
    if (value != null) {
      result
        ..add('hasUpdate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.iconUrl;
    if (value != null) {
      result
        ..add('iconUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.isInstalled;
    if (value != null) {
      result
        ..add('isInstalled')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.isNsfw;
    if (value != null) {
      result
        ..add('isNsfw')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.isObsolete;
    if (value != null) {
      result
        ..add('isObsolete')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.lang;
    if (value != null) {
      result
        ..add('lang')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GExtensionFilterInput)));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GExtensionFilterInput)])));
    }
    value = object.pkgName;
    if (value != null) {
      result
        ..add('pkgName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.repo;
    if (value != null) {
      result
        ..add('repo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.versionCode;
    if (value != null) {
      result
        ..add('versionCode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.versionName;
    if (value != null) {
      result
        ..add('versionName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    return result;
  }

  @override
  GExtensionFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GExtensionFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GExtensionFilterInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'apkName':
          result.apkName.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'hasUpdate':
          result.hasUpdate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'iconUrl':
          result.iconUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'isInstalled':
          result.isInstalled.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'isNsfw':
          result.isNsfw.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'isObsolete':
          result.isObsolete.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'lang':
          result.lang.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GExtensionFilterInput))!
              as GExtensionFilterInput);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GExtensionFilterInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'pkgName':
          result.pkgName.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'repo':
          result.repo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'versionCode':
          result.versionCode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'versionName':
          result.versionName.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GExtensionOrderBySerializer
    implements PrimitiveSerializer<GExtensionOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GExtensionOrderBy];
  @override
  final String wireName = 'GExtensionOrderBy';

  @override
  Object serialize(Serializers serializers, GExtensionOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GExtensionOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GExtensionOrderBy.valueOf(serialized as String);
}

class _$GFetchChapterPagesInputSerializer
    implements StructuredSerializer<GFetchChapterPagesInput> {
  @override
  final Iterable<Type> types = const [
    GFetchChapterPagesInput,
    _$GFetchChapterPagesInput
  ];
  @override
  final String wireName = 'GFetchChapterPagesInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchChapterPagesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'chapterId',
      serializers.serialize(object.chapterId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchChapterPagesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchChapterPagesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'chapterId':
          result.chapterId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchChaptersInputSerializer
    implements StructuredSerializer<GFetchChaptersInput> {
  @override
  final Iterable<Type> types = const [
    GFetchChaptersInput,
    _$GFetchChaptersInput
  ];
  @override
  final String wireName = 'GFetchChaptersInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchChaptersInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mangaId',
      serializers.serialize(object.mangaId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchChaptersInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchChaptersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mangaId':
          result.mangaId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchExtensionsInputSerializer
    implements StructuredSerializer<GFetchExtensionsInput> {
  @override
  final Iterable<Type> types = const [
    GFetchExtensionsInput,
    _$GFetchExtensionsInput
  ];
  @override
  final String wireName = 'GFetchExtensionsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchExtensionsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchExtensionsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchExtensionsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchMangaInputSerializer
    implements StructuredSerializer<GFetchMangaInput> {
  @override
  final Iterable<Type> types = const [GFetchMangaInput, _$GFetchMangaInput];
  @override
  final String wireName = 'GFetchMangaInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchMangaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchMangaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchMangaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchSourceMangaInputSerializer
    implements StructuredSerializer<GFetchSourceMangaInput> {
  @override
  final Iterable<Type> types = const [
    GFetchSourceMangaInput,
    _$GFetchSourceMangaInput
  ];
  @override
  final String wireName = 'GFetchSourceMangaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchSourceMangaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(GLongString)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(GFetchSourceMangaType)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.filters;
    if (value != null) {
      result
        ..add('filters')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GFilterChangeInput)])));
    }
    value = object.query;
    if (value != null) {
      result
        ..add('query')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchSourceMangaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchSourceMangaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'filters':
          result.filters.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GFilterChangeInput)]))!
              as BuiltList<Object?>);
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'query':
          result.query = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'source':
          result.source.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(GFetchSourceMangaType))!
              as GFetchSourceMangaType;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchSourceMangaTypeSerializer
    implements PrimitiveSerializer<GFetchSourceMangaType> {
  @override
  final Iterable<Type> types = const <Type>[GFetchSourceMangaType];
  @override
  final String wireName = 'GFetchSourceMangaType';

  @override
  Object serialize(Serializers serializers, GFetchSourceMangaType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GFetchSourceMangaType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GFetchSourceMangaType.valueOf(serialized as String);
}

class _$GFetchTrackInputSerializer
    implements StructuredSerializer<GFetchTrackInput> {
  @override
  final Iterable<Type> types = const [GFetchTrackInput, _$GFetchTrackInput];
  @override
  final String wireName = 'GFetchTrackInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFetchTrackInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'recordId',
      serializers.serialize(object.recordId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFetchTrackInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchTrackInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'recordId':
          result.recordId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilterChangeInputSerializer
    implements StructuredSerializer<GFilterChangeInput> {
  @override
  final Iterable<Type> types = const [GFilterChangeInput, _$GFilterChangeInput];
  @override
  final String wireName = 'GFilterChangeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilterChangeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'position',
      serializers.serialize(object.position,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.checkBoxState;
    if (value != null) {
      result
        ..add('checkBoxState')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.groupChange;
    if (value != null) {
      result
        ..add('groupChange')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GFilterChangeInput)));
    }
    value = object.selectState;
    if (value != null) {
      result
        ..add('selectState')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.sortState;
    if (value != null) {
      result
        ..add('sortState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSortSelectionInput)));
    }
    value = object.textState;
    if (value != null) {
      result
        ..add('textState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.triState;
    if (value != null) {
      result
        ..add('triState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTriState)));
    }
    return result;
  }

  @override
  GFilterChangeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilterChangeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'checkBoxState':
          result.checkBoxState = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'groupChange':
          result.groupChange.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GFilterChangeInput))!
              as GFilterChangeInput);
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'selectState':
          result.selectState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'sortState':
          result.sortState.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSortSelectionInput))!
              as GSortSelectionInput);
          break;
        case 'textState':
          result.textState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'triState':
          result.triState = serializers.deserialize(value,
              specifiedType: const FullType(GTriState)) as GTriState?;
          break;
      }
    }

    return result.build();
  }
}

class _$GFloatFilterInputSerializer
    implements StructuredSerializer<GFloatFilterInput> {
  @override
  final Iterable<Type> types = const [GFloatFilterInput, _$GFloatFilterInput];
  @override
  final String wireName = 'GFloatFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFloatFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.distinctFrom;
    if (value != null) {
      result
        ..add('distinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.equalTo;
    if (value != null) {
      result
        ..add('equalTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.greaterThan;
    if (value != null) {
      result
        ..add('greaterThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.greaterThanOrEqualTo;
    if (value != null) {
      result
        ..add('greaterThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    value = object.isNull;
    if (value != null) {
      result
        ..add('isNull')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lessThan;
    if (value != null) {
      result
        ..add('lessThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lessThanOrEqualTo;
    if (value != null) {
      result
        ..add('lessThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.notDistinctFrom;
    if (value != null) {
      result
        ..add('notDistinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.notEqualTo;
    if (value != null) {
      result
        ..add('notEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    return result;
  }

  @override
  GFloatFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFloatFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'distinctFrom':
          result.distinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'equalTo':
          result.equalTo = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'greaterThan':
          result.greaterThan = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'greaterThanOrEqualTo':
          result.greaterThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
        case 'isNull':
          result.isNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lessThan':
          result.lessThan = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lessThanOrEqualTo':
          result.lessThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'notDistinctFrom':
          result.notDistinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'notEqualTo':
          result.notEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(double)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGlobalMetaTypeInputSerializer
    implements StructuredSerializer<GGlobalMetaTypeInput> {
  @override
  final Iterable<Type> types = const [
    GGlobalMetaTypeInput,
    _$GGlobalMetaTypeInput
  ];
  @override
  final String wireName = 'GGlobalMetaTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGlobalMetaTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGlobalMetaTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGlobalMetaTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GIncludeOrExcludeSerializer
    implements PrimitiveSerializer<GIncludeOrExclude> {
  @override
  final Iterable<Type> types = const <Type>[GIncludeOrExclude];
  @override
  final String wireName = 'GIncludeOrExclude';

  @override
  Object serialize(Serializers serializers, GIncludeOrExclude object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GIncludeOrExclude deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GIncludeOrExclude.valueOf(serialized as String);
}

class _$GInstallExternalExtensionInputSerializer
    implements StructuredSerializer<GInstallExternalExtensionInput> {
  @override
  final Iterable<Type> types = const [
    GInstallExternalExtensionInput,
    _$GInstallExternalExtensionInput
  ];
  @override
  final String wireName = 'GInstallExternalExtensionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInstallExternalExtensionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'extensionFile',
      serializers.serialize(object.extensionFile,
          specifiedType: const FullType(_i3.MultipartFile)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GInstallExternalExtensionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInstallExternalExtensionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'extensionFile':
          result.extensionFile = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.MultipartFile))!
              as _i3.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GIntFilterInputSerializer
    implements StructuredSerializer<GIntFilterInput> {
  @override
  final Iterable<Type> types = const [GIntFilterInput, _$GIntFilterInput];
  @override
  final String wireName = 'GIntFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GIntFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.distinctFrom;
    if (value != null) {
      result
        ..add('distinctFrom')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.equalTo;
    if (value != null) {
      result
        ..add('equalTo')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.greaterThan;
    if (value != null) {
      result
        ..add('greaterThan')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.greaterThanOrEqualTo;
    if (value != null) {
      result
        ..add('greaterThanOrEqualTo')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.isNull;
    if (value != null) {
      result
        ..add('isNull')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lessThan;
    if (value != null) {
      result
        ..add('lessThan')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lessThanOrEqualTo;
    if (value != null) {
      result
        ..add('lessThanOrEqualTo')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.notDistinctFrom;
    if (value != null) {
      result
        ..add('notDistinctFrom')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.notEqualTo;
    if (value != null) {
      result
        ..add('notEqualTo')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  GIntFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GIntFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'distinctFrom':
          result.distinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'equalTo':
          result.equalTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'greaterThan':
          result.greaterThan = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'greaterThanOrEqualTo':
          result.greaterThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'isNull':
          result.isNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lessThan':
          result.lessThan = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'lessThanOrEqualTo':
          result.lessThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'notDistinctFrom':
          result.notDistinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'notEqualTo':
          result.notEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginTrackerCredentialsInputSerializer
    implements StructuredSerializer<GLoginTrackerCredentialsInput> {
  @override
  final Iterable<Type> types = const [
    GLoginTrackerCredentialsInput,
    _$GLoginTrackerCredentialsInput
  ];
  @override
  final String wireName = 'GLoginTrackerCredentialsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginTrackerCredentialsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
      'trackerId',
      serializers.serialize(object.trackerId,
          specifiedType: const FullType(int)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLoginTrackerCredentialsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginTrackerCredentialsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'trackerId':
          result.trackerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLoginTrackerOAuthInputSerializer
    implements StructuredSerializer<GLoginTrackerOAuthInput> {
  @override
  final Iterable<Type> types = const [
    GLoginTrackerOAuthInput,
    _$GLoginTrackerOAuthInput
  ];
  @override
  final String wireName = 'GLoginTrackerOAuthInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLoginTrackerOAuthInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'callbackUrl',
      serializers.serialize(object.callbackUrl,
          specifiedType: const FullType(String)),
      'trackerId',
      serializers.serialize(object.trackerId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLoginTrackerOAuthInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginTrackerOAuthInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'callbackUrl':
          result.callbackUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'trackerId':
          result.trackerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GLogoutTrackerInputSerializer
    implements StructuredSerializer<GLogoutTrackerInput> {
  @override
  final Iterable<Type> types = const [
    GLogoutTrackerInput,
    _$GLogoutTrackerInput
  ];
  @override
  final String wireName = 'GLogoutTrackerInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLogoutTrackerInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'trackerId',
      serializers.serialize(object.trackerId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GLogoutTrackerInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLogoutTrackerInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'trackerId':
          result.trackerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GLongFilterInputSerializer
    implements StructuredSerializer<GLongFilterInput> {
  @override
  final Iterable<Type> types = const [GLongFilterInput, _$GLongFilterInput];
  @override
  final String wireName = 'GLongFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLongFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.distinctFrom;
    if (value != null) {
      result
        ..add('distinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.equalTo;
    if (value != null) {
      result
        ..add('equalTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.greaterThan;
    if (value != null) {
      result
        ..add('greaterThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.greaterThanOrEqualTo;
    if (value != null) {
      result
        ..add('greaterThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GLongString)])));
    }
    value = object.isNull;
    if (value != null) {
      result
        ..add('isNull')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lessThan;
    if (value != null) {
      result
        ..add('lessThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.lessThanOrEqualTo;
    if (value != null) {
      result
        ..add('lessThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.notDistinctFrom;
    if (value != null) {
      result
        ..add('notDistinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.notEqualTo;
    if (value != null) {
      result
        ..add('notEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GLongString)])));
    }
    return result;
  }

  @override
  GLongFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLongFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'distinctFrom':
          result.distinctFrom.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'equalTo':
          result.equalTo.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'greaterThan':
          result.greaterThan.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'greaterThanOrEqualTo':
          result.greaterThanOrEqualTo.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GLongString)]))!
              as BuiltList<Object?>);
          break;
        case 'isNull':
          result.isNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lessThan':
          result.lessThan.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'lessThanOrEqualTo':
          result.lessThanOrEqualTo.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'notDistinctFrom':
          result.notDistinctFrom.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'notEqualTo':
          result.notEqualTo.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GLongString)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaConditionInputSerializer
    implements StructuredSerializer<GMangaConditionInput> {
  @override
  final Iterable<Type> types = const [
    GMangaConditionInput,
    _$GMangaConditionInput
  ];
  @override
  final String wireName = 'GMangaConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.artist;
    if (value != null) {
      result
        ..add('artist')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categoryIds;
    if (value != null) {
      result
        ..add('categoryIds')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.chaptersLastFetchedAt;
    if (value != null) {
      result
        ..add('chaptersLastFetchedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.genre;
    if (value != null) {
      result
        ..add('genre')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.inLibrary;
    if (value != null) {
      result
        ..add('inLibrary')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.inLibraryAt;
    if (value != null) {
      result
        ..add('inLibraryAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.initialized;
    if (value != null) {
      result
        ..add('initialized')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lastFetchedAt;
    if (value != null) {
      result
        ..add('lastFetchedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.realUrl;
    if (value != null) {
      result
        ..add('realUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.sourceId;
    if (value != null) {
      result
        ..add('sourceId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.thumbnailUrl;
    if (value != null) {
      result
        ..add('thumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMangaConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'artist':
          result.artist = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'author':
          result.author = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'categoryIds':
          result.categoryIds.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'chaptersLastFetchedAt':
          result.chaptersLastFetchedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'genre':
          result.genre.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'inLibrary':
          result.inLibrary = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'inLibraryAt':
          result.inLibraryAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'initialized':
          result.initialized = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lastFetchedAt':
          result.lastFetchedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'realUrl':
          result.realUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'sourceId':
          result.sourceId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'thumbnailUrl':
          result.thumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaFilterInputSerializer
    implements StructuredSerializer<GMangaFilterInput> {
  @override
  final Iterable<Type> types = const [GMangaFilterInput, _$GMangaFilterInput];
  @override
  final String wireName = 'GMangaFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMangaFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GMangaFilterInput)])));
    }
    value = object.artist;
    if (value != null) {
      result
        ..add('artist')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.author;
    if (value != null) {
      result
        ..add('author')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.categoryId;
    if (value != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.chaptersLastFetchedAt;
    if (value != null) {
      result
        ..add('chaptersLastFetchedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.genre;
    if (value != null) {
      result
        ..add('genre')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.inLibrary;
    if (value != null) {
      result
        ..add('inLibrary')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.inLibraryAt;
    if (value != null) {
      result
        ..add('inLibraryAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.initialized;
    if (value != null) {
      result
        ..add('initialized')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.lastFetchedAt;
    if (value != null) {
      result
        ..add('lastFetchedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaFilterInput)));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GMangaFilterInput)])));
    }
    value = object.realUrl;
    if (value != null) {
      result
        ..add('realUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.sourceId;
    if (value != null) {
      result
        ..add('sourceId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatusFilterInput)));
    }
    value = object.thumbnailUrl;
    if (value != null) {
      result
        ..add('thumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    return result;
  }

  @override
  GMangaFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMangaFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'artist':
          result.artist.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'author':
          result.author.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'categoryId':
          result.categoryId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'chaptersLastFetchedAt':
          result.chaptersLastFetchedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'genre':
          result.genre.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'inLibrary':
          result.inLibrary.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'inLibraryAt':
          result.inLibraryAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'initialized':
          result.initialized.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'lastFetchedAt':
          result.lastFetchedAt.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMangaFilterInput))!
              as GMangaFilterInput);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMangaFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'realUrl':
          result.realUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'sourceId':
          result.sourceId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMangaStatusFilterInput))!
              as GMangaStatusFilterInput);
          break;
        case 'thumbnailUrl':
          result.thumbnailUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'url':
          result.url.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaMetaTypeInputSerializer
    implements StructuredSerializer<GMangaMetaTypeInput> {
  @override
  final Iterable<Type> types = const [
    GMangaMetaTypeInput,
    _$GMangaMetaTypeInput
  ];
  @override
  final String wireName = 'GMangaMetaTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaMetaTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'mangaId',
      serializers.serialize(object.mangaId, specifiedType: const FullType(int)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMangaMetaTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaMetaTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'mangaId':
          result.mangaId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMangaOrderBySerializer implements PrimitiveSerializer<GMangaOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GMangaOrderBy];
  @override
  final String wireName = 'GMangaOrderBy';

  @override
  Object serialize(Serializers serializers, GMangaOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GMangaOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GMangaOrderBy.valueOf(serialized as String);
}

class _$GMangaStatusSerializer implements PrimitiveSerializer<GMangaStatus> {
  @override
  final Iterable<Type> types = const <Type>[GMangaStatus];
  @override
  final String wireName = 'GMangaStatus';

  @override
  Object serialize(Serializers serializers, GMangaStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GMangaStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GMangaStatus.valueOf(serialized as String);
}

class _$GMangaStatusFilterInputSerializer
    implements StructuredSerializer<GMangaStatusFilterInput> {
  @override
  final Iterable<Type> types = const [
    GMangaStatusFilterInput,
    _$GMangaStatusFilterInput
  ];
  @override
  final String wireName = 'GMangaStatusFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMangaStatusFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.distinctFrom;
    if (value != null) {
      result
        ..add('distinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.equalTo;
    if (value != null) {
      result
        ..add('equalTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.greaterThan;
    if (value != null) {
      result
        ..add('greaterThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.greaterThanOrEqualTo;
    if (value != null) {
      result
        ..add('greaterThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GMangaStatus)])));
    }
    value = object.isNull;
    if (value != null) {
      result
        ..add('isNull')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lessThan;
    if (value != null) {
      result
        ..add('lessThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.lessThanOrEqualTo;
    if (value != null) {
      result
        ..add('lessThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.notDistinctFrom;
    if (value != null) {
      result
        ..add('notDistinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.notEqualTo;
    if (value != null) {
      result
        ..add('notEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMangaStatus)));
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GMangaStatus)])));
    }
    return result;
  }

  @override
  GMangaStatusFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMangaStatusFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'distinctFrom':
          result.distinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'equalTo':
          result.equalTo = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'greaterThan':
          result.greaterThan = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'greaterThanOrEqualTo':
          result.greaterThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMangaStatus)]))!
              as BuiltList<Object?>);
          break;
        case 'isNull':
          result.isNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lessThan':
          result.lessThan = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'lessThanOrEqualTo':
          result.lessThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'notDistinctFrom':
          result.notDistinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'notEqualTo':
          result.notEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(GMangaStatus)) as GMangaStatus?;
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMangaStatus)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GMetaConditionInputSerializer
    implements StructuredSerializer<GMetaConditionInput> {
  @override
  final Iterable<Type> types = const [
    GMetaConditionInput,
    _$GMetaConditionInput
  ];
  @override
  final String wireName = 'GMetaConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMetaConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GMetaConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMetaConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMetaFilterInputSerializer
    implements StructuredSerializer<GMetaFilterInput> {
  @override
  final Iterable<Type> types = const [GMetaFilterInput, _$GMetaFilterInput];
  @override
  final String wireName = 'GMetaFilterInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMetaFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GMetaFilterInput)])));
    }
    value = object.key;
    if (value != null) {
      result
        ..add('key')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMetaFilterInput)));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GMetaFilterInput)])));
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    return result;
  }

  @override
  GMetaFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMetaFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMetaFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'key':
          result.key.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMetaFilterInput))!
              as GMetaFilterInput);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GMetaFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'value':
          result.value.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GMetaOrderBySerializer implements PrimitiveSerializer<GMetaOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GMetaOrderBy];
  @override
  final String wireName = 'GMetaOrderBy';

  @override
  Object serialize(Serializers serializers, GMetaOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GMetaOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GMetaOrderBy.valueOf(serialized as String);
}

class _$GPartialSettingsTypeInputSerializer
    implements StructuredSerializer<GPartialSettingsTypeInput> {
  @override
  final Iterable<Type> types = const [
    GPartialSettingsTypeInput,
    _$GPartialSettingsTypeInput
  ];
  @override
  final String wireName = 'GPartialSettingsTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPartialSettingsTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.autoDownloadIgnoreReUploads;
    if (value != null) {
      result
        ..add('autoDownloadIgnoreReUploads')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.autoDownloadNewChapters;
    if (value != null) {
      result
        ..add('autoDownloadNewChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.autoDownloadNewChaptersLimit;
    if (value != null) {
      result
        ..add('autoDownloadNewChaptersLimit')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.backupInterval;
    if (value != null) {
      result
        ..add('backupInterval')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.backupPath;
    if (value != null) {
      result
        ..add('backupPath')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.backupTTL;
    if (value != null) {
      result
        ..add('backupTTL')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.backupTime;
    if (value != null) {
      result
        ..add('backupTime')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.basicAuthEnabled;
    if (value != null) {
      result
        ..add('basicAuthEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.basicAuthPassword;
    if (value != null) {
      result
        ..add('basicAuthPassword')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.basicAuthUsername;
    if (value != null) {
      result
        ..add('basicAuthUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.debugLogsEnabled;
    if (value != null) {
      result
        ..add('debugLogsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.downloadAsCbz;
    if (value != null) {
      result
        ..add('downloadAsCbz')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.downloadsPath;
    if (value != null) {
      result
        ..add('downloadsPath')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.electronPath;
    if (value != null) {
      result
        ..add('electronPath')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.excludeCompleted;
    if (value != null) {
      result
        ..add('excludeCompleted')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.excludeEntryWithUnreadChapters;
    if (value != null) {
      result
        ..add('excludeEntryWithUnreadChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.excludeNotStarted;
    if (value != null) {
      result
        ..add('excludeNotStarted')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.excludeUnreadChapters;
    if (value != null) {
      result
        ..add('excludeUnreadChapters')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.extensionRepos;
    if (value != null) {
      result
        ..add('extensionRepos')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.flareSolverrEnabled;
    if (value != null) {
      result
        ..add('flareSolverrEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.flareSolverrSessionName;
    if (value != null) {
      result
        ..add('flareSolverrSessionName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.flareSolverrSessionTtl;
    if (value != null) {
      result
        ..add('flareSolverrSessionTtl')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.flareSolverrTimeout;
    if (value != null) {
      result
        ..add('flareSolverrTimeout')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.flareSolverrUrl;
    if (value != null) {
      result
        ..add('flareSolverrUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.globalUpdateInterval;
    if (value != null) {
      result
        ..add('globalUpdateInterval')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.gqlDebugLogsEnabled;
    if (value != null) {
      result
        ..add('gqlDebugLogsEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.initialOpenInBrowserEnabled;
    if (value != null) {
      result
        ..add('initialOpenInBrowserEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.ip;
    if (value != null) {
      result
        ..add('ip')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.localSourcePath;
    if (value != null) {
      result
        ..add('localSourcePath')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.maxSourcesInParallel;
    if (value != null) {
      result
        ..add('maxSourcesInParallel')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.port;
    if (value != null) {
      result
        ..add('port')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.socksProxyEnabled;
    if (value != null) {
      result
        ..add('socksProxyEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.socksProxyHost;
    if (value != null) {
      result
        ..add('socksProxyHost')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.socksProxyPassword;
    if (value != null) {
      result
        ..add('socksProxyPassword')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.socksProxyPort;
    if (value != null) {
      result
        ..add('socksProxyPort')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.socksProxyUsername;
    if (value != null) {
      result
        ..add('socksProxyUsername')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.socksProxyVersion;
    if (value != null) {
      result
        ..add('socksProxyVersion')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.systemTrayEnabled;
    if (value != null) {
      result
        ..add('systemTrayEnabled')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.updateMangas;
    if (value != null) {
      result
        ..add('updateMangas')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.webUIChannel;
    if (value != null) {
      result
        ..add('webUIChannel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GWebUIChannel)));
    }
    value = object.webUIFlavor;
    if (value != null) {
      result
        ..add('webUIFlavor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GWebUIFlavor)));
    }
    value = object.webUIInterface;
    if (value != null) {
      result
        ..add('webUIInterface')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GWebUIInterface)));
    }
    value = object.webUIUpdateCheckInterval;
    if (value != null) {
      result
        ..add('webUIUpdateCheckInterval')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GPartialSettingsTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPartialSettingsTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'autoDownloadIgnoreReUploads':
          result.autoDownloadIgnoreReUploads = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'basicAuthEnabled':
          result.basicAuthEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'basicAuthPassword':
          result.basicAuthPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'basicAuthUsername':
          result.basicAuthUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'electronPath':
          result.electronPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'initialOpenInBrowserEnabled':
          result.initialOpenInBrowserEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'webUIChannel':
          result.webUIChannel = serializers.deserialize(value,
              specifiedType: const FullType(GWebUIChannel)) as GWebUIChannel?;
          break;
        case 'webUIFlavor':
          result.webUIFlavor = serializers.deserialize(value,
              specifiedType: const FullType(GWebUIFlavor)) as GWebUIFlavor?;
          break;
        case 'webUIInterface':
          result.webUIInterface = serializers.deserialize(value,
                  specifiedType: const FullType(GWebUIInterface))
              as GWebUIInterface?;
          break;
        case 'webUIUpdateCheckInterval':
          result.webUIUpdateCheckInterval = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GReorderChapterDownloadInputSerializer
    implements StructuredSerializer<GReorderChapterDownloadInput> {
  @override
  final Iterable<Type> types = const [
    GReorderChapterDownloadInput,
    _$GReorderChapterDownloadInput
  ];
  @override
  final String wireName = 'GReorderChapterDownloadInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GReorderChapterDownloadInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'chapterId',
      serializers.serialize(object.chapterId,
          specifiedType: const FullType(int)),
      'to',
      serializers.serialize(object.to, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GReorderChapterDownloadInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GReorderChapterDownloadInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'chapterId':
          result.chapterId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'to':
          result.to = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GResetSettingsInputSerializer
    implements StructuredSerializer<GResetSettingsInput> {
  @override
  final Iterable<Type> types = const [
    GResetSettingsInput,
    _$GResetSettingsInput
  ];
  @override
  final String wireName = 'GResetSettingsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GResetSettingsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GResetSettingsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GResetSettingsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GRestoreBackupInputSerializer
    implements StructuredSerializer<GRestoreBackupInput> {
  @override
  final Iterable<Type> types = const [
    GRestoreBackupInput,
    _$GRestoreBackupInput
  ];
  @override
  final String wireName = 'GRestoreBackupInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRestoreBackupInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'backup',
      serializers.serialize(object.backup,
          specifiedType: const FullType(_i3.MultipartFile)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRestoreBackupInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRestoreBackupInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'backup':
          result.backup = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.MultipartFile))!
              as _i3.MultipartFile;
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchTrackerInputSerializer
    implements StructuredSerializer<GSearchTrackerInput> {
  @override
  final Iterable<Type> types = const [
    GSearchTrackerInput,
    _$GSearchTrackerInput
  ];
  @override
  final String wireName = 'GSearchTrackerInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchTrackerInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'query',
      serializers.serialize(object.query,
          specifiedType: const FullType(String)),
      'trackerId',
      serializers.serialize(object.trackerId,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSearchTrackerInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchTrackerInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'query':
          result.query = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'trackerId':
          result.trackerId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSetCategoryMetaInputSerializer
    implements StructuredSerializer<GSetCategoryMetaInput> {
  @override
  final Iterable<Type> types = const [
    GSetCategoryMetaInput,
    _$GSetCategoryMetaInput
  ];
  @override
  final String wireName = 'GSetCategoryMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetCategoryMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(GCategoryMetaTypeInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSetCategoryMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetCategoryMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCategoryMetaTypeInput))!
              as GCategoryMetaTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetChapterMetaInputSerializer
    implements StructuredSerializer<GSetChapterMetaInput> {
  @override
  final Iterable<Type> types = const [
    GSetChapterMetaInput,
    _$GSetChapterMetaInput
  ];
  @override
  final String wireName = 'GSetChapterMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetChapterMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(GChapterMetaTypeInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSetChapterMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetChapterMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GChapterMetaTypeInput))!
              as GChapterMetaTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetGlobalMetaInputSerializer
    implements StructuredSerializer<GSetGlobalMetaInput> {
  @override
  final Iterable<Type> types = const [
    GSetGlobalMetaInput,
    _$GSetGlobalMetaInput
  ];
  @override
  final String wireName = 'GSetGlobalMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetGlobalMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(GGlobalMetaTypeInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSetGlobalMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetGlobalMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGlobalMetaTypeInput))!
              as GGlobalMetaTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetMangaMetaInputSerializer
    implements StructuredSerializer<GSetMangaMetaInput> {
  @override
  final Iterable<Type> types = const [GSetMangaMetaInput, _$GSetMangaMetaInput];
  @override
  final String wireName = 'GSetMangaMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetMangaMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(GMangaMetaTypeInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSetMangaMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetMangaMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMangaMetaTypeInput))!
              as GMangaMetaTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetSettingsInputSerializer
    implements StructuredSerializer<GSetSettingsInput> {
  @override
  final Iterable<Type> types = const [GSetSettingsInput, _$GSetSettingsInput];
  @override
  final String wireName = 'GSetSettingsInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSetSettingsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'settings',
      serializers.serialize(object.settings,
          specifiedType: const FullType(GPartialSettingsTypeInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSetSettingsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetSettingsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPartialSettingsTypeInput))!
              as GPartialSettingsTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSetSourceMetaInputSerializer
    implements StructuredSerializer<GSetSourceMetaInput> {
  @override
  final Iterable<Type> types = const [
    GSetSourceMetaInput,
    _$GSetSourceMetaInput
  ];
  @override
  final String wireName = 'GSetSourceMetaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSetSourceMetaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'meta',
      serializers.serialize(object.meta,
          specifiedType: const FullType(GSourceMetaTypeInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSetSourceMetaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSetSourceMetaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'meta':
          result.meta.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSourceMetaTypeInput))!
              as GSourceMetaTypeInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSortOrderSerializer implements PrimitiveSerializer<GSortOrder> {
  @override
  final Iterable<Type> types = const <Type>[GSortOrder];
  @override
  final String wireName = 'GSortOrder';

  @override
  Object serialize(Serializers serializers, GSortOrder object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSortOrder deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSortOrder.valueOf(serialized as String);
}

class _$GSortSelectionInputSerializer
    implements StructuredSerializer<GSortSelectionInput> {
  @override
  final Iterable<Type> types = const [
    GSortSelectionInput,
    _$GSortSelectionInput
  ];
  @override
  final String wireName = 'GSortSelectionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSortSelectionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ascending',
      serializers.serialize(object.ascending,
          specifiedType: const FullType(bool)),
      'index',
      serializers.serialize(object.index, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSortSelectionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSortSelectionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ascending':
          result.ascending = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'index':
          result.index = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceConditionInputSerializer
    implements StructuredSerializer<GSourceConditionInput> {
  @override
  final Iterable<Type> types = const [
    GSourceConditionInput,
    _$GSourceConditionInput
  ];
  @override
  final String wireName = 'GSourceConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.isNsfw;
    if (value != null) {
      result
        ..add('isNsfw')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lang;
    if (value != null) {
      result
        ..add('lang')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourceConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'isNsfw':
          result.isNsfw = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lang':
          result.lang = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceFilterInputSerializer
    implements StructuredSerializer<GSourceFilterInput> {
  @override
  final Iterable<Type> types = const [GSourceFilterInput, _$GSourceFilterInput];
  @override
  final String wireName = 'GSourceFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GSourceFilterInput)])));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.isNsfw;
    if (value != null) {
      result
        ..add('isNsfw')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBooleanFilterInput)));
    }
    value = object.lang;
    if (value != null) {
      result
        ..add('lang')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSourceFilterInput)));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GSourceFilterInput)])));
    }
    return result;
  }

  @override
  GSourceFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GSourceFilterInput)]))!
              as BuiltList<Object?>);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'isNsfw':
          result.isNsfw.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBooleanFilterInput))!
              as GBooleanFilterInput);
          break;
        case 'lang':
          result.lang.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'name':
          result.name.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSourceFilterInput))!
              as GSourceFilterInput);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GSourceFilterInput)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceMetaTypeInputSerializer
    implements StructuredSerializer<GSourceMetaTypeInput> {
  @override
  final Iterable<Type> types = const [
    GSourceMetaTypeInput,
    _$GSourceMetaTypeInput
  ];
  @override
  final String wireName = 'GSourceMetaTypeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceMetaTypeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'key',
      serializers.serialize(object.key, specifiedType: const FullType(String)),
      'sourceId',
      serializers.serialize(object.sourceId,
          specifiedType: const FullType(GLongString)),
      'value',
      serializers.serialize(object.value,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSourceMetaTypeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceMetaTypeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceId':
          result.sourceId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceOrderBySerializer
    implements PrimitiveSerializer<GSourceOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GSourceOrderBy];
  @override
  final String wireName = 'GSourceOrderBy';

  @override
  Object serialize(Serializers serializers, GSourceOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GSourceOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GSourceOrderBy.valueOf(serialized as String);
}

class _$GSourcePreferenceChangeInputSerializer
    implements StructuredSerializer<GSourcePreferenceChangeInput> {
  @override
  final Iterable<Type> types = const [
    GSourcePreferenceChangeInput,
    _$GSourcePreferenceChangeInput
  ];
  @override
  final String wireName = 'GSourcePreferenceChangeInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourcePreferenceChangeInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'position',
      serializers.serialize(object.position,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.checkBoxState;
    if (value != null) {
      result
        ..add('checkBoxState')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.editTextState;
    if (value != null) {
      result
        ..add('editTextState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.listState;
    if (value != null) {
      result
        ..add('listState')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.multiSelectState;
    if (value != null) {
      result
        ..add('multiSelectState')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.switchState;
    if (value != null) {
      result
        ..add('switchState')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GSourcePreferenceChangeInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourcePreferenceChangeInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'checkBoxState':
          result.checkBoxState = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'editTextState':
          result.editTextState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'listState':
          result.listState = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'multiSelectState':
          result.multiSelectState.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'switchState':
          result.switchState = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStartDownloaderInputSerializer
    implements StructuredSerializer<GStartDownloaderInput> {
  @override
  final Iterable<Type> types = const [
    GStartDownloaderInput,
    _$GStartDownloaderInput
  ];
  @override
  final String wireName = 'GStartDownloaderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStartDownloaderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStartDownloaderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStartDownloaderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStopDownloaderInputSerializer
    implements StructuredSerializer<GStopDownloaderInput> {
  @override
  final Iterable<Type> types = const [
    GStopDownloaderInput,
    _$GStopDownloaderInput
  ];
  @override
  final String wireName = 'GStopDownloaderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStopDownloaderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStopDownloaderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStopDownloaderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GStringFilterInputSerializer
    implements StructuredSerializer<GStringFilterInput> {
  @override
  final Iterable<Type> types = const [GStringFilterInput, _$GStringFilterInput];
  @override
  final String wireName = 'GStringFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GStringFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.distinctFrom;
    if (value != null) {
      result
        ..add('distinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.distinctFromInsensitive;
    if (value != null) {
      result
        ..add('distinctFromInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endsWith;
    if (value != null) {
      result
        ..add('endsWith')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endsWithInsensitive;
    if (value != null) {
      result
        ..add('endsWithInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.equalTo;
    if (value != null) {
      result
        ..add('equalTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.greaterThan;
    if (value != null) {
      result
        ..add('greaterThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.greaterThanInsensitive;
    if (value != null) {
      result
        ..add('greaterThanInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.greaterThanOrEqualTo;
    if (value != null) {
      result
        ..add('greaterThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.greaterThanOrEqualToInsensitive;
    if (value != null) {
      result
        ..add('greaterThanOrEqualToInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.Gin;
    if (value != null) {
      result
        ..add('in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.inInsensitive;
    if (value != null) {
      result
        ..add('inInsensitive')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.includes;
    if (value != null) {
      result
        ..add('includes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.includesInsensitive;
    if (value != null) {
      result
        ..add('includesInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isNull;
    if (value != null) {
      result
        ..add('isNull')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lessThan;
    if (value != null) {
      result
        ..add('lessThan')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lessThanInsensitive;
    if (value != null) {
      result
        ..add('lessThanInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lessThanOrEqualTo;
    if (value != null) {
      result
        ..add('lessThanOrEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lessThanOrEqualToInsensitive;
    if (value != null) {
      result
        ..add('lessThanOrEqualToInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.like;
    if (value != null) {
      result
        ..add('like')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.likeInsensitive;
    if (value != null) {
      result
        ..add('likeInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notDistinctFrom;
    if (value != null) {
      result
        ..add('notDistinctFrom')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notDistinctFromInsensitive;
    if (value != null) {
      result
        ..add('notDistinctFromInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notEndsWith;
    if (value != null) {
      result
        ..add('notEndsWith')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notEndsWithInsensitive;
    if (value != null) {
      result
        ..add('notEndsWithInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notEqualTo;
    if (value != null) {
      result
        ..add('notEqualTo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notIn;
    if (value != null) {
      result
        ..add('notIn')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.notInInsensitive;
    if (value != null) {
      result
        ..add('notInInsensitive')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.notIncludes;
    if (value != null) {
      result
        ..add('notIncludes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notIncludesInsensitive;
    if (value != null) {
      result
        ..add('notIncludesInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notLike;
    if (value != null) {
      result
        ..add('notLike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notLikeInsensitive;
    if (value != null) {
      result
        ..add('notLikeInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notStartsWith;
    if (value != null) {
      result
        ..add('notStartsWith')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.notStartsWithInsensitive;
    if (value != null) {
      result
        ..add('notStartsWithInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startsWith;
    if (value != null) {
      result
        ..add('startsWith')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startsWithInsensitive;
    if (value != null) {
      result
        ..add('startsWithInsensitive')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GStringFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GStringFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'distinctFrom':
          result.distinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'distinctFromInsensitive':
          result.distinctFromInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endsWith':
          result.endsWith = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endsWithInsensitive':
          result.endsWithInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'equalTo':
          result.equalTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'greaterThan':
          result.greaterThan = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'greaterThanInsensitive':
          result.greaterThanInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'greaterThanOrEqualTo':
          result.greaterThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'greaterThanOrEqualToInsensitive':
          result.greaterThanOrEqualToInsensitive = serializers.deserialize(
              value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'in':
          result.Gin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'inInsensitive':
          result.inInsensitive.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'includes':
          result.includes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'includesInsensitive':
          result.includesInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isNull':
          result.isNull = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lessThan':
          result.lessThan = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lessThanInsensitive':
          result.lessThanInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lessThanOrEqualTo':
          result.lessThanOrEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lessThanOrEqualToInsensitive':
          result.lessThanOrEqualToInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'like':
          result.like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'likeInsensitive':
          result.likeInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notDistinctFrom':
          result.notDistinctFrom = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notDistinctFromInsensitive':
          result.notDistinctFromInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notEndsWith':
          result.notEndsWith = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notEndsWithInsensitive':
          result.notEndsWithInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notEqualTo':
          result.notEqualTo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notIn':
          result.notIn.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'notInInsensitive':
          result.notInInsensitive.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'notIncludes':
          result.notIncludes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notIncludesInsensitive':
          result.notIncludesInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notLike':
          result.notLike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notLikeInsensitive':
          result.notLikeInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notStartsWith':
          result.notStartsWith = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'notStartsWithInsensitive':
          result.notStartsWithInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'startsWith':
          result.startsWith = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'startsWithInsensitive':
          result.startsWithInsensitive = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackerConditionInputSerializer
    implements StructuredSerializer<GTrackerConditionInput> {
  @override
  final Iterable<Type> types = const [
    GTrackerConditionInput,
    _$GTrackerConditionInput
  ];
  @override
  final String wireName = 'GTrackerConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackerConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isLoggedIn;
    if (value != null) {
      result
        ..add('isLoggedIn')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTrackerConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackerConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isLoggedIn':
          result.isLoggedIn = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackerOrderBySerializer
    implements PrimitiveSerializer<GTrackerOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GTrackerOrderBy];
  @override
  final String wireName = 'GTrackerOrderBy';

  @override
  Object serialize(Serializers serializers, GTrackerOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTrackerOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTrackerOrderBy.valueOf(serialized as String);
}

class _$GTrackProgressInputSerializer
    implements StructuredSerializer<GTrackProgressInput> {
  @override
  final Iterable<Type> types = const [
    GTrackProgressInput,
    _$GTrackProgressInput
  ];
  @override
  final String wireName = 'GTrackProgressInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackProgressInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'mangaId',
      serializers.serialize(object.mangaId, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTrackProgressInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackProgressInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mangaId':
          result.mangaId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackRecordConditionInputSerializer
    implements StructuredSerializer<GTrackRecordConditionInput> {
  @override
  final Iterable<Type> types = const [
    GTrackRecordConditionInput,
    _$GTrackRecordConditionInput
  ];
  @override
  final String wireName = 'GTrackRecordConditionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackRecordConditionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.finishDate;
    if (value != null) {
      result
        ..add('finishDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.lastChapterRead;
    if (value != null) {
      result
        ..add('lastChapterRead')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.libraryId;
    if (value != null) {
      result
        ..add('libraryId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.mangaId;
    if (value != null) {
      result
        ..add('mangaId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.remoteId;
    if (value != null) {
      result
        ..add('remoteId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.remoteUrl;
    if (value != null) {
      result
        ..add('remoteUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.score;
    if (value != null) {
      result
        ..add('score')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.totalChapters;
    if (value != null) {
      result
        ..add('totalChapters')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.trackerId;
    if (value != null) {
      result
        ..add('trackerId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GTrackRecordConditionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackRecordConditionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'finishDate':
          result.finishDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'lastChapterRead':
          result.lastChapterRead = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'libraryId':
          result.libraryId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'mangaId':
          result.mangaId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'remoteId':
          result.remoteId.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'remoteUrl':
          result.remoteUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'totalChapters':
          result.totalChapters = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'trackerId':
          result.trackerId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackRecordFilterInputSerializer
    implements StructuredSerializer<GTrackRecordFilterInput> {
  @override
  final Iterable<Type> types = const [
    GTrackRecordFilterInput,
    _$GTrackRecordFilterInput
  ];
  @override
  final String wireName = 'GTrackRecordFilterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTrackRecordFilterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.and;
    if (value != null) {
      result
        ..add('and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GTrackRecordFilterInput)])));
    }
    value = object.finishDate;
    if (value != null) {
      result
        ..add('finishDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.lastChapterRead;
    if (value != null) {
      result
        ..add('lastChapterRead')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDoubleFilterInput)));
    }
    value = object.libraryId;
    if (value != null) {
      result
        ..add('libraryId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.mangaId;
    if (value != null) {
      result
        ..add('mangaId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.not;
    if (value != null) {
      result
        ..add('not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTrackRecordFilterInput)));
    }
    value = object.or;
    if (value != null) {
      result
        ..add('or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GTrackRecordFilterInput)])));
    }
    value = object.remoteId;
    if (value != null) {
      result
        ..add('remoteId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.remoteUrl;
    if (value != null) {
      result
        ..add('remoteUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.score;
    if (value != null) {
      result
        ..add('score')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDoubleFilterInput)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongFilterInput)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GStringFilterInput)));
    }
    value = object.totalChapters;
    if (value != null) {
      result
        ..add('totalChapters')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    value = object.trackerId;
    if (value != null) {
      result
        ..add('trackerId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIntFilterInput)));
    }
    return result;
  }

  @override
  GTrackRecordFilterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTrackRecordFilterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'and':
          result.and.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTrackRecordFilterInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'finishDate':
          result.finishDate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'lastChapterRead':
          result.lastChapterRead.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDoubleFilterInput))!
              as GDoubleFilterInput);
          break;
        case 'libraryId':
          result.libraryId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'mangaId':
          result.mangaId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'not':
          result.not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTrackRecordFilterInput))!
              as GTrackRecordFilterInput);
          break;
        case 'or':
          result.or.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTrackRecordFilterInput)
              ]))! as BuiltList<Object?>);
          break;
        case 'remoteId':
          result.remoteId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'remoteUrl':
          result.remoteUrl.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'score':
          result.score.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDoubleFilterInput))!
              as GDoubleFilterInput);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLongFilterInput))!
              as GLongFilterInput);
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GStringFilterInput))!
              as GStringFilterInput);
          break;
        case 'totalChapters':
          result.totalChapters.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
        case 'trackerId':
          result.trackerId.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GIntFilterInput))!
              as GIntFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GTrackRecordOrderBySerializer
    implements PrimitiveSerializer<GTrackRecordOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[GTrackRecordOrderBy];
  @override
  final String wireName = 'GTrackRecordOrderBy';

  @override
  Object serialize(Serializers serializers, GTrackRecordOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTrackRecordOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTrackRecordOrderBy.valueOf(serialized as String);
}

class _$GTriStateSerializer implements PrimitiveSerializer<GTriState> {
  @override
  final Iterable<Type> types = const <Type>[GTriState];
  @override
  final String wireName = 'GTriState';

  @override
  Object serialize(Serializers serializers, GTriState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GTriState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GTriState.valueOf(serialized as String);
}

class _$GUnbindTrackInputSerializer
    implements StructuredSerializer<GUnbindTrackInput> {
  @override
  final Iterable<Type> types = const [GUnbindTrackInput, _$GUnbindTrackInput];
  @override
  final String wireName = 'GUnbindTrackInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUnbindTrackInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'recordId',
      serializers.serialize(object.recordId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.deleteRemoteTrack;
    if (value != null) {
      result
        ..add('deleteRemoteTrack')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUnbindTrackInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUnbindTrackInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleteRemoteTrack':
          result.deleteRemoteTrack = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'recordId':
          result.recordId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCategoriesInputSerializer
    implements StructuredSerializer<GUpdateCategoriesInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCategoriesInput,
    _$GUpdateCategoriesInput
  ];
  @override
  final String wireName = 'GUpdateCategoriesInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCategoriesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateCategoryPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateCategoriesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCategoriesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateCategoryPatchInput))!
              as GUpdateCategoryPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCategoryInputSerializer
    implements StructuredSerializer<GUpdateCategoryInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCategoryInput,
    _$GUpdateCategoryInput
  ];
  @override
  final String wireName = 'GUpdateCategoryInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCategoryInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateCategoryPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateCategoryInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCategoryInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateCategoryPatchInput))!
              as GUpdateCategoryPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCategoryMangaInputSerializer
    implements StructuredSerializer<GUpdateCategoryMangaInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCategoryMangaInput,
    _$GUpdateCategoryMangaInput
  ];
  @override
  final String wireName = 'GUpdateCategoryMangaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCategoryMangaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'categories',
      serializers.serialize(object.categories,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateCategoryMangaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCategoryMangaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'categories':
          result.categories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCategoryOrderInputSerializer
    implements StructuredSerializer<GUpdateCategoryOrderInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCategoryOrderInput,
    _$GUpdateCategoryOrderInput
  ];
  @override
  final String wireName = 'GUpdateCategoryOrderInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCategoryOrderInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'position',
      serializers.serialize(object.position,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateCategoryOrderInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCategoryOrderInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'position':
          result.position = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateCategoryPatchInputSerializer
    implements StructuredSerializer<GUpdateCategoryPatchInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateCategoryPatchInput,
    _$GUpdateCategoryPatchInput
  ];
  @override
  final String wireName = 'GUpdateCategoryPatchInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateCategoryPatchInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.Gdefault;
    if (value != null) {
      result
        ..add('default')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.includeInDownload;
    if (value != null) {
      result
        ..add('includeInDownload')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIncludeOrExclude)));
    }
    value = object.includeInUpdate;
    if (value != null) {
      result
        ..add('includeInUpdate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GIncludeOrExclude)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateCategoryPatchInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateCategoryPatchInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'default':
          result.Gdefault = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'includeInDownload':
          result.includeInDownload = serializers.deserialize(value,
                  specifiedType: const FullType(GIncludeOrExclude))
              as GIncludeOrExclude?;
          break;
        case 'includeInUpdate':
          result.includeInUpdate = serializers.deserialize(value,
                  specifiedType: const FullType(GIncludeOrExclude))
              as GIncludeOrExclude?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateChapterInputSerializer
    implements StructuredSerializer<GUpdateChapterInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateChapterInput,
    _$GUpdateChapterInput
  ];
  @override
  final String wireName = 'GUpdateChapterInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateChapterInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateChapterPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateChapterInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateChapterInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateChapterPatchInput))!
              as GUpdateChapterPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateChapterPatchInputSerializer
    implements StructuredSerializer<GUpdateChapterPatchInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateChapterPatchInput,
    _$GUpdateChapterPatchInput
  ];
  @override
  final String wireName = 'GUpdateChapterPatchInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateChapterPatchInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.isBookmarked;
    if (value != null) {
      result
        ..add('isBookmarked')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.isRead;
    if (value != null) {
      result
        ..add('isRead')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.lastPageRead;
    if (value != null) {
      result
        ..add('lastPageRead')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateChapterPatchInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateChapterPatchInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'isBookmarked':
          result.isBookmarked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'isRead':
          result.isRead = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'lastPageRead':
          result.lastPageRead = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateChaptersInputSerializer
    implements StructuredSerializer<GUpdateChaptersInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateChaptersInput,
    _$GUpdateChaptersInput
  ];
  @override
  final String wireName = 'GUpdateChaptersInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateChaptersInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateChapterPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateChaptersInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateChaptersInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateChapterPatchInput))!
              as GUpdateChapterPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionInputSerializer
    implements StructuredSerializer<GUpdateExtensionInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionInput,
    _$GUpdateExtensionInput
  ];
  @override
  final String wireName = 'GUpdateExtensionInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateExtensionPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateExtensionInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateExtensionPatchInput))!
              as GUpdateExtensionPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionPatchInputSerializer
    implements StructuredSerializer<GUpdateExtensionPatchInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionPatchInput,
    _$GUpdateExtensionPatchInput
  ];
  @override
  final String wireName = 'GUpdateExtensionPatchInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionPatchInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.install;
    if (value != null) {
      result
        ..add('install')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.uninstall;
    if (value != null) {
      result
        ..add('uninstall')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.Gupdate;
    if (value != null) {
      result
        ..add('update')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateExtensionPatchInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionPatchInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'install':
          result.install = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'uninstall':
          result.uninstall = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'update':
          result.Gupdate = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateExtensionsInputSerializer
    implements StructuredSerializer<GUpdateExtensionsInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateExtensionsInput,
    _$GUpdateExtensionsInput
  ];
  @override
  final String wireName = 'GUpdateExtensionsInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateExtensionsInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateExtensionPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateExtensionsInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateExtensionsInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateExtensionPatchInput))!
              as GUpdateExtensionPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateLibraryMangaInputSerializer
    implements StructuredSerializer<GUpdateLibraryMangaInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateLibraryMangaInput,
    _$GUpdateLibraryMangaInput
  ];
  @override
  final String wireName = 'GUpdateLibraryMangaInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateLibraryMangaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateLibraryMangaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateLibraryMangaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangaCategoriesInputSerializer
    implements StructuredSerializer<GUpdateMangaCategoriesInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaCategoriesInput,
    _$GUpdateMangaCategoriesInput
  ];
  @override
  final String wireName = 'GUpdateMangaCategoriesInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangaCategoriesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateMangaCategoriesPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateMangaCategoriesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaCategoriesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateMangaCategoriesPatchInput))!
              as GUpdateMangaCategoriesPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangaCategoriesPatchInputSerializer
    implements StructuredSerializer<GUpdateMangaCategoriesPatchInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaCategoriesPatchInput,
    _$GUpdateMangaCategoriesPatchInput
  ];
  @override
  final String wireName = 'GUpdateMangaCategoriesPatchInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangaCategoriesPatchInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.addToCategories;
    if (value != null) {
      result
        ..add('addToCategories')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    value = object.clearCategories;
    if (value != null) {
      result
        ..add('clearCategories')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.removeFromCategories;
    if (value != null) {
      result
        ..add('removeFromCategories')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
    }
    return result;
  }

  @override
  GUpdateMangaCategoriesPatchInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaCategoriesPatchInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'addToCategories':
          result.addToCategories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'clearCategories':
          result.clearCategories = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'removeFromCategories':
          result.removeFromCategories.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangaInputSerializer
    implements StructuredSerializer<GUpdateMangaInput> {
  @override
  final Iterable<Type> types = const [GUpdateMangaInput, _$GUpdateMangaInput];
  @override
  final String wireName = 'GUpdateMangaInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateMangaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateMangaPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateMangaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateMangaPatchInput))!
              as GUpdateMangaPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangaPatchInputSerializer
    implements StructuredSerializer<GUpdateMangaPatchInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangaPatchInput,
    _$GUpdateMangaPatchInput
  ];
  @override
  final String wireName = 'GUpdateMangaPatchInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangaPatchInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.inLibrary;
    if (value != null) {
      result
        ..add('inLibrary')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GUpdateMangaPatchInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangaPatchInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'inLibrary':
          result.inLibrary = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangasCategoriesInputSerializer
    implements StructuredSerializer<GUpdateMangasCategoriesInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateMangasCategoriesInput,
    _$GUpdateMangasCategoriesInput
  ];
  @override
  final String wireName = 'GUpdateMangasCategoriesInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangasCategoriesInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateMangaCategoriesPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateMangasCategoriesInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangasCategoriesInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateMangaCategoriesPatchInput))!
              as GUpdateMangaCategoriesPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMangasInputSerializer
    implements StructuredSerializer<GUpdateMangasInput> {
  @override
  final Iterable<Type> types = const [GUpdateMangasInput, _$GUpdateMangasInput];
  @override
  final String wireName = 'GUpdateMangasInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateMangasInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ids',
      serializers.serialize(object.ids,
          specifiedType:
              const FullType(BuiltList, const [const FullType(int)])),
      'patch',
      serializers.serialize(object.patch,
          specifiedType: const FullType(GUpdateMangaPatchInput)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateMangasInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMangasInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'ids':
          result.ids.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))!
              as BuiltList<Object?>);
          break;
        case 'patch':
          result.patch.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateMangaPatchInput))!
              as GUpdateMangaPatchInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateSourcePreferenceInputSerializer
    implements StructuredSerializer<GUpdateSourcePreferenceInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateSourcePreferenceInput,
    _$GUpdateSourcePreferenceInput
  ];
  @override
  final String wireName = 'GUpdateSourcePreferenceInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateSourcePreferenceInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'change',
      serializers.serialize(object.change,
          specifiedType: const FullType(GSourcePreferenceChangeInput)),
      'source',
      serializers.serialize(object.source,
          specifiedType: const FullType(GLongString)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateSourcePreferenceInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateSourcePreferenceInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'change':
          result.change.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSourcePreferenceChangeInput))!
              as GSourcePreferenceChangeInput);
          break;
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'source':
          result.source.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateStateSerializer implements PrimitiveSerializer<GUpdateState> {
  @override
  final Iterable<Type> types = const <Type>[GUpdateState];
  @override
  final String wireName = 'GUpdateState';

  @override
  Object serialize(Serializers serializers, GUpdateState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUpdateState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUpdateState.valueOf(serialized as String);
}

class _$GUpdateStopInputSerializer
    implements StructuredSerializer<GUpdateStopInput> {
  @override
  final Iterable<Type> types = const [GUpdateStopInput, _$GUpdateStopInput];
  @override
  final String wireName = 'GUpdateStopInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateStopInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateStopInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateStopInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateStrategySerializer
    implements PrimitiveSerializer<GUpdateStrategy> {
  @override
  final Iterable<Type> types = const <Type>[GUpdateStrategy];
  @override
  final String wireName = 'GUpdateStrategy';

  @override
  Object serialize(Serializers serializers, GUpdateStrategy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GUpdateStrategy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GUpdateStrategy.valueOf(serialized as String);
}

class _$GUpdateTrackInputSerializer
    implements StructuredSerializer<GUpdateTrackInput> {
  @override
  final Iterable<Type> types = const [GUpdateTrackInput, _$GUpdateTrackInput];
  @override
  final String wireName = 'GUpdateTrackInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateTrackInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'recordId',
      serializers.serialize(object.recordId,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.finishDate;
    if (value != null) {
      result
        ..add('finishDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.lastChapterRead;
    if (value != null) {
      result
        ..add('lastChapterRead')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.scoreString;
    if (value != null) {
      result
        ..add('scoreString')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLongString)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateTrackInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateTrackInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'finishDate':
          result.finishDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'lastChapterRead':
          result.lastChapterRead = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'recordId':
          result.recordId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'scoreString':
          result.scoreString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(GLongString))! as GLongString);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateBackupInputSerializer
    implements StructuredSerializer<GValidateBackupInput> {
  @override
  final Iterable<Type> types = const [
    GValidateBackupInput,
    _$GValidateBackupInput
  ];
  @override
  final String wireName = 'GValidateBackupInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateBackupInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'backup',
      serializers.serialize(object.backup,
          specifiedType: const FullType(_i3.MultipartFile)),
    ];

    return result;
  }

  @override
  GValidateBackupInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GValidateBackupInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'backup':
          result.backup = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.MultipartFile))!
              as _i3.MultipartFile;
          break;
      }
    }

    return result.build();
  }
}

class _$GWebUIChannelSerializer implements PrimitiveSerializer<GWebUIChannel> {
  @override
  final Iterable<Type> types = const <Type>[GWebUIChannel];
  @override
  final String wireName = 'GWebUIChannel';

  @override
  Object serialize(Serializers serializers, GWebUIChannel object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GWebUIChannel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GWebUIChannel.valueOf(serialized as String);
}

class _$GWebUIFlavorSerializer implements PrimitiveSerializer<GWebUIFlavor> {
  @override
  final Iterable<Type> types = const <Type>[GWebUIFlavor];
  @override
  final String wireName = 'GWebUIFlavor';

  @override
  Object serialize(Serializers serializers, GWebUIFlavor object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GWebUIFlavor deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GWebUIFlavor.valueOf(serialized as String);
}

class _$GWebUIInterfaceSerializer
    implements PrimitiveSerializer<GWebUIInterface> {
  @override
  final Iterable<Type> types = const <Type>[GWebUIInterface];
  @override
  final String wireName = 'GWebUIInterface';

  @override
  Object serialize(Serializers serializers, GWebUIInterface object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GWebUIInterface deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GWebUIInterface.valueOf(serialized as String);
}

class _$GWebUIUpdateInputSerializer
    implements StructuredSerializer<GWebUIUpdateInput> {
  @override
  final Iterable<Type> types = const [GWebUIUpdateInput, _$GWebUIUpdateInput];
  @override
  final String wireName = 'GWebUIUpdateInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GWebUIUpdateInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.clientMutationId;
    if (value != null) {
      result
        ..add('clientMutationId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GWebUIUpdateInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GWebUIUpdateInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'clientMutationId':
          result.clientMutationId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBindTrackInput extends GBindTrackInput {
  @override
  final String? clientMutationId;
  @override
  final int mangaId;
  @override
  final GLongString remoteId;
  @override
  final int trackerId;

  factory _$GBindTrackInput([void Function(GBindTrackInputBuilder)? updates]) =>
      (new GBindTrackInputBuilder()..update(updates))._build();

  _$GBindTrackInput._(
      {this.clientMutationId,
      required this.mangaId,
      required this.remoteId,
      required this.trackerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GBindTrackInput', 'mangaId');
    BuiltValueNullFieldError.checkNotNull(
        remoteId, r'GBindTrackInput', 'remoteId');
    BuiltValueNullFieldError.checkNotNull(
        trackerId, r'GBindTrackInput', 'trackerId');
  }

  @override
  GBindTrackInput rebuild(void Function(GBindTrackInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBindTrackInputBuilder toBuilder() =>
      new GBindTrackInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBindTrackInput &&
        clientMutationId == other.clientMutationId &&
        mangaId == other.mangaId &&
        remoteId == other.remoteId &&
        trackerId == other.trackerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jc(_$hash, remoteId.hashCode);
    _$hash = $jc(_$hash, trackerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBindTrackInput')
          ..add('clientMutationId', clientMutationId)
          ..add('mangaId', mangaId)
          ..add('remoteId', remoteId)
          ..add('trackerId', trackerId))
        .toString();
  }
}

class GBindTrackInputBuilder
    implements Builder<GBindTrackInput, GBindTrackInputBuilder> {
  _$GBindTrackInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _mangaId;
  int? get mangaId => _$this._mangaId;
  set mangaId(int? mangaId) => _$this._mangaId = mangaId;

  GLongStringBuilder? _remoteId;
  GLongStringBuilder get remoteId =>
      _$this._remoteId ??= new GLongStringBuilder();
  set remoteId(GLongStringBuilder? remoteId) => _$this._remoteId = remoteId;

  int? _trackerId;
  int? get trackerId => _$this._trackerId;
  set trackerId(int? trackerId) => _$this._trackerId = trackerId;

  GBindTrackInputBuilder();

  GBindTrackInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _mangaId = $v.mangaId;
      _remoteId = $v.remoteId.toBuilder();
      _trackerId = $v.trackerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBindTrackInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBindTrackInput;
  }

  @override
  void update(void Function(GBindTrackInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBindTrackInput build() => _build();

  _$GBindTrackInput _build() {
    _$GBindTrackInput _$result;
    try {
      _$result = _$v ??
          new _$GBindTrackInput._(
              clientMutationId: clientMutationId,
              mangaId: BuiltValueNullFieldError.checkNotNull(
                  mangaId, r'GBindTrackInput', 'mangaId'),
              remoteId: remoteId.build(),
              trackerId: BuiltValueNullFieldError.checkNotNull(
                  trackerId, r'GBindTrackInput', 'trackerId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'remoteId';
        remoteId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBindTrackInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBooleanFilterInput extends GBooleanFilterInput {
  @override
  final bool? distinctFrom;
  @override
  final bool? equalTo;
  @override
  final bool? greaterThan;
  @override
  final bool? greaterThanOrEqualTo;
  @override
  final BuiltList<bool>? Gin;
  @override
  final bool? isNull;
  @override
  final bool? lessThan;
  @override
  final bool? lessThanOrEqualTo;
  @override
  final bool? notDistinctFrom;
  @override
  final bool? notEqualTo;
  @override
  final BuiltList<bool>? notIn;

  factory _$GBooleanFilterInput(
          [void Function(GBooleanFilterInputBuilder)? updates]) =>
      (new GBooleanFilterInputBuilder()..update(updates))._build();

  _$GBooleanFilterInput._(
      {this.distinctFrom,
      this.equalTo,
      this.greaterThan,
      this.greaterThanOrEqualTo,
      this.Gin,
      this.isNull,
      this.lessThan,
      this.lessThanOrEqualTo,
      this.notDistinctFrom,
      this.notEqualTo,
      this.notIn})
      : super._();

  @override
  GBooleanFilterInput rebuild(
          void Function(GBooleanFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBooleanFilterInputBuilder toBuilder() =>
      new GBooleanFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBooleanFilterInput &&
        distinctFrom == other.distinctFrom &&
        equalTo == other.equalTo &&
        greaterThan == other.greaterThan &&
        greaterThanOrEqualTo == other.greaterThanOrEqualTo &&
        Gin == other.Gin &&
        isNull == other.isNull &&
        lessThan == other.lessThan &&
        lessThanOrEqualTo == other.lessThanOrEqualTo &&
        notDistinctFrom == other.notDistinctFrom &&
        notEqualTo == other.notEqualTo &&
        notIn == other.notIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, distinctFrom.hashCode);
    _$hash = $jc(_$hash, equalTo.hashCode);
    _$hash = $jc(_$hash, greaterThan.hashCode);
    _$hash = $jc(_$hash, greaterThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, isNull.hashCode);
    _$hash = $jc(_$hash, lessThan.hashCode);
    _$hash = $jc(_$hash, lessThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, notDistinctFrom.hashCode);
    _$hash = $jc(_$hash, notEqualTo.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBooleanFilterInput')
          ..add('distinctFrom', distinctFrom)
          ..add('equalTo', equalTo)
          ..add('greaterThan', greaterThan)
          ..add('greaterThanOrEqualTo', greaterThanOrEqualTo)
          ..add('Gin', Gin)
          ..add('isNull', isNull)
          ..add('lessThan', lessThan)
          ..add('lessThanOrEqualTo', lessThanOrEqualTo)
          ..add('notDistinctFrom', notDistinctFrom)
          ..add('notEqualTo', notEqualTo)
          ..add('notIn', notIn))
        .toString();
  }
}

class GBooleanFilterInputBuilder
    implements Builder<GBooleanFilterInput, GBooleanFilterInputBuilder> {
  _$GBooleanFilterInput? _$v;

  bool? _distinctFrom;
  bool? get distinctFrom => _$this._distinctFrom;
  set distinctFrom(bool? distinctFrom) => _$this._distinctFrom = distinctFrom;

  bool? _equalTo;
  bool? get equalTo => _$this._equalTo;
  set equalTo(bool? equalTo) => _$this._equalTo = equalTo;

  bool? _greaterThan;
  bool? get greaterThan => _$this._greaterThan;
  set greaterThan(bool? greaterThan) => _$this._greaterThan = greaterThan;

  bool? _greaterThanOrEqualTo;
  bool? get greaterThanOrEqualTo => _$this._greaterThanOrEqualTo;
  set greaterThanOrEqualTo(bool? greaterThanOrEqualTo) =>
      _$this._greaterThanOrEqualTo = greaterThanOrEqualTo;

  ListBuilder<bool>? _Gin;
  ListBuilder<bool> get Gin => _$this._Gin ??= new ListBuilder<bool>();
  set Gin(ListBuilder<bool>? Gin) => _$this._Gin = Gin;

  bool? _isNull;
  bool? get isNull => _$this._isNull;
  set isNull(bool? isNull) => _$this._isNull = isNull;

  bool? _lessThan;
  bool? get lessThan => _$this._lessThan;
  set lessThan(bool? lessThan) => _$this._lessThan = lessThan;

  bool? _lessThanOrEqualTo;
  bool? get lessThanOrEqualTo => _$this._lessThanOrEqualTo;
  set lessThanOrEqualTo(bool? lessThanOrEqualTo) =>
      _$this._lessThanOrEqualTo = lessThanOrEqualTo;

  bool? _notDistinctFrom;
  bool? get notDistinctFrom => _$this._notDistinctFrom;
  set notDistinctFrom(bool? notDistinctFrom) =>
      _$this._notDistinctFrom = notDistinctFrom;

  bool? _notEqualTo;
  bool? get notEqualTo => _$this._notEqualTo;
  set notEqualTo(bool? notEqualTo) => _$this._notEqualTo = notEqualTo;

  ListBuilder<bool>? _notIn;
  ListBuilder<bool> get notIn => _$this._notIn ??= new ListBuilder<bool>();
  set notIn(ListBuilder<bool>? notIn) => _$this._notIn = notIn;

  GBooleanFilterInputBuilder();

  GBooleanFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distinctFrom = $v.distinctFrom;
      _equalTo = $v.equalTo;
      _greaterThan = $v.greaterThan;
      _greaterThanOrEqualTo = $v.greaterThanOrEqualTo;
      _Gin = $v.Gin?.toBuilder();
      _isNull = $v.isNull;
      _lessThan = $v.lessThan;
      _lessThanOrEqualTo = $v.lessThanOrEqualTo;
      _notDistinctFrom = $v.notDistinctFrom;
      _notEqualTo = $v.notEqualTo;
      _notIn = $v.notIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBooleanFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBooleanFilterInput;
  }

  @override
  void update(void Function(GBooleanFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBooleanFilterInput build() => _build();

  _$GBooleanFilterInput _build() {
    _$GBooleanFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GBooleanFilterInput._(
              distinctFrom: distinctFrom,
              equalTo: equalTo,
              greaterThan: greaterThan,
              greaterThanOrEqualTo: greaterThanOrEqualTo,
              Gin: _Gin?.build(),
              isNull: isNull,
              lessThan: lessThan,
              lessThanOrEqualTo: lessThanOrEqualTo,
              notDistinctFrom: notDistinctFrom,
              notEqualTo: notEqualTo,
              notIn: _notIn?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'notIn';
        _notIn?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBooleanFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryConditionInput extends GCategoryConditionInput {
  @override
  final bool? Gdefault;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? order;

  factory _$GCategoryConditionInput(
          [void Function(GCategoryConditionInputBuilder)? updates]) =>
      (new GCategoryConditionInputBuilder()..update(updates))._build();

  _$GCategoryConditionInput._({this.Gdefault, this.id, this.name, this.order})
      : super._();

  @override
  GCategoryConditionInput rebuild(
          void Function(GCategoryConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryConditionInputBuilder toBuilder() =>
      new GCategoryConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryConditionInput &&
        Gdefault == other.Gdefault &&
        id == other.id &&
        name == other.name &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, Gdefault.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryConditionInput')
          ..add('Gdefault', Gdefault)
          ..add('id', id)
          ..add('name', name)
          ..add('order', order))
        .toString();
  }
}

class GCategoryConditionInputBuilder
    implements
        Builder<GCategoryConditionInput, GCategoryConditionInputBuilder> {
  _$GCategoryConditionInput? _$v;

  bool? _Gdefault;
  bool? get Gdefault => _$this._Gdefault;
  set Gdefault(bool? Gdefault) => _$this._Gdefault = Gdefault;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  GCategoryConditionInputBuilder();

  GCategoryConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Gdefault = $v.Gdefault;
      _id = $v.id;
      _name = $v.name;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryConditionInput;
  }

  @override
  void update(void Function(GCategoryConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryConditionInput build() => _build();

  _$GCategoryConditionInput _build() {
    final _$result = _$v ??
        new _$GCategoryConditionInput._(
            Gdefault: Gdefault, id: id, name: name, order: order);
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryFilterInput extends GCategoryFilterInput {
  @override
  final BuiltList<GCategoryFilterInput>? and;
  @override
  final GBooleanFilterInput? Gdefault;
  @override
  final GIntFilterInput? id;
  @override
  final GStringFilterInput? name;
  @override
  final GCategoryFilterInput? not;
  @override
  final BuiltList<GCategoryFilterInput>? or;
  @override
  final GIntFilterInput? order;

  factory _$GCategoryFilterInput(
          [void Function(GCategoryFilterInputBuilder)? updates]) =>
      (new GCategoryFilterInputBuilder()..update(updates))._build();

  _$GCategoryFilterInput._(
      {this.and,
      this.Gdefault,
      this.id,
      this.name,
      this.not,
      this.or,
      this.order})
      : super._();

  @override
  GCategoryFilterInput rebuild(
          void Function(GCategoryFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryFilterInputBuilder toBuilder() =>
      new GCategoryFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryFilterInput &&
        and == other.and &&
        Gdefault == other.Gdefault &&
        id == other.id &&
        name == other.name &&
        not == other.not &&
        or == other.or &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, Gdefault.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryFilterInput')
          ..add('and', and)
          ..add('Gdefault', Gdefault)
          ..add('id', id)
          ..add('name', name)
          ..add('not', not)
          ..add('or', or)
          ..add('order', order))
        .toString();
  }
}

class GCategoryFilterInputBuilder
    implements Builder<GCategoryFilterInput, GCategoryFilterInputBuilder> {
  _$GCategoryFilterInput? _$v;

  ListBuilder<GCategoryFilterInput>? _and;
  ListBuilder<GCategoryFilterInput> get and =>
      _$this._and ??= new ListBuilder<GCategoryFilterInput>();
  set and(ListBuilder<GCategoryFilterInput>? and) => _$this._and = and;

  GBooleanFilterInputBuilder? _Gdefault;
  GBooleanFilterInputBuilder get Gdefault =>
      _$this._Gdefault ??= new GBooleanFilterInputBuilder();
  set Gdefault(GBooleanFilterInputBuilder? Gdefault) =>
      _$this._Gdefault = Gdefault;

  GIntFilterInputBuilder? _id;
  GIntFilterInputBuilder get id => _$this._id ??= new GIntFilterInputBuilder();
  set id(GIntFilterInputBuilder? id) => _$this._id = id;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= new GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GCategoryFilterInputBuilder? _not;
  GCategoryFilterInputBuilder get not =>
      _$this._not ??= new GCategoryFilterInputBuilder();
  set not(GCategoryFilterInputBuilder? not) => _$this._not = not;

  ListBuilder<GCategoryFilterInput>? _or;
  ListBuilder<GCategoryFilterInput> get or =>
      _$this._or ??= new ListBuilder<GCategoryFilterInput>();
  set or(ListBuilder<GCategoryFilterInput>? or) => _$this._or = or;

  GIntFilterInputBuilder? _order;
  GIntFilterInputBuilder get order =>
      _$this._order ??= new GIntFilterInputBuilder();
  set order(GIntFilterInputBuilder? order) => _$this._order = order;

  GCategoryFilterInputBuilder();

  GCategoryFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _Gdefault = $v.Gdefault?.toBuilder();
      _id = $v.id?.toBuilder();
      _name = $v.name?.toBuilder();
      _not = $v.not?.toBuilder();
      _or = $v.or?.toBuilder();
      _order = $v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryFilterInput;
  }

  @override
  void update(void Function(GCategoryFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryFilterInput build() => _build();

  _$GCategoryFilterInput _build() {
    _$GCategoryFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GCategoryFilterInput._(
              and: _and?.build(),
              Gdefault: _Gdefault?.build(),
              id: _id?.build(),
              name: _name?.build(),
              not: _not?.build(),
              or: _or?.build(),
              order: _order?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'Gdefault';
        _Gdefault?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryMetaTypeInput extends GCategoryMetaTypeInput {
  @override
  final int categoryId;
  @override
  final String key;
  @override
  final String value;

  factory _$GCategoryMetaTypeInput(
          [void Function(GCategoryMetaTypeInputBuilder)? updates]) =>
      (new GCategoryMetaTypeInputBuilder()..update(updates))._build();

  _$GCategoryMetaTypeInput._(
      {required this.categoryId, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'GCategoryMetaTypeInput', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GCategoryMetaTypeInput', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GCategoryMetaTypeInput', 'value');
  }

  @override
  GCategoryMetaTypeInput rebuild(
          void Function(GCategoryMetaTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryMetaTypeInputBuilder toBuilder() =>
      new GCategoryMetaTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryMetaTypeInput &&
        categoryId == other.categoryId &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCategoryMetaTypeInput')
          ..add('categoryId', categoryId)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GCategoryMetaTypeInputBuilder
    implements Builder<GCategoryMetaTypeInput, GCategoryMetaTypeInputBuilder> {
  _$GCategoryMetaTypeInput? _$v;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GCategoryMetaTypeInputBuilder();

  GCategoryMetaTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCategoryMetaTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryMetaTypeInput;
  }

  @override
  void update(void Function(GCategoryMetaTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryMetaTypeInput build() => _build();

  _$GCategoryMetaTypeInput _build() {
    final _$result = _$v ??
        new _$GCategoryMetaTypeInput._(
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId, r'GCategoryMetaTypeInput', 'categoryId'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GCategoryMetaTypeInput', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GCategoryMetaTypeInput', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GChapterConditionInput extends GChapterConditionInput {
  @override
  final double? chapterNumber;
  @override
  final GLongString? fetchedAt;
  @override
  final int? id;
  @override
  final bool? isBookmarked;
  @override
  final bool? isDownloaded;
  @override
  final bool? isRead;
  @override
  final int? lastPageRead;
  @override
  final GLongString? lastReadAt;
  @override
  final int? mangaId;
  @override
  final String? name;
  @override
  final int? pageCount;
  @override
  final String? realUrl;
  @override
  final String? scanlator;
  @override
  final int? sourceOrder;
  @override
  final GLongString? uploadDate;
  @override
  final String? url;

  factory _$GChapterConditionInput(
          [void Function(GChapterConditionInputBuilder)? updates]) =>
      (new GChapterConditionInputBuilder()..update(updates))._build();

  _$GChapterConditionInput._(
      {this.chapterNumber,
      this.fetchedAt,
      this.id,
      this.isBookmarked,
      this.isDownloaded,
      this.isRead,
      this.lastPageRead,
      this.lastReadAt,
      this.mangaId,
      this.name,
      this.pageCount,
      this.realUrl,
      this.scanlator,
      this.sourceOrder,
      this.uploadDate,
      this.url})
      : super._();

  @override
  GChapterConditionInput rebuild(
          void Function(GChapterConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChapterConditionInputBuilder toBuilder() =>
      new GChapterConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChapterConditionInput &&
        chapterNumber == other.chapterNumber &&
        fetchedAt == other.fetchedAt &&
        id == other.id &&
        isBookmarked == other.isBookmarked &&
        isDownloaded == other.isDownloaded &&
        isRead == other.isRead &&
        lastPageRead == other.lastPageRead &&
        lastReadAt == other.lastReadAt &&
        mangaId == other.mangaId &&
        name == other.name &&
        pageCount == other.pageCount &&
        realUrl == other.realUrl &&
        scanlator == other.scanlator &&
        sourceOrder == other.sourceOrder &&
        uploadDate == other.uploadDate &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapterNumber.hashCode);
    _$hash = $jc(_$hash, fetchedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isBookmarked.hashCode);
    _$hash = $jc(_$hash, isDownloaded.hashCode);
    _$hash = $jc(_$hash, isRead.hashCode);
    _$hash = $jc(_$hash, lastPageRead.hashCode);
    _$hash = $jc(_$hash, lastReadAt.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pageCount.hashCode);
    _$hash = $jc(_$hash, realUrl.hashCode);
    _$hash = $jc(_$hash, scanlator.hashCode);
    _$hash = $jc(_$hash, sourceOrder.hashCode);
    _$hash = $jc(_$hash, uploadDate.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChapterConditionInput')
          ..add('chapterNumber', chapterNumber)
          ..add('fetchedAt', fetchedAt)
          ..add('id', id)
          ..add('isBookmarked', isBookmarked)
          ..add('isDownloaded', isDownloaded)
          ..add('isRead', isRead)
          ..add('lastPageRead', lastPageRead)
          ..add('lastReadAt', lastReadAt)
          ..add('mangaId', mangaId)
          ..add('name', name)
          ..add('pageCount', pageCount)
          ..add('realUrl', realUrl)
          ..add('scanlator', scanlator)
          ..add('sourceOrder', sourceOrder)
          ..add('uploadDate', uploadDate)
          ..add('url', url))
        .toString();
  }
}

class GChapterConditionInputBuilder
    implements Builder<GChapterConditionInput, GChapterConditionInputBuilder> {
  _$GChapterConditionInput? _$v;

  double? _chapterNumber;
  double? get chapterNumber => _$this._chapterNumber;
  set chapterNumber(double? chapterNumber) =>
      _$this._chapterNumber = chapterNumber;

  GLongStringBuilder? _fetchedAt;
  GLongStringBuilder get fetchedAt =>
      _$this._fetchedAt ??= new GLongStringBuilder();
  set fetchedAt(GLongStringBuilder? fetchedAt) => _$this._fetchedAt = fetchedAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isBookmarked;
  bool? get isBookmarked => _$this._isBookmarked;
  set isBookmarked(bool? isBookmarked) => _$this._isBookmarked = isBookmarked;

  bool? _isDownloaded;
  bool? get isDownloaded => _$this._isDownloaded;
  set isDownloaded(bool? isDownloaded) => _$this._isDownloaded = isDownloaded;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  int? _lastPageRead;
  int? get lastPageRead => _$this._lastPageRead;
  set lastPageRead(int? lastPageRead) => _$this._lastPageRead = lastPageRead;

  GLongStringBuilder? _lastReadAt;
  GLongStringBuilder get lastReadAt =>
      _$this._lastReadAt ??= new GLongStringBuilder();
  set lastReadAt(GLongStringBuilder? lastReadAt) =>
      _$this._lastReadAt = lastReadAt;

  int? _mangaId;
  int? get mangaId => _$this._mangaId;
  set mangaId(int? mangaId) => _$this._mangaId = mangaId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _pageCount;
  int? get pageCount => _$this._pageCount;
  set pageCount(int? pageCount) => _$this._pageCount = pageCount;

  String? _realUrl;
  String? get realUrl => _$this._realUrl;
  set realUrl(String? realUrl) => _$this._realUrl = realUrl;

  String? _scanlator;
  String? get scanlator => _$this._scanlator;
  set scanlator(String? scanlator) => _$this._scanlator = scanlator;

  int? _sourceOrder;
  int? get sourceOrder => _$this._sourceOrder;
  set sourceOrder(int? sourceOrder) => _$this._sourceOrder = sourceOrder;

  GLongStringBuilder? _uploadDate;
  GLongStringBuilder get uploadDate =>
      _$this._uploadDate ??= new GLongStringBuilder();
  set uploadDate(GLongStringBuilder? uploadDate) =>
      _$this._uploadDate = uploadDate;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GChapterConditionInputBuilder();

  GChapterConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapterNumber = $v.chapterNumber;
      _fetchedAt = $v.fetchedAt?.toBuilder();
      _id = $v.id;
      _isBookmarked = $v.isBookmarked;
      _isDownloaded = $v.isDownloaded;
      _isRead = $v.isRead;
      _lastPageRead = $v.lastPageRead;
      _lastReadAt = $v.lastReadAt?.toBuilder();
      _mangaId = $v.mangaId;
      _name = $v.name;
      _pageCount = $v.pageCount;
      _realUrl = $v.realUrl;
      _scanlator = $v.scanlator;
      _sourceOrder = $v.sourceOrder;
      _uploadDate = $v.uploadDate?.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChapterConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChapterConditionInput;
  }

  @override
  void update(void Function(GChapterConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChapterConditionInput build() => _build();

  _$GChapterConditionInput _build() {
    _$GChapterConditionInput _$result;
    try {
      _$result = _$v ??
          new _$GChapterConditionInput._(
              chapterNumber: chapterNumber,
              fetchedAt: _fetchedAt?.build(),
              id: id,
              isBookmarked: isBookmarked,
              isDownloaded: isDownloaded,
              isRead: isRead,
              lastPageRead: lastPageRead,
              lastReadAt: _lastReadAt?.build(),
              mangaId: mangaId,
              name: name,
              pageCount: pageCount,
              realUrl: realUrl,
              scanlator: scanlator,
              sourceOrder: sourceOrder,
              uploadDate: _uploadDate?.build(),
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fetchedAt';
        _fetchedAt?.build();

        _$failedField = 'lastReadAt';
        _lastReadAt?.build();

        _$failedField = 'uploadDate';
        _uploadDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GChapterConditionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChapterFilterInput extends GChapterFilterInput {
  @override
  final BuiltList<GChapterFilterInput>? and;
  @override
  final GFloatFilterInput? chapterNumber;
  @override
  final GLongFilterInput? fetchedAt;
  @override
  final GIntFilterInput? id;
  @override
  final GBooleanFilterInput? inLibrary;
  @override
  final GBooleanFilterInput? isBookmarked;
  @override
  final GBooleanFilterInput? isDownloaded;
  @override
  final GBooleanFilterInput? isRead;
  @override
  final GIntFilterInput? lastPageRead;
  @override
  final GLongFilterInput? lastReadAt;
  @override
  final GIntFilterInput? mangaId;
  @override
  final GStringFilterInput? name;
  @override
  final GChapterFilterInput? not;
  @override
  final BuiltList<GChapterFilterInput>? or;
  @override
  final GIntFilterInput? pageCount;
  @override
  final GStringFilterInput? realUrl;
  @override
  final GStringFilterInput? scanlator;
  @override
  final GIntFilterInput? sourceOrder;
  @override
  final GLongFilterInput? uploadDate;
  @override
  final GStringFilterInput? url;

  factory _$GChapterFilterInput(
          [void Function(GChapterFilterInputBuilder)? updates]) =>
      (new GChapterFilterInputBuilder()..update(updates))._build();

  _$GChapterFilterInput._(
      {this.and,
      this.chapterNumber,
      this.fetchedAt,
      this.id,
      this.inLibrary,
      this.isBookmarked,
      this.isDownloaded,
      this.isRead,
      this.lastPageRead,
      this.lastReadAt,
      this.mangaId,
      this.name,
      this.not,
      this.or,
      this.pageCount,
      this.realUrl,
      this.scanlator,
      this.sourceOrder,
      this.uploadDate,
      this.url})
      : super._();

  @override
  GChapterFilterInput rebuild(
          void Function(GChapterFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChapterFilterInputBuilder toBuilder() =>
      new GChapterFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChapterFilterInput &&
        and == other.and &&
        chapterNumber == other.chapterNumber &&
        fetchedAt == other.fetchedAt &&
        id == other.id &&
        inLibrary == other.inLibrary &&
        isBookmarked == other.isBookmarked &&
        isDownloaded == other.isDownloaded &&
        isRead == other.isRead &&
        lastPageRead == other.lastPageRead &&
        lastReadAt == other.lastReadAt &&
        mangaId == other.mangaId &&
        name == other.name &&
        not == other.not &&
        or == other.or &&
        pageCount == other.pageCount &&
        realUrl == other.realUrl &&
        scanlator == other.scanlator &&
        sourceOrder == other.sourceOrder &&
        uploadDate == other.uploadDate &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, chapterNumber.hashCode);
    _$hash = $jc(_$hash, fetchedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inLibrary.hashCode);
    _$hash = $jc(_$hash, isBookmarked.hashCode);
    _$hash = $jc(_$hash, isDownloaded.hashCode);
    _$hash = $jc(_$hash, isRead.hashCode);
    _$hash = $jc(_$hash, lastPageRead.hashCode);
    _$hash = $jc(_$hash, lastReadAt.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, pageCount.hashCode);
    _$hash = $jc(_$hash, realUrl.hashCode);
    _$hash = $jc(_$hash, scanlator.hashCode);
    _$hash = $jc(_$hash, sourceOrder.hashCode);
    _$hash = $jc(_$hash, uploadDate.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChapterFilterInput')
          ..add('and', and)
          ..add('chapterNumber', chapterNumber)
          ..add('fetchedAt', fetchedAt)
          ..add('id', id)
          ..add('inLibrary', inLibrary)
          ..add('isBookmarked', isBookmarked)
          ..add('isDownloaded', isDownloaded)
          ..add('isRead', isRead)
          ..add('lastPageRead', lastPageRead)
          ..add('lastReadAt', lastReadAt)
          ..add('mangaId', mangaId)
          ..add('name', name)
          ..add('not', not)
          ..add('or', or)
          ..add('pageCount', pageCount)
          ..add('realUrl', realUrl)
          ..add('scanlator', scanlator)
          ..add('sourceOrder', sourceOrder)
          ..add('uploadDate', uploadDate)
          ..add('url', url))
        .toString();
  }
}

class GChapterFilterInputBuilder
    implements Builder<GChapterFilterInput, GChapterFilterInputBuilder> {
  _$GChapterFilterInput? _$v;

  ListBuilder<GChapterFilterInput>? _and;
  ListBuilder<GChapterFilterInput> get and =>
      _$this._and ??= new ListBuilder<GChapterFilterInput>();
  set and(ListBuilder<GChapterFilterInput>? and) => _$this._and = and;

  GFloatFilterInputBuilder? _chapterNumber;
  GFloatFilterInputBuilder get chapterNumber =>
      _$this._chapterNumber ??= new GFloatFilterInputBuilder();
  set chapterNumber(GFloatFilterInputBuilder? chapterNumber) =>
      _$this._chapterNumber = chapterNumber;

  GLongFilterInputBuilder? _fetchedAt;
  GLongFilterInputBuilder get fetchedAt =>
      _$this._fetchedAt ??= new GLongFilterInputBuilder();
  set fetchedAt(GLongFilterInputBuilder? fetchedAt) =>
      _$this._fetchedAt = fetchedAt;

  GIntFilterInputBuilder? _id;
  GIntFilterInputBuilder get id => _$this._id ??= new GIntFilterInputBuilder();
  set id(GIntFilterInputBuilder? id) => _$this._id = id;

  GBooleanFilterInputBuilder? _inLibrary;
  GBooleanFilterInputBuilder get inLibrary =>
      _$this._inLibrary ??= new GBooleanFilterInputBuilder();
  set inLibrary(GBooleanFilterInputBuilder? inLibrary) =>
      _$this._inLibrary = inLibrary;

  GBooleanFilterInputBuilder? _isBookmarked;
  GBooleanFilterInputBuilder get isBookmarked =>
      _$this._isBookmarked ??= new GBooleanFilterInputBuilder();
  set isBookmarked(GBooleanFilterInputBuilder? isBookmarked) =>
      _$this._isBookmarked = isBookmarked;

  GBooleanFilterInputBuilder? _isDownloaded;
  GBooleanFilterInputBuilder get isDownloaded =>
      _$this._isDownloaded ??= new GBooleanFilterInputBuilder();
  set isDownloaded(GBooleanFilterInputBuilder? isDownloaded) =>
      _$this._isDownloaded = isDownloaded;

  GBooleanFilterInputBuilder? _isRead;
  GBooleanFilterInputBuilder get isRead =>
      _$this._isRead ??= new GBooleanFilterInputBuilder();
  set isRead(GBooleanFilterInputBuilder? isRead) => _$this._isRead = isRead;

  GIntFilterInputBuilder? _lastPageRead;
  GIntFilterInputBuilder get lastPageRead =>
      _$this._lastPageRead ??= new GIntFilterInputBuilder();
  set lastPageRead(GIntFilterInputBuilder? lastPageRead) =>
      _$this._lastPageRead = lastPageRead;

  GLongFilterInputBuilder? _lastReadAt;
  GLongFilterInputBuilder get lastReadAt =>
      _$this._lastReadAt ??= new GLongFilterInputBuilder();
  set lastReadAt(GLongFilterInputBuilder? lastReadAt) =>
      _$this._lastReadAt = lastReadAt;

  GIntFilterInputBuilder? _mangaId;
  GIntFilterInputBuilder get mangaId =>
      _$this._mangaId ??= new GIntFilterInputBuilder();
  set mangaId(GIntFilterInputBuilder? mangaId) => _$this._mangaId = mangaId;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= new GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GChapterFilterInputBuilder? _not;
  GChapterFilterInputBuilder get not =>
      _$this._not ??= new GChapterFilterInputBuilder();
  set not(GChapterFilterInputBuilder? not) => _$this._not = not;

  ListBuilder<GChapterFilterInput>? _or;
  ListBuilder<GChapterFilterInput> get or =>
      _$this._or ??= new ListBuilder<GChapterFilterInput>();
  set or(ListBuilder<GChapterFilterInput>? or) => _$this._or = or;

  GIntFilterInputBuilder? _pageCount;
  GIntFilterInputBuilder get pageCount =>
      _$this._pageCount ??= new GIntFilterInputBuilder();
  set pageCount(GIntFilterInputBuilder? pageCount) =>
      _$this._pageCount = pageCount;

  GStringFilterInputBuilder? _realUrl;
  GStringFilterInputBuilder get realUrl =>
      _$this._realUrl ??= new GStringFilterInputBuilder();
  set realUrl(GStringFilterInputBuilder? realUrl) => _$this._realUrl = realUrl;

  GStringFilterInputBuilder? _scanlator;
  GStringFilterInputBuilder get scanlator =>
      _$this._scanlator ??= new GStringFilterInputBuilder();
  set scanlator(GStringFilterInputBuilder? scanlator) =>
      _$this._scanlator = scanlator;

  GIntFilterInputBuilder? _sourceOrder;
  GIntFilterInputBuilder get sourceOrder =>
      _$this._sourceOrder ??= new GIntFilterInputBuilder();
  set sourceOrder(GIntFilterInputBuilder? sourceOrder) =>
      _$this._sourceOrder = sourceOrder;

  GLongFilterInputBuilder? _uploadDate;
  GLongFilterInputBuilder get uploadDate =>
      _$this._uploadDate ??= new GLongFilterInputBuilder();
  set uploadDate(GLongFilterInputBuilder? uploadDate) =>
      _$this._uploadDate = uploadDate;

  GStringFilterInputBuilder? _url;
  GStringFilterInputBuilder get url =>
      _$this._url ??= new GStringFilterInputBuilder();
  set url(GStringFilterInputBuilder? url) => _$this._url = url;

  GChapterFilterInputBuilder();

  GChapterFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _chapterNumber = $v.chapterNumber?.toBuilder();
      _fetchedAt = $v.fetchedAt?.toBuilder();
      _id = $v.id?.toBuilder();
      _inLibrary = $v.inLibrary?.toBuilder();
      _isBookmarked = $v.isBookmarked?.toBuilder();
      _isDownloaded = $v.isDownloaded?.toBuilder();
      _isRead = $v.isRead?.toBuilder();
      _lastPageRead = $v.lastPageRead?.toBuilder();
      _lastReadAt = $v.lastReadAt?.toBuilder();
      _mangaId = $v.mangaId?.toBuilder();
      _name = $v.name?.toBuilder();
      _not = $v.not?.toBuilder();
      _or = $v.or?.toBuilder();
      _pageCount = $v.pageCount?.toBuilder();
      _realUrl = $v.realUrl?.toBuilder();
      _scanlator = $v.scanlator?.toBuilder();
      _sourceOrder = $v.sourceOrder?.toBuilder();
      _uploadDate = $v.uploadDate?.toBuilder();
      _url = $v.url?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChapterFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChapterFilterInput;
  }

  @override
  void update(void Function(GChapterFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChapterFilterInput build() => _build();

  _$GChapterFilterInput _build() {
    _$GChapterFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GChapterFilterInput._(
              and: _and?.build(),
              chapterNumber: _chapterNumber?.build(),
              fetchedAt: _fetchedAt?.build(),
              id: _id?.build(),
              inLibrary: _inLibrary?.build(),
              isBookmarked: _isBookmarked?.build(),
              isDownloaded: _isDownloaded?.build(),
              isRead: _isRead?.build(),
              lastPageRead: _lastPageRead?.build(),
              lastReadAt: _lastReadAt?.build(),
              mangaId: _mangaId?.build(),
              name: _name?.build(),
              not: _not?.build(),
              or: _or?.build(),
              pageCount: _pageCount?.build(),
              realUrl: _realUrl?.build(),
              scanlator: _scanlator?.build(),
              sourceOrder: _sourceOrder?.build(),
              uploadDate: _uploadDate?.build(),
              url: _url?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'chapterNumber';
        _chapterNumber?.build();
        _$failedField = 'fetchedAt';
        _fetchedAt?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'inLibrary';
        _inLibrary?.build();
        _$failedField = 'isBookmarked';
        _isBookmarked?.build();
        _$failedField = 'isDownloaded';
        _isDownloaded?.build();
        _$failedField = 'isRead';
        _isRead?.build();
        _$failedField = 'lastPageRead';
        _lastPageRead?.build();
        _$failedField = 'lastReadAt';
        _lastReadAt?.build();
        _$failedField = 'mangaId';
        _mangaId?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'pageCount';
        _pageCount?.build();
        _$failedField = 'realUrl';
        _realUrl?.build();
        _$failedField = 'scanlator';
        _scanlator?.build();
        _$failedField = 'sourceOrder';
        _sourceOrder?.build();
        _$failedField = 'uploadDate';
        _uploadDate?.build();
        _$failedField = 'url';
        _url?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GChapterFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GChapterMetaTypeInput extends GChapterMetaTypeInput {
  @override
  final int chapterId;
  @override
  final String key;
  @override
  final String value;

  factory _$GChapterMetaTypeInput(
          [void Function(GChapterMetaTypeInputBuilder)? updates]) =>
      (new GChapterMetaTypeInputBuilder()..update(updates))._build();

  _$GChapterMetaTypeInput._(
      {required this.chapterId, required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chapterId, r'GChapterMetaTypeInput', 'chapterId');
    BuiltValueNullFieldError.checkNotNull(key, r'GChapterMetaTypeInput', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GChapterMetaTypeInput', 'value');
  }

  @override
  GChapterMetaTypeInput rebuild(
          void Function(GChapterMetaTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GChapterMetaTypeInputBuilder toBuilder() =>
      new GChapterMetaTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GChapterMetaTypeInput &&
        chapterId == other.chapterId &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapterId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GChapterMetaTypeInput')
          ..add('chapterId', chapterId)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GChapterMetaTypeInputBuilder
    implements Builder<GChapterMetaTypeInput, GChapterMetaTypeInputBuilder> {
  _$GChapterMetaTypeInput? _$v;

  int? _chapterId;
  int? get chapterId => _$this._chapterId;
  set chapterId(int? chapterId) => _$this._chapterId = chapterId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GChapterMetaTypeInputBuilder();

  GChapterMetaTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapterId = $v.chapterId;
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GChapterMetaTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GChapterMetaTypeInput;
  }

  @override
  void update(void Function(GChapterMetaTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GChapterMetaTypeInput build() => _build();

  _$GChapterMetaTypeInput _build() {
    final _$result = _$v ??
        new _$GChapterMetaTypeInput._(
            chapterId: BuiltValueNullFieldError.checkNotNull(
                chapterId, r'GChapterMetaTypeInput', 'chapterId'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GChapterMetaTypeInput', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GChapterMetaTypeInput', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GClearCachedImagesInput extends GClearCachedImagesInput {
  @override
  final bool? cachedPages;
  @override
  final bool? cachedThumbnails;
  @override
  final String? clientMutationId;
  @override
  final bool? downloadedThumbnails;

  factory _$GClearCachedImagesInput(
          [void Function(GClearCachedImagesInputBuilder)? updates]) =>
      (new GClearCachedImagesInputBuilder()..update(updates))._build();

  _$GClearCachedImagesInput._(
      {this.cachedPages,
      this.cachedThumbnails,
      this.clientMutationId,
      this.downloadedThumbnails})
      : super._();

  @override
  GClearCachedImagesInput rebuild(
          void Function(GClearCachedImagesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GClearCachedImagesInputBuilder toBuilder() =>
      new GClearCachedImagesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GClearCachedImagesInput &&
        cachedPages == other.cachedPages &&
        cachedThumbnails == other.cachedThumbnails &&
        clientMutationId == other.clientMutationId &&
        downloadedThumbnails == other.downloadedThumbnails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cachedPages.hashCode);
    _$hash = $jc(_$hash, cachedThumbnails.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, downloadedThumbnails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GClearCachedImagesInput')
          ..add('cachedPages', cachedPages)
          ..add('cachedThumbnails', cachedThumbnails)
          ..add('clientMutationId', clientMutationId)
          ..add('downloadedThumbnails', downloadedThumbnails))
        .toString();
  }
}

class GClearCachedImagesInputBuilder
    implements
        Builder<GClearCachedImagesInput, GClearCachedImagesInputBuilder> {
  _$GClearCachedImagesInput? _$v;

  bool? _cachedPages;
  bool? get cachedPages => _$this._cachedPages;
  set cachedPages(bool? cachedPages) => _$this._cachedPages = cachedPages;

  bool? _cachedThumbnails;
  bool? get cachedThumbnails => _$this._cachedThumbnails;
  set cachedThumbnails(bool? cachedThumbnails) =>
      _$this._cachedThumbnails = cachedThumbnails;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  bool? _downloadedThumbnails;
  bool? get downloadedThumbnails => _$this._downloadedThumbnails;
  set downloadedThumbnails(bool? downloadedThumbnails) =>
      _$this._downloadedThumbnails = downloadedThumbnails;

  GClearCachedImagesInputBuilder();

  GClearCachedImagesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cachedPages = $v.cachedPages;
      _cachedThumbnails = $v.cachedThumbnails;
      _clientMutationId = $v.clientMutationId;
      _downloadedThumbnails = $v.downloadedThumbnails;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GClearCachedImagesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GClearCachedImagesInput;
  }

  @override
  void update(void Function(GClearCachedImagesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GClearCachedImagesInput build() => _build();

  _$GClearCachedImagesInput _build() {
    final _$result = _$v ??
        new _$GClearCachedImagesInput._(
            cachedPages: cachedPages,
            cachedThumbnails: cachedThumbnails,
            clientMutationId: clientMutationId,
            downloadedThumbnails: downloadedThumbnails);
    replace(_$result);
    return _$result;
  }
}

class _$GClearDownloaderInput extends GClearDownloaderInput {
  @override
  final String? clientMutationId;

  factory _$GClearDownloaderInput(
          [void Function(GClearDownloaderInputBuilder)? updates]) =>
      (new GClearDownloaderInputBuilder()..update(updates))._build();

  _$GClearDownloaderInput._({this.clientMutationId}) : super._();

  @override
  GClearDownloaderInput rebuild(
          void Function(GClearDownloaderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GClearDownloaderInputBuilder toBuilder() =>
      new GClearDownloaderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GClearDownloaderInput &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GClearDownloaderInput')
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GClearDownloaderInputBuilder
    implements Builder<GClearDownloaderInput, GClearDownloaderInputBuilder> {
  _$GClearDownloaderInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GClearDownloaderInputBuilder();

  GClearDownloaderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GClearDownloaderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GClearDownloaderInput;
  }

  @override
  void update(void Function(GClearDownloaderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GClearDownloaderInput build() => _build();

  _$GClearDownloaderInput _build() {
    final _$result = _$v ??
        new _$GClearDownloaderInput._(clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateBackupInput extends GCreateBackupInput {
  @override
  final String? clientMutationId;
  @override
  final bool? includeCategories;
  @override
  final bool? includeChapters;

  factory _$GCreateBackupInput(
          [void Function(GCreateBackupInputBuilder)? updates]) =>
      (new GCreateBackupInputBuilder()..update(updates))._build();

  _$GCreateBackupInput._(
      {this.clientMutationId, this.includeCategories, this.includeChapters})
      : super._();

  @override
  GCreateBackupInput rebuild(
          void Function(GCreateBackupInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateBackupInputBuilder toBuilder() =>
      new GCreateBackupInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateBackupInput &&
        clientMutationId == other.clientMutationId &&
        includeCategories == other.includeCategories &&
        includeChapters == other.includeChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, includeCategories.hashCode);
    _$hash = $jc(_$hash, includeChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateBackupInput')
          ..add('clientMutationId', clientMutationId)
          ..add('includeCategories', includeCategories)
          ..add('includeChapters', includeChapters))
        .toString();
  }
}

class GCreateBackupInputBuilder
    implements Builder<GCreateBackupInput, GCreateBackupInputBuilder> {
  _$GCreateBackupInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  bool? _includeCategories;
  bool? get includeCategories => _$this._includeCategories;
  set includeCategories(bool? includeCategories) =>
      _$this._includeCategories = includeCategories;

  bool? _includeChapters;
  bool? get includeChapters => _$this._includeChapters;
  set includeChapters(bool? includeChapters) =>
      _$this._includeChapters = includeChapters;

  GCreateBackupInputBuilder();

  GCreateBackupInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _includeCategories = $v.includeCategories;
      _includeChapters = $v.includeChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateBackupInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateBackupInput;
  }

  @override
  void update(void Function(GCreateBackupInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateBackupInput build() => _build();

  _$GCreateBackupInput _build() {
    final _$result = _$v ??
        new _$GCreateBackupInput._(
            clientMutationId: clientMutationId,
            includeCategories: includeCategories,
            includeChapters: includeChapters);
    replace(_$result);
    return _$result;
  }
}

class _$GCreateCategoryInput extends GCreateCategoryInput {
  @override
  final String? clientMutationId;
  @override
  final bool? Gdefault;
  @override
  final GIncludeOrExclude? includeInDownload;
  @override
  final GIncludeOrExclude? includeInUpdate;
  @override
  final String name;
  @override
  final int? order;

  factory _$GCreateCategoryInput(
          [void Function(GCreateCategoryInputBuilder)? updates]) =>
      (new GCreateCategoryInputBuilder()..update(updates))._build();

  _$GCreateCategoryInput._(
      {this.clientMutationId,
      this.Gdefault,
      this.includeInDownload,
      this.includeInUpdate,
      required this.name,
      this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCreateCategoryInput', 'name');
  }

  @override
  GCreateCategoryInput rebuild(
          void Function(GCreateCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateCategoryInputBuilder toBuilder() =>
      new GCreateCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateCategoryInput &&
        clientMutationId == other.clientMutationId &&
        Gdefault == other.Gdefault &&
        includeInDownload == other.includeInDownload &&
        includeInUpdate == other.includeInUpdate &&
        name == other.name &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, Gdefault.hashCode);
    _$hash = $jc(_$hash, includeInDownload.hashCode);
    _$hash = $jc(_$hash, includeInUpdate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateCategoryInput')
          ..add('clientMutationId', clientMutationId)
          ..add('Gdefault', Gdefault)
          ..add('includeInDownload', includeInDownload)
          ..add('includeInUpdate', includeInUpdate)
          ..add('name', name)
          ..add('order', order))
        .toString();
  }
}

class GCreateCategoryInputBuilder
    implements Builder<GCreateCategoryInput, GCreateCategoryInputBuilder> {
  _$GCreateCategoryInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  bool? _Gdefault;
  bool? get Gdefault => _$this._Gdefault;
  set Gdefault(bool? Gdefault) => _$this._Gdefault = Gdefault;

  GIncludeOrExclude? _includeInDownload;
  GIncludeOrExclude? get includeInDownload => _$this._includeInDownload;
  set includeInDownload(GIncludeOrExclude? includeInDownload) =>
      _$this._includeInDownload = includeInDownload;

  GIncludeOrExclude? _includeInUpdate;
  GIncludeOrExclude? get includeInUpdate => _$this._includeInUpdate;
  set includeInUpdate(GIncludeOrExclude? includeInUpdate) =>
      _$this._includeInUpdate = includeInUpdate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  GCreateCategoryInputBuilder();

  GCreateCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _Gdefault = $v.Gdefault;
      _includeInDownload = $v.includeInDownload;
      _includeInUpdate = $v.includeInUpdate;
      _name = $v.name;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateCategoryInput;
  }

  @override
  void update(void Function(GCreateCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateCategoryInput build() => _build();

  _$GCreateCategoryInput _build() {
    final _$result = _$v ??
        new _$GCreateCategoryInput._(
            clientMutationId: clientMutationId,
            Gdefault: Gdefault,
            includeInDownload: includeInDownload,
            includeInUpdate: includeInUpdate,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreateCategoryInput', 'name'),
            order: order);
    replace(_$result);
    return _$result;
  }
}

class _$GCursor extends GCursor {
  @override
  final String value;

  factory _$GCursor([void Function(GCursorBuilder)? updates]) =>
      (new GCursorBuilder()..update(updates))._build();

  _$GCursor._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GCursor', 'value');
  }

  @override
  GCursor rebuild(void Function(GCursorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCursorBuilder toBuilder() => new GCursorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCursor && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCursor')..add('value', value))
        .toString();
  }
}

class GCursorBuilder implements Builder<GCursor, GCursorBuilder> {
  _$GCursor? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GCursorBuilder();

  GCursorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCursor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCursor;
  }

  @override
  void update(void Function(GCursorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCursor build() => _build();

  _$GCursor _build() {
    final _$result = _$v ??
        new _$GCursor._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GCursor', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCategoryInput extends GDeleteCategoryInput {
  @override
  final int categoryId;
  @override
  final String? clientMutationId;

  factory _$GDeleteCategoryInput(
          [void Function(GDeleteCategoryInputBuilder)? updates]) =>
      (new GDeleteCategoryInputBuilder()..update(updates))._build();

  _$GDeleteCategoryInput._({required this.categoryId, this.clientMutationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'GDeleteCategoryInput', 'categoryId');
  }

  @override
  GDeleteCategoryInput rebuild(
          void Function(GDeleteCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCategoryInputBuilder toBuilder() =>
      new GDeleteCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCategoryInput &&
        categoryId == other.categoryId &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteCategoryInput')
          ..add('categoryId', categoryId)
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GDeleteCategoryInputBuilder
    implements Builder<GDeleteCategoryInput, GDeleteCategoryInputBuilder> {
  _$GDeleteCategoryInput? _$v;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GDeleteCategoryInputBuilder();

  GDeleteCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteCategoryInput;
  }

  @override
  void update(void Function(GDeleteCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCategoryInput build() => _build();

  _$GDeleteCategoryInput _build() {
    final _$result = _$v ??
        new _$GDeleteCategoryInput._(
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId, r'GDeleteCategoryInput', 'categoryId'),
            clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCategoryMetaInput extends GDeleteCategoryMetaInput {
  @override
  final int categoryId;
  @override
  final String? clientMutationId;
  @override
  final String key;

  factory _$GDeleteCategoryMetaInput(
          [void Function(GDeleteCategoryMetaInputBuilder)? updates]) =>
      (new GDeleteCategoryMetaInputBuilder()..update(updates))._build();

  _$GDeleteCategoryMetaInput._(
      {required this.categoryId, this.clientMutationId, required this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categoryId, r'GDeleteCategoryMetaInput', 'categoryId');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GDeleteCategoryMetaInput', 'key');
  }

  @override
  GDeleteCategoryMetaInput rebuild(
          void Function(GDeleteCategoryMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCategoryMetaInputBuilder toBuilder() =>
      new GDeleteCategoryMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCategoryMetaInput &&
        categoryId == other.categoryId &&
        clientMutationId == other.clientMutationId &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteCategoryMetaInput')
          ..add('categoryId', categoryId)
          ..add('clientMutationId', clientMutationId)
          ..add('key', key))
        .toString();
  }
}

class GDeleteCategoryMetaInputBuilder
    implements
        Builder<GDeleteCategoryMetaInput, GDeleteCategoryMetaInputBuilder> {
  _$GDeleteCategoryMetaInput? _$v;

  int? _categoryId;
  int? get categoryId => _$this._categoryId;
  set categoryId(int? categoryId) => _$this._categoryId = categoryId;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  GDeleteCategoryMetaInputBuilder();

  GDeleteCategoryMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryId = $v.categoryId;
      _clientMutationId = $v.clientMutationId;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCategoryMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteCategoryMetaInput;
  }

  @override
  void update(void Function(GDeleteCategoryMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCategoryMetaInput build() => _build();

  _$GDeleteCategoryMetaInput _build() {
    final _$result = _$v ??
        new _$GDeleteCategoryMetaInput._(
            categoryId: BuiltValueNullFieldError.checkNotNull(
                categoryId, r'GDeleteCategoryMetaInput', 'categoryId'),
            clientMutationId: clientMutationId,
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GDeleteCategoryMetaInput', 'key'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteChapterMetaInput extends GDeleteChapterMetaInput {
  @override
  final int chapterId;
  @override
  final String? clientMutationId;
  @override
  final String key;

  factory _$GDeleteChapterMetaInput(
          [void Function(GDeleteChapterMetaInputBuilder)? updates]) =>
      (new GDeleteChapterMetaInputBuilder()..update(updates))._build();

  _$GDeleteChapterMetaInput._(
      {required this.chapterId, this.clientMutationId, required this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chapterId, r'GDeleteChapterMetaInput', 'chapterId');
    BuiltValueNullFieldError.checkNotNull(
        key, r'GDeleteChapterMetaInput', 'key');
  }

  @override
  GDeleteChapterMetaInput rebuild(
          void Function(GDeleteChapterMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteChapterMetaInputBuilder toBuilder() =>
      new GDeleteChapterMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteChapterMetaInput &&
        chapterId == other.chapterId &&
        clientMutationId == other.clientMutationId &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapterId.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteChapterMetaInput')
          ..add('chapterId', chapterId)
          ..add('clientMutationId', clientMutationId)
          ..add('key', key))
        .toString();
  }
}

class GDeleteChapterMetaInputBuilder
    implements
        Builder<GDeleteChapterMetaInput, GDeleteChapterMetaInputBuilder> {
  _$GDeleteChapterMetaInput? _$v;

  int? _chapterId;
  int? get chapterId => _$this._chapterId;
  set chapterId(int? chapterId) => _$this._chapterId = chapterId;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  GDeleteChapterMetaInputBuilder();

  GDeleteChapterMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapterId = $v.chapterId;
      _clientMutationId = $v.clientMutationId;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteChapterMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteChapterMetaInput;
  }

  @override
  void update(void Function(GDeleteChapterMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteChapterMetaInput build() => _build();

  _$GDeleteChapterMetaInput _build() {
    final _$result = _$v ??
        new _$GDeleteChapterMetaInput._(
            chapterId: BuiltValueNullFieldError.checkNotNull(
                chapterId, r'GDeleteChapterMetaInput', 'chapterId'),
            clientMutationId: clientMutationId,
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GDeleteChapterMetaInput', 'key'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteDownloadedChapterInput extends GDeleteDownloadedChapterInput {
  @override
  final String? clientMutationId;
  @override
  final int id;

  factory _$GDeleteDownloadedChapterInput(
          [void Function(GDeleteDownloadedChapterInputBuilder)? updates]) =>
      (new GDeleteDownloadedChapterInputBuilder()..update(updates))._build();

  _$GDeleteDownloadedChapterInput._({this.clientMutationId, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GDeleteDownloadedChapterInput', 'id');
  }

  @override
  GDeleteDownloadedChapterInput rebuild(
          void Function(GDeleteDownloadedChapterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteDownloadedChapterInputBuilder toBuilder() =>
      new GDeleteDownloadedChapterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteDownloadedChapterInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteDownloadedChapterInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id))
        .toString();
  }
}

class GDeleteDownloadedChapterInputBuilder
    implements
        Builder<GDeleteDownloadedChapterInput,
            GDeleteDownloadedChapterInputBuilder> {
  _$GDeleteDownloadedChapterInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteDownloadedChapterInputBuilder();

  GDeleteDownloadedChapterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteDownloadedChapterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteDownloadedChapterInput;
  }

  @override
  void update(void Function(GDeleteDownloadedChapterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteDownloadedChapterInput build() => _build();

  _$GDeleteDownloadedChapterInput _build() {
    final _$result = _$v ??
        new _$GDeleteDownloadedChapterInput._(
            clientMutationId: clientMutationId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDeleteDownloadedChapterInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteDownloadedChaptersInput extends GDeleteDownloadedChaptersInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<int> ids;

  factory _$GDeleteDownloadedChaptersInput(
          [void Function(GDeleteDownloadedChaptersInputBuilder)? updates]) =>
      (new GDeleteDownloadedChaptersInputBuilder()..update(updates))._build();

  _$GDeleteDownloadedChaptersInput._({this.clientMutationId, required this.ids})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'GDeleteDownloadedChaptersInput', 'ids');
  }

  @override
  GDeleteDownloadedChaptersInput rebuild(
          void Function(GDeleteDownloadedChaptersInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteDownloadedChaptersInputBuilder toBuilder() =>
      new GDeleteDownloadedChaptersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteDownloadedChaptersInput &&
        clientMutationId == other.clientMutationId &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteDownloadedChaptersInput')
          ..add('clientMutationId', clientMutationId)
          ..add('ids', ids))
        .toString();
  }
}

class GDeleteDownloadedChaptersInputBuilder
    implements
        Builder<GDeleteDownloadedChaptersInput,
            GDeleteDownloadedChaptersInputBuilder> {
  _$GDeleteDownloadedChaptersInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  GDeleteDownloadedChaptersInputBuilder();

  GDeleteDownloadedChaptersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteDownloadedChaptersInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteDownloadedChaptersInput;
  }

  @override
  void update(void Function(GDeleteDownloadedChaptersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteDownloadedChaptersInput build() => _build();

  _$GDeleteDownloadedChaptersInput _build() {
    _$GDeleteDownloadedChaptersInput _$result;
    try {
      _$result = _$v ??
          new _$GDeleteDownloadedChaptersInput._(
              clientMutationId: clientMutationId, ids: ids.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteDownloadedChaptersInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteGlobalMetaInput extends GDeleteGlobalMetaInput {
  @override
  final String? clientMutationId;
  @override
  final String key;

  factory _$GDeleteGlobalMetaInput(
          [void Function(GDeleteGlobalMetaInputBuilder)? updates]) =>
      (new GDeleteGlobalMetaInputBuilder()..update(updates))._build();

  _$GDeleteGlobalMetaInput._({this.clientMutationId, required this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'GDeleteGlobalMetaInput', 'key');
  }

  @override
  GDeleteGlobalMetaInput rebuild(
          void Function(GDeleteGlobalMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteGlobalMetaInputBuilder toBuilder() =>
      new GDeleteGlobalMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteGlobalMetaInput &&
        clientMutationId == other.clientMutationId &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteGlobalMetaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('key', key))
        .toString();
  }
}

class GDeleteGlobalMetaInputBuilder
    implements Builder<GDeleteGlobalMetaInput, GDeleteGlobalMetaInputBuilder> {
  _$GDeleteGlobalMetaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  GDeleteGlobalMetaInputBuilder();

  GDeleteGlobalMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteGlobalMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteGlobalMetaInput;
  }

  @override
  void update(void Function(GDeleteGlobalMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteGlobalMetaInput build() => _build();

  _$GDeleteGlobalMetaInput _build() {
    final _$result = _$v ??
        new _$GDeleteGlobalMetaInput._(
            clientMutationId: clientMutationId,
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GDeleteGlobalMetaInput', 'key'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteMangaMetaInput extends GDeleteMangaMetaInput {
  @override
  final String? clientMutationId;
  @override
  final String key;
  @override
  final int mangaId;

  factory _$GDeleteMangaMetaInput(
          [void Function(GDeleteMangaMetaInputBuilder)? updates]) =>
      (new GDeleteMangaMetaInputBuilder()..update(updates))._build();

  _$GDeleteMangaMetaInput._(
      {this.clientMutationId, required this.key, required this.mangaId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'GDeleteMangaMetaInput', 'key');
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GDeleteMangaMetaInput', 'mangaId');
  }

  @override
  GDeleteMangaMetaInput rebuild(
          void Function(GDeleteMangaMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteMangaMetaInputBuilder toBuilder() =>
      new GDeleteMangaMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteMangaMetaInput &&
        clientMutationId == other.clientMutationId &&
        key == other.key &&
        mangaId == other.mangaId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteMangaMetaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('key', key)
          ..add('mangaId', mangaId))
        .toString();
  }
}

class GDeleteMangaMetaInputBuilder
    implements Builder<GDeleteMangaMetaInput, GDeleteMangaMetaInputBuilder> {
  _$GDeleteMangaMetaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _mangaId;
  int? get mangaId => _$this._mangaId;
  set mangaId(int? mangaId) => _$this._mangaId = mangaId;

  GDeleteMangaMetaInputBuilder();

  GDeleteMangaMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _key = $v.key;
      _mangaId = $v.mangaId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteMangaMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteMangaMetaInput;
  }

  @override
  void update(void Function(GDeleteMangaMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteMangaMetaInput build() => _build();

  _$GDeleteMangaMetaInput _build() {
    final _$result = _$v ??
        new _$GDeleteMangaMetaInput._(
            clientMutationId: clientMutationId,
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GDeleteMangaMetaInput', 'key'),
            mangaId: BuiltValueNullFieldError.checkNotNull(
                mangaId, r'GDeleteMangaMetaInput', 'mangaId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteSourceMetaInput extends GDeleteSourceMetaInput {
  @override
  final String? clientMutationId;
  @override
  final String key;
  @override
  final GLongString sourceId;

  factory _$GDeleteSourceMetaInput(
          [void Function(GDeleteSourceMetaInputBuilder)? updates]) =>
      (new GDeleteSourceMetaInputBuilder()..update(updates))._build();

  _$GDeleteSourceMetaInput._(
      {this.clientMutationId, required this.key, required this.sourceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'GDeleteSourceMetaInput', 'key');
    BuiltValueNullFieldError.checkNotNull(
        sourceId, r'GDeleteSourceMetaInput', 'sourceId');
  }

  @override
  GDeleteSourceMetaInput rebuild(
          void Function(GDeleteSourceMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteSourceMetaInputBuilder toBuilder() =>
      new GDeleteSourceMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteSourceMetaInput &&
        clientMutationId == other.clientMutationId &&
        key == other.key &&
        sourceId == other.sourceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteSourceMetaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('key', key)
          ..add('sourceId', sourceId))
        .toString();
  }
}

class GDeleteSourceMetaInputBuilder
    implements Builder<GDeleteSourceMetaInput, GDeleteSourceMetaInputBuilder> {
  _$GDeleteSourceMetaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  GLongStringBuilder? _sourceId;
  GLongStringBuilder get sourceId =>
      _$this._sourceId ??= new GLongStringBuilder();
  set sourceId(GLongStringBuilder? sourceId) => _$this._sourceId = sourceId;

  GDeleteSourceMetaInputBuilder();

  GDeleteSourceMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _key = $v.key;
      _sourceId = $v.sourceId.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteSourceMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteSourceMetaInput;
  }

  @override
  void update(void Function(GDeleteSourceMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteSourceMetaInput build() => _build();

  _$GDeleteSourceMetaInput _build() {
    _$GDeleteSourceMetaInput _$result;
    try {
      _$result = _$v ??
          new _$GDeleteSourceMetaInput._(
              clientMutationId: clientMutationId,
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'GDeleteSourceMetaInput', 'key'),
              sourceId: sourceId.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sourceId';
        sourceId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteSourceMetaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDequeueChapterDownloadInput extends GDequeueChapterDownloadInput {
  @override
  final String? clientMutationId;
  @override
  final int id;

  factory _$GDequeueChapterDownloadInput(
          [void Function(GDequeueChapterDownloadInputBuilder)? updates]) =>
      (new GDequeueChapterDownloadInputBuilder()..update(updates))._build();

  _$GDequeueChapterDownloadInput._({this.clientMutationId, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GDequeueChapterDownloadInput', 'id');
  }

  @override
  GDequeueChapterDownloadInput rebuild(
          void Function(GDequeueChapterDownloadInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDequeueChapterDownloadInputBuilder toBuilder() =>
      new GDequeueChapterDownloadInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDequeueChapterDownloadInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDequeueChapterDownloadInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id))
        .toString();
  }
}

class GDequeueChapterDownloadInputBuilder
    implements
        Builder<GDequeueChapterDownloadInput,
            GDequeueChapterDownloadInputBuilder> {
  _$GDequeueChapterDownloadInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDequeueChapterDownloadInputBuilder();

  GDequeueChapterDownloadInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDequeueChapterDownloadInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDequeueChapterDownloadInput;
  }

  @override
  void update(void Function(GDequeueChapterDownloadInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDequeueChapterDownloadInput build() => _build();

  _$GDequeueChapterDownloadInput _build() {
    final _$result = _$v ??
        new _$GDequeueChapterDownloadInput._(
            clientMutationId: clientMutationId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDequeueChapterDownloadInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GDequeueChapterDownloadsInput extends GDequeueChapterDownloadsInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<int> ids;

  factory _$GDequeueChapterDownloadsInput(
          [void Function(GDequeueChapterDownloadsInputBuilder)? updates]) =>
      (new GDequeueChapterDownloadsInputBuilder()..update(updates))._build();

  _$GDequeueChapterDownloadsInput._({this.clientMutationId, required this.ids})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'GDequeueChapterDownloadsInput', 'ids');
  }

  @override
  GDequeueChapterDownloadsInput rebuild(
          void Function(GDequeueChapterDownloadsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDequeueChapterDownloadsInputBuilder toBuilder() =>
      new GDequeueChapterDownloadsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDequeueChapterDownloadsInput &&
        clientMutationId == other.clientMutationId &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDequeueChapterDownloadsInput')
          ..add('clientMutationId', clientMutationId)
          ..add('ids', ids))
        .toString();
  }
}

class GDequeueChapterDownloadsInputBuilder
    implements
        Builder<GDequeueChapterDownloadsInput,
            GDequeueChapterDownloadsInputBuilder> {
  _$GDequeueChapterDownloadsInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  GDequeueChapterDownloadsInputBuilder();

  GDequeueChapterDownloadsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDequeueChapterDownloadsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDequeueChapterDownloadsInput;
  }

  @override
  void update(void Function(GDequeueChapterDownloadsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDequeueChapterDownloadsInput build() => _build();

  _$GDequeueChapterDownloadsInput _build() {
    _$GDequeueChapterDownloadsInput _$result;
    try {
      _$result = _$v ??
          new _$GDequeueChapterDownloadsInput._(
              clientMutationId: clientMutationId, ids: ids.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDequeueChapterDownloadsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDoubleFilterInput extends GDoubleFilterInput {
  @override
  final double? distinctFrom;
  @override
  final double? equalTo;
  @override
  final double? greaterThan;
  @override
  final double? greaterThanOrEqualTo;
  @override
  final BuiltList<double>? Gin;
  @override
  final bool? isNull;
  @override
  final double? lessThan;
  @override
  final double? lessThanOrEqualTo;
  @override
  final double? notDistinctFrom;
  @override
  final double? notEqualTo;
  @override
  final BuiltList<double>? notIn;

  factory _$GDoubleFilterInput(
          [void Function(GDoubleFilterInputBuilder)? updates]) =>
      (new GDoubleFilterInputBuilder()..update(updates))._build();

  _$GDoubleFilterInput._(
      {this.distinctFrom,
      this.equalTo,
      this.greaterThan,
      this.greaterThanOrEqualTo,
      this.Gin,
      this.isNull,
      this.lessThan,
      this.lessThanOrEqualTo,
      this.notDistinctFrom,
      this.notEqualTo,
      this.notIn})
      : super._();

  @override
  GDoubleFilterInput rebuild(
          void Function(GDoubleFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDoubleFilterInputBuilder toBuilder() =>
      new GDoubleFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDoubleFilterInput &&
        distinctFrom == other.distinctFrom &&
        equalTo == other.equalTo &&
        greaterThan == other.greaterThan &&
        greaterThanOrEqualTo == other.greaterThanOrEqualTo &&
        Gin == other.Gin &&
        isNull == other.isNull &&
        lessThan == other.lessThan &&
        lessThanOrEqualTo == other.lessThanOrEqualTo &&
        notDistinctFrom == other.notDistinctFrom &&
        notEqualTo == other.notEqualTo &&
        notIn == other.notIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, distinctFrom.hashCode);
    _$hash = $jc(_$hash, equalTo.hashCode);
    _$hash = $jc(_$hash, greaterThan.hashCode);
    _$hash = $jc(_$hash, greaterThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, isNull.hashCode);
    _$hash = $jc(_$hash, lessThan.hashCode);
    _$hash = $jc(_$hash, lessThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, notDistinctFrom.hashCode);
    _$hash = $jc(_$hash, notEqualTo.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDoubleFilterInput')
          ..add('distinctFrom', distinctFrom)
          ..add('equalTo', equalTo)
          ..add('greaterThan', greaterThan)
          ..add('greaterThanOrEqualTo', greaterThanOrEqualTo)
          ..add('Gin', Gin)
          ..add('isNull', isNull)
          ..add('lessThan', lessThan)
          ..add('lessThanOrEqualTo', lessThanOrEqualTo)
          ..add('notDistinctFrom', notDistinctFrom)
          ..add('notEqualTo', notEqualTo)
          ..add('notIn', notIn))
        .toString();
  }
}

class GDoubleFilterInputBuilder
    implements Builder<GDoubleFilterInput, GDoubleFilterInputBuilder> {
  _$GDoubleFilterInput? _$v;

  double? _distinctFrom;
  double? get distinctFrom => _$this._distinctFrom;
  set distinctFrom(double? distinctFrom) => _$this._distinctFrom = distinctFrom;

  double? _equalTo;
  double? get equalTo => _$this._equalTo;
  set equalTo(double? equalTo) => _$this._equalTo = equalTo;

  double? _greaterThan;
  double? get greaterThan => _$this._greaterThan;
  set greaterThan(double? greaterThan) => _$this._greaterThan = greaterThan;

  double? _greaterThanOrEqualTo;
  double? get greaterThanOrEqualTo => _$this._greaterThanOrEqualTo;
  set greaterThanOrEqualTo(double? greaterThanOrEqualTo) =>
      _$this._greaterThanOrEqualTo = greaterThanOrEqualTo;

  ListBuilder<double>? _Gin;
  ListBuilder<double> get Gin => _$this._Gin ??= new ListBuilder<double>();
  set Gin(ListBuilder<double>? Gin) => _$this._Gin = Gin;

  bool? _isNull;
  bool? get isNull => _$this._isNull;
  set isNull(bool? isNull) => _$this._isNull = isNull;

  double? _lessThan;
  double? get lessThan => _$this._lessThan;
  set lessThan(double? lessThan) => _$this._lessThan = lessThan;

  double? _lessThanOrEqualTo;
  double? get lessThanOrEqualTo => _$this._lessThanOrEqualTo;
  set lessThanOrEqualTo(double? lessThanOrEqualTo) =>
      _$this._lessThanOrEqualTo = lessThanOrEqualTo;

  double? _notDistinctFrom;
  double? get notDistinctFrom => _$this._notDistinctFrom;
  set notDistinctFrom(double? notDistinctFrom) =>
      _$this._notDistinctFrom = notDistinctFrom;

  double? _notEqualTo;
  double? get notEqualTo => _$this._notEqualTo;
  set notEqualTo(double? notEqualTo) => _$this._notEqualTo = notEqualTo;

  ListBuilder<double>? _notIn;
  ListBuilder<double> get notIn => _$this._notIn ??= new ListBuilder<double>();
  set notIn(ListBuilder<double>? notIn) => _$this._notIn = notIn;

  GDoubleFilterInputBuilder();

  GDoubleFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distinctFrom = $v.distinctFrom;
      _equalTo = $v.equalTo;
      _greaterThan = $v.greaterThan;
      _greaterThanOrEqualTo = $v.greaterThanOrEqualTo;
      _Gin = $v.Gin?.toBuilder();
      _isNull = $v.isNull;
      _lessThan = $v.lessThan;
      _lessThanOrEqualTo = $v.lessThanOrEqualTo;
      _notDistinctFrom = $v.notDistinctFrom;
      _notEqualTo = $v.notEqualTo;
      _notIn = $v.notIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDoubleFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDoubleFilterInput;
  }

  @override
  void update(void Function(GDoubleFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDoubleFilterInput build() => _build();

  _$GDoubleFilterInput _build() {
    _$GDoubleFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GDoubleFilterInput._(
              distinctFrom: distinctFrom,
              equalTo: equalTo,
              greaterThan: greaterThan,
              greaterThanOrEqualTo: greaterThanOrEqualTo,
              Gin: _Gin?.build(),
              isNull: isNull,
              lessThan: lessThan,
              lessThanOrEqualTo: lessThanOrEqualTo,
              notDistinctFrom: notDistinctFrom,
              notEqualTo: notEqualTo,
              notIn: _notIn?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'notIn';
        _notIn?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDoubleFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GEnqueueChapterDownloadInput extends GEnqueueChapterDownloadInput {
  @override
  final String? clientMutationId;
  @override
  final int id;

  factory _$GEnqueueChapterDownloadInput(
          [void Function(GEnqueueChapterDownloadInputBuilder)? updates]) =>
      (new GEnqueueChapterDownloadInputBuilder()..update(updates))._build();

  _$GEnqueueChapterDownloadInput._({this.clientMutationId, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GEnqueueChapterDownloadInput', 'id');
  }

  @override
  GEnqueueChapterDownloadInput rebuild(
          void Function(GEnqueueChapterDownloadInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEnqueueChapterDownloadInputBuilder toBuilder() =>
      new GEnqueueChapterDownloadInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEnqueueChapterDownloadInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEnqueueChapterDownloadInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id))
        .toString();
  }
}

class GEnqueueChapterDownloadInputBuilder
    implements
        Builder<GEnqueueChapterDownloadInput,
            GEnqueueChapterDownloadInputBuilder> {
  _$GEnqueueChapterDownloadInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GEnqueueChapterDownloadInputBuilder();

  GEnqueueChapterDownloadInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEnqueueChapterDownloadInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEnqueueChapterDownloadInput;
  }

  @override
  void update(void Function(GEnqueueChapterDownloadInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEnqueueChapterDownloadInput build() => _build();

  _$GEnqueueChapterDownloadInput _build() {
    final _$result = _$v ??
        new _$GEnqueueChapterDownloadInput._(
            clientMutationId: clientMutationId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GEnqueueChapterDownloadInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GEnqueueChapterDownloadsInput extends GEnqueueChapterDownloadsInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<int> ids;

  factory _$GEnqueueChapterDownloadsInput(
          [void Function(GEnqueueChapterDownloadsInputBuilder)? updates]) =>
      (new GEnqueueChapterDownloadsInputBuilder()..update(updates))._build();

  _$GEnqueueChapterDownloadsInput._({this.clientMutationId, required this.ids})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'GEnqueueChapterDownloadsInput', 'ids');
  }

  @override
  GEnqueueChapterDownloadsInput rebuild(
          void Function(GEnqueueChapterDownloadsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEnqueueChapterDownloadsInputBuilder toBuilder() =>
      new GEnqueueChapterDownloadsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEnqueueChapterDownloadsInput &&
        clientMutationId == other.clientMutationId &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEnqueueChapterDownloadsInput')
          ..add('clientMutationId', clientMutationId)
          ..add('ids', ids))
        .toString();
  }
}

class GEnqueueChapterDownloadsInputBuilder
    implements
        Builder<GEnqueueChapterDownloadsInput,
            GEnqueueChapterDownloadsInputBuilder> {
  _$GEnqueueChapterDownloadsInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  GEnqueueChapterDownloadsInputBuilder();

  GEnqueueChapterDownloadsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEnqueueChapterDownloadsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEnqueueChapterDownloadsInput;
  }

  @override
  void update(void Function(GEnqueueChapterDownloadsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEnqueueChapterDownloadsInput build() => _build();

  _$GEnqueueChapterDownloadsInput _build() {
    _$GEnqueueChapterDownloadsInput _$result;
    try {
      _$result = _$v ??
          new _$GEnqueueChapterDownloadsInput._(
              clientMutationId: clientMutationId, ids: ids.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GEnqueueChapterDownloadsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GExtensionConditionInput extends GExtensionConditionInput {
  @override
  final String? apkName;
  @override
  final bool? hasUpdate;
  @override
  final String? iconUrl;
  @override
  final bool? isInstalled;
  @override
  final bool? isNsfw;
  @override
  final bool? isObsolete;
  @override
  final String? lang;
  @override
  final String? name;
  @override
  final String? pkgName;
  @override
  final String? repo;
  @override
  final int? versionCode;
  @override
  final String? versionName;

  factory _$GExtensionConditionInput(
          [void Function(GExtensionConditionInputBuilder)? updates]) =>
      (new GExtensionConditionInputBuilder()..update(updates))._build();

  _$GExtensionConditionInput._(
      {this.apkName,
      this.hasUpdate,
      this.iconUrl,
      this.isInstalled,
      this.isNsfw,
      this.isObsolete,
      this.lang,
      this.name,
      this.pkgName,
      this.repo,
      this.versionCode,
      this.versionName})
      : super._();

  @override
  GExtensionConditionInput rebuild(
          void Function(GExtensionConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExtensionConditionInputBuilder toBuilder() =>
      new GExtensionConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExtensionConditionInput &&
        apkName == other.apkName &&
        hasUpdate == other.hasUpdate &&
        iconUrl == other.iconUrl &&
        isInstalled == other.isInstalled &&
        isNsfw == other.isNsfw &&
        isObsolete == other.isObsolete &&
        lang == other.lang &&
        name == other.name &&
        pkgName == other.pkgName &&
        repo == other.repo &&
        versionCode == other.versionCode &&
        versionName == other.versionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apkName.hashCode);
    _$hash = $jc(_$hash, hasUpdate.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, isInstalled.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, isObsolete.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pkgName.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jc(_$hash, versionCode.hashCode);
    _$hash = $jc(_$hash, versionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExtensionConditionInput')
          ..add('apkName', apkName)
          ..add('hasUpdate', hasUpdate)
          ..add('iconUrl', iconUrl)
          ..add('isInstalled', isInstalled)
          ..add('isNsfw', isNsfw)
          ..add('isObsolete', isObsolete)
          ..add('lang', lang)
          ..add('name', name)
          ..add('pkgName', pkgName)
          ..add('repo', repo)
          ..add('versionCode', versionCode)
          ..add('versionName', versionName))
        .toString();
  }
}

class GExtensionConditionInputBuilder
    implements
        Builder<GExtensionConditionInput, GExtensionConditionInputBuilder> {
  _$GExtensionConditionInput? _$v;

  String? _apkName;
  String? get apkName => _$this._apkName;
  set apkName(String? apkName) => _$this._apkName = apkName;

  bool? _hasUpdate;
  bool? get hasUpdate => _$this._hasUpdate;
  set hasUpdate(bool? hasUpdate) => _$this._hasUpdate = hasUpdate;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  bool? _isInstalled;
  bool? get isInstalled => _$this._isInstalled;
  set isInstalled(bool? isInstalled) => _$this._isInstalled = isInstalled;

  bool? _isNsfw;
  bool? get isNsfw => _$this._isNsfw;
  set isNsfw(bool? isNsfw) => _$this._isNsfw = isNsfw;

  bool? _isObsolete;
  bool? get isObsolete => _$this._isObsolete;
  set isObsolete(bool? isObsolete) => _$this._isObsolete = isObsolete;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pkgName;
  String? get pkgName => _$this._pkgName;
  set pkgName(String? pkgName) => _$this._pkgName = pkgName;

  String? _repo;
  String? get repo => _$this._repo;
  set repo(String? repo) => _$this._repo = repo;

  int? _versionCode;
  int? get versionCode => _$this._versionCode;
  set versionCode(int? versionCode) => _$this._versionCode = versionCode;

  String? _versionName;
  String? get versionName => _$this._versionName;
  set versionName(String? versionName) => _$this._versionName = versionName;

  GExtensionConditionInputBuilder();

  GExtensionConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apkName = $v.apkName;
      _hasUpdate = $v.hasUpdate;
      _iconUrl = $v.iconUrl;
      _isInstalled = $v.isInstalled;
      _isNsfw = $v.isNsfw;
      _isObsolete = $v.isObsolete;
      _lang = $v.lang;
      _name = $v.name;
      _pkgName = $v.pkgName;
      _repo = $v.repo;
      _versionCode = $v.versionCode;
      _versionName = $v.versionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExtensionConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExtensionConditionInput;
  }

  @override
  void update(void Function(GExtensionConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExtensionConditionInput build() => _build();

  _$GExtensionConditionInput _build() {
    final _$result = _$v ??
        new _$GExtensionConditionInput._(
            apkName: apkName,
            hasUpdate: hasUpdate,
            iconUrl: iconUrl,
            isInstalled: isInstalled,
            isNsfw: isNsfw,
            isObsolete: isObsolete,
            lang: lang,
            name: name,
            pkgName: pkgName,
            repo: repo,
            versionCode: versionCode,
            versionName: versionName);
    replace(_$result);
    return _$result;
  }
}

class _$GExtensionFilterInput extends GExtensionFilterInput {
  @override
  final BuiltList<GExtensionFilterInput>? and;
  @override
  final GStringFilterInput? apkName;
  @override
  final GBooleanFilterInput? hasUpdate;
  @override
  final GStringFilterInput? iconUrl;
  @override
  final GBooleanFilterInput? isInstalled;
  @override
  final GBooleanFilterInput? isNsfw;
  @override
  final GBooleanFilterInput? isObsolete;
  @override
  final GStringFilterInput? lang;
  @override
  final GStringFilterInput? name;
  @override
  final GExtensionFilterInput? not;
  @override
  final BuiltList<GExtensionFilterInput>? or;
  @override
  final GStringFilterInput? pkgName;
  @override
  final GStringFilterInput? repo;
  @override
  final GIntFilterInput? versionCode;
  @override
  final GStringFilterInput? versionName;

  factory _$GExtensionFilterInput(
          [void Function(GExtensionFilterInputBuilder)? updates]) =>
      (new GExtensionFilterInputBuilder()..update(updates))._build();

  _$GExtensionFilterInput._(
      {this.and,
      this.apkName,
      this.hasUpdate,
      this.iconUrl,
      this.isInstalled,
      this.isNsfw,
      this.isObsolete,
      this.lang,
      this.name,
      this.not,
      this.or,
      this.pkgName,
      this.repo,
      this.versionCode,
      this.versionName})
      : super._();

  @override
  GExtensionFilterInput rebuild(
          void Function(GExtensionFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GExtensionFilterInputBuilder toBuilder() =>
      new GExtensionFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GExtensionFilterInput &&
        and == other.and &&
        apkName == other.apkName &&
        hasUpdate == other.hasUpdate &&
        iconUrl == other.iconUrl &&
        isInstalled == other.isInstalled &&
        isNsfw == other.isNsfw &&
        isObsolete == other.isObsolete &&
        lang == other.lang &&
        name == other.name &&
        not == other.not &&
        or == other.or &&
        pkgName == other.pkgName &&
        repo == other.repo &&
        versionCode == other.versionCode &&
        versionName == other.versionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, apkName.hashCode);
    _$hash = $jc(_$hash, hasUpdate.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, isInstalled.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, isObsolete.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, pkgName.hashCode);
    _$hash = $jc(_$hash, repo.hashCode);
    _$hash = $jc(_$hash, versionCode.hashCode);
    _$hash = $jc(_$hash, versionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GExtensionFilterInput')
          ..add('and', and)
          ..add('apkName', apkName)
          ..add('hasUpdate', hasUpdate)
          ..add('iconUrl', iconUrl)
          ..add('isInstalled', isInstalled)
          ..add('isNsfw', isNsfw)
          ..add('isObsolete', isObsolete)
          ..add('lang', lang)
          ..add('name', name)
          ..add('not', not)
          ..add('or', or)
          ..add('pkgName', pkgName)
          ..add('repo', repo)
          ..add('versionCode', versionCode)
          ..add('versionName', versionName))
        .toString();
  }
}

class GExtensionFilterInputBuilder
    implements Builder<GExtensionFilterInput, GExtensionFilterInputBuilder> {
  _$GExtensionFilterInput? _$v;

  ListBuilder<GExtensionFilterInput>? _and;
  ListBuilder<GExtensionFilterInput> get and =>
      _$this._and ??= new ListBuilder<GExtensionFilterInput>();
  set and(ListBuilder<GExtensionFilterInput>? and) => _$this._and = and;

  GStringFilterInputBuilder? _apkName;
  GStringFilterInputBuilder get apkName =>
      _$this._apkName ??= new GStringFilterInputBuilder();
  set apkName(GStringFilterInputBuilder? apkName) => _$this._apkName = apkName;

  GBooleanFilterInputBuilder? _hasUpdate;
  GBooleanFilterInputBuilder get hasUpdate =>
      _$this._hasUpdate ??= new GBooleanFilterInputBuilder();
  set hasUpdate(GBooleanFilterInputBuilder? hasUpdate) =>
      _$this._hasUpdate = hasUpdate;

  GStringFilterInputBuilder? _iconUrl;
  GStringFilterInputBuilder get iconUrl =>
      _$this._iconUrl ??= new GStringFilterInputBuilder();
  set iconUrl(GStringFilterInputBuilder? iconUrl) => _$this._iconUrl = iconUrl;

  GBooleanFilterInputBuilder? _isInstalled;
  GBooleanFilterInputBuilder get isInstalled =>
      _$this._isInstalled ??= new GBooleanFilterInputBuilder();
  set isInstalled(GBooleanFilterInputBuilder? isInstalled) =>
      _$this._isInstalled = isInstalled;

  GBooleanFilterInputBuilder? _isNsfw;
  GBooleanFilterInputBuilder get isNsfw =>
      _$this._isNsfw ??= new GBooleanFilterInputBuilder();
  set isNsfw(GBooleanFilterInputBuilder? isNsfw) => _$this._isNsfw = isNsfw;

  GBooleanFilterInputBuilder? _isObsolete;
  GBooleanFilterInputBuilder get isObsolete =>
      _$this._isObsolete ??= new GBooleanFilterInputBuilder();
  set isObsolete(GBooleanFilterInputBuilder? isObsolete) =>
      _$this._isObsolete = isObsolete;

  GStringFilterInputBuilder? _lang;
  GStringFilterInputBuilder get lang =>
      _$this._lang ??= new GStringFilterInputBuilder();
  set lang(GStringFilterInputBuilder? lang) => _$this._lang = lang;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= new GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GExtensionFilterInputBuilder? _not;
  GExtensionFilterInputBuilder get not =>
      _$this._not ??= new GExtensionFilterInputBuilder();
  set not(GExtensionFilterInputBuilder? not) => _$this._not = not;

  ListBuilder<GExtensionFilterInput>? _or;
  ListBuilder<GExtensionFilterInput> get or =>
      _$this._or ??= new ListBuilder<GExtensionFilterInput>();
  set or(ListBuilder<GExtensionFilterInput>? or) => _$this._or = or;

  GStringFilterInputBuilder? _pkgName;
  GStringFilterInputBuilder get pkgName =>
      _$this._pkgName ??= new GStringFilterInputBuilder();
  set pkgName(GStringFilterInputBuilder? pkgName) => _$this._pkgName = pkgName;

  GStringFilterInputBuilder? _repo;
  GStringFilterInputBuilder get repo =>
      _$this._repo ??= new GStringFilterInputBuilder();
  set repo(GStringFilterInputBuilder? repo) => _$this._repo = repo;

  GIntFilterInputBuilder? _versionCode;
  GIntFilterInputBuilder get versionCode =>
      _$this._versionCode ??= new GIntFilterInputBuilder();
  set versionCode(GIntFilterInputBuilder? versionCode) =>
      _$this._versionCode = versionCode;

  GStringFilterInputBuilder? _versionName;
  GStringFilterInputBuilder get versionName =>
      _$this._versionName ??= new GStringFilterInputBuilder();
  set versionName(GStringFilterInputBuilder? versionName) =>
      _$this._versionName = versionName;

  GExtensionFilterInputBuilder();

  GExtensionFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _apkName = $v.apkName?.toBuilder();
      _hasUpdate = $v.hasUpdate?.toBuilder();
      _iconUrl = $v.iconUrl?.toBuilder();
      _isInstalled = $v.isInstalled?.toBuilder();
      _isNsfw = $v.isNsfw?.toBuilder();
      _isObsolete = $v.isObsolete?.toBuilder();
      _lang = $v.lang?.toBuilder();
      _name = $v.name?.toBuilder();
      _not = $v.not?.toBuilder();
      _or = $v.or?.toBuilder();
      _pkgName = $v.pkgName?.toBuilder();
      _repo = $v.repo?.toBuilder();
      _versionCode = $v.versionCode?.toBuilder();
      _versionName = $v.versionName?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GExtensionFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GExtensionFilterInput;
  }

  @override
  void update(void Function(GExtensionFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GExtensionFilterInput build() => _build();

  _$GExtensionFilterInput _build() {
    _$GExtensionFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GExtensionFilterInput._(
              and: _and?.build(),
              apkName: _apkName?.build(),
              hasUpdate: _hasUpdate?.build(),
              iconUrl: _iconUrl?.build(),
              isInstalled: _isInstalled?.build(),
              isNsfw: _isNsfw?.build(),
              isObsolete: _isObsolete?.build(),
              lang: _lang?.build(),
              name: _name?.build(),
              not: _not?.build(),
              or: _or?.build(),
              pkgName: _pkgName?.build(),
              repo: _repo?.build(),
              versionCode: _versionCode?.build(),
              versionName: _versionName?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'apkName';
        _apkName?.build();
        _$failedField = 'hasUpdate';
        _hasUpdate?.build();
        _$failedField = 'iconUrl';
        _iconUrl?.build();
        _$failedField = 'isInstalled';
        _isInstalled?.build();
        _$failedField = 'isNsfw';
        _isNsfw?.build();
        _$failedField = 'isObsolete';
        _isObsolete?.build();
        _$failedField = 'lang';
        _lang?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'pkgName';
        _pkgName?.build();
        _$failedField = 'repo';
        _repo?.build();
        _$failedField = 'versionCode';
        _versionCode?.build();
        _$failedField = 'versionName';
        _versionName?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GExtensionFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchChapterPagesInput extends GFetchChapterPagesInput {
  @override
  final int chapterId;
  @override
  final String? clientMutationId;

  factory _$GFetchChapterPagesInput(
          [void Function(GFetchChapterPagesInputBuilder)? updates]) =>
      (new GFetchChapterPagesInputBuilder()..update(updates))._build();

  _$GFetchChapterPagesInput._({required this.chapterId, this.clientMutationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chapterId, r'GFetchChapterPagesInput', 'chapterId');
  }

  @override
  GFetchChapterPagesInput rebuild(
          void Function(GFetchChapterPagesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchChapterPagesInputBuilder toBuilder() =>
      new GFetchChapterPagesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchChapterPagesInput &&
        chapterId == other.chapterId &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapterId.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFetchChapterPagesInput')
          ..add('chapterId', chapterId)
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GFetchChapterPagesInputBuilder
    implements
        Builder<GFetchChapterPagesInput, GFetchChapterPagesInputBuilder> {
  _$GFetchChapterPagesInput? _$v;

  int? _chapterId;
  int? get chapterId => _$this._chapterId;
  set chapterId(int? chapterId) => _$this._chapterId = chapterId;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GFetchChapterPagesInputBuilder();

  GFetchChapterPagesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapterId = $v.chapterId;
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchChapterPagesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchChapterPagesInput;
  }

  @override
  void update(void Function(GFetchChapterPagesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchChapterPagesInput build() => _build();

  _$GFetchChapterPagesInput _build() {
    final _$result = _$v ??
        new _$GFetchChapterPagesInput._(
            chapterId: BuiltValueNullFieldError.checkNotNull(
                chapterId, r'GFetchChapterPagesInput', 'chapterId'),
            clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GFetchChaptersInput extends GFetchChaptersInput {
  @override
  final String? clientMutationId;
  @override
  final int mangaId;

  factory _$GFetchChaptersInput(
          [void Function(GFetchChaptersInputBuilder)? updates]) =>
      (new GFetchChaptersInputBuilder()..update(updates))._build();

  _$GFetchChaptersInput._({this.clientMutationId, required this.mangaId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GFetchChaptersInput', 'mangaId');
  }

  @override
  GFetchChaptersInput rebuild(
          void Function(GFetchChaptersInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchChaptersInputBuilder toBuilder() =>
      new GFetchChaptersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchChaptersInput &&
        clientMutationId == other.clientMutationId &&
        mangaId == other.mangaId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFetchChaptersInput')
          ..add('clientMutationId', clientMutationId)
          ..add('mangaId', mangaId))
        .toString();
  }
}

class GFetchChaptersInputBuilder
    implements Builder<GFetchChaptersInput, GFetchChaptersInputBuilder> {
  _$GFetchChaptersInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _mangaId;
  int? get mangaId => _$this._mangaId;
  set mangaId(int? mangaId) => _$this._mangaId = mangaId;

  GFetchChaptersInputBuilder();

  GFetchChaptersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _mangaId = $v.mangaId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchChaptersInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchChaptersInput;
  }

  @override
  void update(void Function(GFetchChaptersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchChaptersInput build() => _build();

  _$GFetchChaptersInput _build() {
    final _$result = _$v ??
        new _$GFetchChaptersInput._(
            clientMutationId: clientMutationId,
            mangaId: BuiltValueNullFieldError.checkNotNull(
                mangaId, r'GFetchChaptersInput', 'mangaId'));
    replace(_$result);
    return _$result;
  }
}

class _$GFetchExtensionsInput extends GFetchExtensionsInput {
  @override
  final String? clientMutationId;

  factory _$GFetchExtensionsInput(
          [void Function(GFetchExtensionsInputBuilder)? updates]) =>
      (new GFetchExtensionsInputBuilder()..update(updates))._build();

  _$GFetchExtensionsInput._({this.clientMutationId}) : super._();

  @override
  GFetchExtensionsInput rebuild(
          void Function(GFetchExtensionsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchExtensionsInputBuilder toBuilder() =>
      new GFetchExtensionsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchExtensionsInput &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFetchExtensionsInput')
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GFetchExtensionsInputBuilder
    implements Builder<GFetchExtensionsInput, GFetchExtensionsInputBuilder> {
  _$GFetchExtensionsInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GFetchExtensionsInputBuilder();

  GFetchExtensionsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchExtensionsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchExtensionsInput;
  }

  @override
  void update(void Function(GFetchExtensionsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchExtensionsInput build() => _build();

  _$GFetchExtensionsInput _build() {
    final _$result = _$v ??
        new _$GFetchExtensionsInput._(clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GFetchMangaInput extends GFetchMangaInput {
  @override
  final String? clientMutationId;
  @override
  final int id;

  factory _$GFetchMangaInput(
          [void Function(GFetchMangaInputBuilder)? updates]) =>
      (new GFetchMangaInputBuilder()..update(updates))._build();

  _$GFetchMangaInput._({this.clientMutationId, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GFetchMangaInput', 'id');
  }

  @override
  GFetchMangaInput rebuild(void Function(GFetchMangaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchMangaInputBuilder toBuilder() =>
      new GFetchMangaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchMangaInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFetchMangaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id))
        .toString();
  }
}

class GFetchMangaInputBuilder
    implements Builder<GFetchMangaInput, GFetchMangaInputBuilder> {
  _$GFetchMangaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GFetchMangaInputBuilder();

  GFetchMangaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchMangaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchMangaInput;
  }

  @override
  void update(void Function(GFetchMangaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchMangaInput build() => _build();

  _$GFetchMangaInput _build() {
    final _$result = _$v ??
        new _$GFetchMangaInput._(
            clientMutationId: clientMutationId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFetchMangaInput', 'id'));
    replace(_$result);
    return _$result;
  }
}

class _$GFetchSourceMangaInput extends GFetchSourceMangaInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<GFilterChangeInput>? filters;
  @override
  final int page;
  @override
  final String? query;
  @override
  final GLongString source;
  @override
  final GFetchSourceMangaType type;

  factory _$GFetchSourceMangaInput(
          [void Function(GFetchSourceMangaInputBuilder)? updates]) =>
      (new GFetchSourceMangaInputBuilder()..update(updates))._build();

  _$GFetchSourceMangaInput._(
      {this.clientMutationId,
      this.filters,
      required this.page,
      this.query,
      required this.source,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, r'GFetchSourceMangaInput', 'page');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GFetchSourceMangaInput', 'source');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GFetchSourceMangaInput', 'type');
  }

  @override
  GFetchSourceMangaInput rebuild(
          void Function(GFetchSourceMangaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchSourceMangaInputBuilder toBuilder() =>
      new GFetchSourceMangaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchSourceMangaInput &&
        clientMutationId == other.clientMutationId &&
        filters == other.filters &&
        page == other.page &&
        query == other.query &&
        source == other.source &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFetchSourceMangaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('filters', filters)
          ..add('page', page)
          ..add('query', query)
          ..add('source', source)
          ..add('type', type))
        .toString();
  }
}

class GFetchSourceMangaInputBuilder
    implements Builder<GFetchSourceMangaInput, GFetchSourceMangaInputBuilder> {
  _$GFetchSourceMangaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<GFilterChangeInput>? _filters;
  ListBuilder<GFilterChangeInput> get filters =>
      _$this._filters ??= new ListBuilder<GFilterChangeInput>();
  set filters(ListBuilder<GFilterChangeInput>? filters) =>
      _$this._filters = filters;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  GLongStringBuilder? _source;
  GLongStringBuilder get source => _$this._source ??= new GLongStringBuilder();
  set source(GLongStringBuilder? source) => _$this._source = source;

  GFetchSourceMangaType? _type;
  GFetchSourceMangaType? get type => _$this._type;
  set type(GFetchSourceMangaType? type) => _$this._type = type;

  GFetchSourceMangaInputBuilder();

  GFetchSourceMangaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _filters = $v.filters?.toBuilder();
      _page = $v.page;
      _query = $v.query;
      _source = $v.source.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchSourceMangaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchSourceMangaInput;
  }

  @override
  void update(void Function(GFetchSourceMangaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchSourceMangaInput build() => _build();

  _$GFetchSourceMangaInput _build() {
    _$GFetchSourceMangaInput _$result;
    try {
      _$result = _$v ??
          new _$GFetchSourceMangaInput._(
              clientMutationId: clientMutationId,
              filters: _filters?.build(),
              page: BuiltValueNullFieldError.checkNotNull(
                  page, r'GFetchSourceMangaInput', 'page'),
              query: query,
              source: source.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GFetchSourceMangaInput', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'source';
        source.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFetchSourceMangaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchTrackInput extends GFetchTrackInput {
  @override
  final String? clientMutationId;
  @override
  final int recordId;

  factory _$GFetchTrackInput(
          [void Function(GFetchTrackInputBuilder)? updates]) =>
      (new GFetchTrackInputBuilder()..update(updates))._build();

  _$GFetchTrackInput._({this.clientMutationId, required this.recordId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recordId, r'GFetchTrackInput', 'recordId');
  }

  @override
  GFetchTrackInput rebuild(void Function(GFetchTrackInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchTrackInputBuilder toBuilder() =>
      new GFetchTrackInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchTrackInput &&
        clientMutationId == other.clientMutationId &&
        recordId == other.recordId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, recordId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFetchTrackInput')
          ..add('clientMutationId', clientMutationId)
          ..add('recordId', recordId))
        .toString();
  }
}

class GFetchTrackInputBuilder
    implements Builder<GFetchTrackInput, GFetchTrackInputBuilder> {
  _$GFetchTrackInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _recordId;
  int? get recordId => _$this._recordId;
  set recordId(int? recordId) => _$this._recordId = recordId;

  GFetchTrackInputBuilder();

  GFetchTrackInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _recordId = $v.recordId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchTrackInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchTrackInput;
  }

  @override
  void update(void Function(GFetchTrackInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFetchTrackInput build() => _build();

  _$GFetchTrackInput _build() {
    final _$result = _$v ??
        new _$GFetchTrackInput._(
            clientMutationId: clientMutationId,
            recordId: BuiltValueNullFieldError.checkNotNull(
                recordId, r'GFetchTrackInput', 'recordId'));
    replace(_$result);
    return _$result;
  }
}

class _$GFilterChangeInput extends GFilterChangeInput {
  @override
  final bool? checkBoxState;
  @override
  final GFilterChangeInput? groupChange;
  @override
  final int position;
  @override
  final int? selectState;
  @override
  final GSortSelectionInput? sortState;
  @override
  final String? textState;
  @override
  final GTriState? triState;

  factory _$GFilterChangeInput(
          [void Function(GFilterChangeInputBuilder)? updates]) =>
      (new GFilterChangeInputBuilder()..update(updates))._build();

  _$GFilterChangeInput._(
      {this.checkBoxState,
      this.groupChange,
      required this.position,
      this.selectState,
      this.sortState,
      this.textState,
      this.triState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        position, r'GFilterChangeInput', 'position');
  }

  @override
  GFilterChangeInput rebuild(
          void Function(GFilterChangeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilterChangeInputBuilder toBuilder() =>
      new GFilterChangeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilterChangeInput &&
        checkBoxState == other.checkBoxState &&
        groupChange == other.groupChange &&
        position == other.position &&
        selectState == other.selectState &&
        sortState == other.sortState &&
        textState == other.textState &&
        triState == other.triState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkBoxState.hashCode);
    _$hash = $jc(_$hash, groupChange.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, selectState.hashCode);
    _$hash = $jc(_$hash, sortState.hashCode);
    _$hash = $jc(_$hash, textState.hashCode);
    _$hash = $jc(_$hash, triState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilterChangeInput')
          ..add('checkBoxState', checkBoxState)
          ..add('groupChange', groupChange)
          ..add('position', position)
          ..add('selectState', selectState)
          ..add('sortState', sortState)
          ..add('textState', textState)
          ..add('triState', triState))
        .toString();
  }
}

class GFilterChangeInputBuilder
    implements Builder<GFilterChangeInput, GFilterChangeInputBuilder> {
  _$GFilterChangeInput? _$v;

  bool? _checkBoxState;
  bool? get checkBoxState => _$this._checkBoxState;
  set checkBoxState(bool? checkBoxState) =>
      _$this._checkBoxState = checkBoxState;

  GFilterChangeInputBuilder? _groupChange;
  GFilterChangeInputBuilder get groupChange =>
      _$this._groupChange ??= new GFilterChangeInputBuilder();
  set groupChange(GFilterChangeInputBuilder? groupChange) =>
      _$this._groupChange = groupChange;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  int? _selectState;
  int? get selectState => _$this._selectState;
  set selectState(int? selectState) => _$this._selectState = selectState;

  GSortSelectionInputBuilder? _sortState;
  GSortSelectionInputBuilder get sortState =>
      _$this._sortState ??= new GSortSelectionInputBuilder();
  set sortState(GSortSelectionInputBuilder? sortState) =>
      _$this._sortState = sortState;

  String? _textState;
  String? get textState => _$this._textState;
  set textState(String? textState) => _$this._textState = textState;

  GTriState? _triState;
  GTriState? get triState => _$this._triState;
  set triState(GTriState? triState) => _$this._triState = triState;

  GFilterChangeInputBuilder();

  GFilterChangeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkBoxState = $v.checkBoxState;
      _groupChange = $v.groupChange?.toBuilder();
      _position = $v.position;
      _selectState = $v.selectState;
      _sortState = $v.sortState?.toBuilder();
      _textState = $v.textState;
      _triState = $v.triState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilterChangeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilterChangeInput;
  }

  @override
  void update(void Function(GFilterChangeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilterChangeInput build() => _build();

  _$GFilterChangeInput _build() {
    _$GFilterChangeInput _$result;
    try {
      _$result = _$v ??
          new _$GFilterChangeInput._(
              checkBoxState: checkBoxState,
              groupChange: _groupChange?.build(),
              position: BuiltValueNullFieldError.checkNotNull(
                  position, r'GFilterChangeInput', 'position'),
              selectState: selectState,
              sortState: _sortState?.build(),
              textState: textState,
              triState: triState);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupChange';
        _groupChange?.build();

        _$failedField = 'sortState';
        _sortState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilterChangeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFloatFilterInput extends GFloatFilterInput {
  @override
  final double? distinctFrom;
  @override
  final double? equalTo;
  @override
  final double? greaterThan;
  @override
  final double? greaterThanOrEqualTo;
  @override
  final BuiltList<double>? Gin;
  @override
  final bool? isNull;
  @override
  final double? lessThan;
  @override
  final double? lessThanOrEqualTo;
  @override
  final double? notDistinctFrom;
  @override
  final double? notEqualTo;
  @override
  final BuiltList<double>? notIn;

  factory _$GFloatFilterInput(
          [void Function(GFloatFilterInputBuilder)? updates]) =>
      (new GFloatFilterInputBuilder()..update(updates))._build();

  _$GFloatFilterInput._(
      {this.distinctFrom,
      this.equalTo,
      this.greaterThan,
      this.greaterThanOrEqualTo,
      this.Gin,
      this.isNull,
      this.lessThan,
      this.lessThanOrEqualTo,
      this.notDistinctFrom,
      this.notEqualTo,
      this.notIn})
      : super._();

  @override
  GFloatFilterInput rebuild(void Function(GFloatFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFloatFilterInputBuilder toBuilder() =>
      new GFloatFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFloatFilterInput &&
        distinctFrom == other.distinctFrom &&
        equalTo == other.equalTo &&
        greaterThan == other.greaterThan &&
        greaterThanOrEqualTo == other.greaterThanOrEqualTo &&
        Gin == other.Gin &&
        isNull == other.isNull &&
        lessThan == other.lessThan &&
        lessThanOrEqualTo == other.lessThanOrEqualTo &&
        notDistinctFrom == other.notDistinctFrom &&
        notEqualTo == other.notEqualTo &&
        notIn == other.notIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, distinctFrom.hashCode);
    _$hash = $jc(_$hash, equalTo.hashCode);
    _$hash = $jc(_$hash, greaterThan.hashCode);
    _$hash = $jc(_$hash, greaterThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, isNull.hashCode);
    _$hash = $jc(_$hash, lessThan.hashCode);
    _$hash = $jc(_$hash, lessThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, notDistinctFrom.hashCode);
    _$hash = $jc(_$hash, notEqualTo.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFloatFilterInput')
          ..add('distinctFrom', distinctFrom)
          ..add('equalTo', equalTo)
          ..add('greaterThan', greaterThan)
          ..add('greaterThanOrEqualTo', greaterThanOrEqualTo)
          ..add('Gin', Gin)
          ..add('isNull', isNull)
          ..add('lessThan', lessThan)
          ..add('lessThanOrEqualTo', lessThanOrEqualTo)
          ..add('notDistinctFrom', notDistinctFrom)
          ..add('notEqualTo', notEqualTo)
          ..add('notIn', notIn))
        .toString();
  }
}

class GFloatFilterInputBuilder
    implements Builder<GFloatFilterInput, GFloatFilterInputBuilder> {
  _$GFloatFilterInput? _$v;

  double? _distinctFrom;
  double? get distinctFrom => _$this._distinctFrom;
  set distinctFrom(double? distinctFrom) => _$this._distinctFrom = distinctFrom;

  double? _equalTo;
  double? get equalTo => _$this._equalTo;
  set equalTo(double? equalTo) => _$this._equalTo = equalTo;

  double? _greaterThan;
  double? get greaterThan => _$this._greaterThan;
  set greaterThan(double? greaterThan) => _$this._greaterThan = greaterThan;

  double? _greaterThanOrEqualTo;
  double? get greaterThanOrEqualTo => _$this._greaterThanOrEqualTo;
  set greaterThanOrEqualTo(double? greaterThanOrEqualTo) =>
      _$this._greaterThanOrEqualTo = greaterThanOrEqualTo;

  ListBuilder<double>? _Gin;
  ListBuilder<double> get Gin => _$this._Gin ??= new ListBuilder<double>();
  set Gin(ListBuilder<double>? Gin) => _$this._Gin = Gin;

  bool? _isNull;
  bool? get isNull => _$this._isNull;
  set isNull(bool? isNull) => _$this._isNull = isNull;

  double? _lessThan;
  double? get lessThan => _$this._lessThan;
  set lessThan(double? lessThan) => _$this._lessThan = lessThan;

  double? _lessThanOrEqualTo;
  double? get lessThanOrEqualTo => _$this._lessThanOrEqualTo;
  set lessThanOrEqualTo(double? lessThanOrEqualTo) =>
      _$this._lessThanOrEqualTo = lessThanOrEqualTo;

  double? _notDistinctFrom;
  double? get notDistinctFrom => _$this._notDistinctFrom;
  set notDistinctFrom(double? notDistinctFrom) =>
      _$this._notDistinctFrom = notDistinctFrom;

  double? _notEqualTo;
  double? get notEqualTo => _$this._notEqualTo;
  set notEqualTo(double? notEqualTo) => _$this._notEqualTo = notEqualTo;

  ListBuilder<double>? _notIn;
  ListBuilder<double> get notIn => _$this._notIn ??= new ListBuilder<double>();
  set notIn(ListBuilder<double>? notIn) => _$this._notIn = notIn;

  GFloatFilterInputBuilder();

  GFloatFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distinctFrom = $v.distinctFrom;
      _equalTo = $v.equalTo;
      _greaterThan = $v.greaterThan;
      _greaterThanOrEqualTo = $v.greaterThanOrEqualTo;
      _Gin = $v.Gin?.toBuilder();
      _isNull = $v.isNull;
      _lessThan = $v.lessThan;
      _lessThanOrEqualTo = $v.lessThanOrEqualTo;
      _notDistinctFrom = $v.notDistinctFrom;
      _notEqualTo = $v.notEqualTo;
      _notIn = $v.notIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFloatFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFloatFilterInput;
  }

  @override
  void update(void Function(GFloatFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFloatFilterInput build() => _build();

  _$GFloatFilterInput _build() {
    _$GFloatFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GFloatFilterInput._(
              distinctFrom: distinctFrom,
              equalTo: equalTo,
              greaterThan: greaterThan,
              greaterThanOrEqualTo: greaterThanOrEqualTo,
              Gin: _Gin?.build(),
              isNull: isNull,
              lessThan: lessThan,
              lessThanOrEqualTo: lessThanOrEqualTo,
              notDistinctFrom: notDistinctFrom,
              notEqualTo: notEqualTo,
              notIn: _notIn?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'notIn';
        _notIn?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFloatFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGlobalMetaTypeInput extends GGlobalMetaTypeInput {
  @override
  final String key;
  @override
  final String value;

  factory _$GGlobalMetaTypeInput(
          [void Function(GGlobalMetaTypeInputBuilder)? updates]) =>
      (new GGlobalMetaTypeInputBuilder()..update(updates))._build();

  _$GGlobalMetaTypeInput._({required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'GGlobalMetaTypeInput', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GGlobalMetaTypeInput', 'value');
  }

  @override
  GGlobalMetaTypeInput rebuild(
          void Function(GGlobalMetaTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGlobalMetaTypeInputBuilder toBuilder() =>
      new GGlobalMetaTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGlobalMetaTypeInput &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGlobalMetaTypeInput')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GGlobalMetaTypeInputBuilder
    implements Builder<GGlobalMetaTypeInput, GGlobalMetaTypeInputBuilder> {
  _$GGlobalMetaTypeInput? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GGlobalMetaTypeInputBuilder();

  GGlobalMetaTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGlobalMetaTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGlobalMetaTypeInput;
  }

  @override
  void update(void Function(GGlobalMetaTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGlobalMetaTypeInput build() => _build();

  _$GGlobalMetaTypeInput _build() {
    final _$result = _$v ??
        new _$GGlobalMetaTypeInput._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GGlobalMetaTypeInput', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GGlobalMetaTypeInput', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GInstallExternalExtensionInput extends GInstallExternalExtensionInput {
  @override
  final String? clientMutationId;
  @override
  final _i3.MultipartFile extensionFile;

  factory _$GInstallExternalExtensionInput(
          [void Function(GInstallExternalExtensionInputBuilder)? updates]) =>
      (new GInstallExternalExtensionInputBuilder()..update(updates))._build();

  _$GInstallExternalExtensionInput._(
      {this.clientMutationId, required this.extensionFile})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        extensionFile, r'GInstallExternalExtensionInput', 'extensionFile');
  }

  @override
  GInstallExternalExtensionInput rebuild(
          void Function(GInstallExternalExtensionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInstallExternalExtensionInputBuilder toBuilder() =>
      new GInstallExternalExtensionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInstallExternalExtensionInput &&
        clientMutationId == other.clientMutationId &&
        extensionFile == other.extensionFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, extensionFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInstallExternalExtensionInput')
          ..add('clientMutationId', clientMutationId)
          ..add('extensionFile', extensionFile))
        .toString();
  }
}

class GInstallExternalExtensionInputBuilder
    implements
        Builder<GInstallExternalExtensionInput,
            GInstallExternalExtensionInputBuilder> {
  _$GInstallExternalExtensionInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  _i3.MultipartFile? _extensionFile;
  _i3.MultipartFile? get extensionFile => _$this._extensionFile;
  set extensionFile(_i3.MultipartFile? extensionFile) =>
      _$this._extensionFile = extensionFile;

  GInstallExternalExtensionInputBuilder();

  GInstallExternalExtensionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _extensionFile = $v.extensionFile;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInstallExternalExtensionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInstallExternalExtensionInput;
  }

  @override
  void update(void Function(GInstallExternalExtensionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInstallExternalExtensionInput build() => _build();

  _$GInstallExternalExtensionInput _build() {
    final _$result = _$v ??
        new _$GInstallExternalExtensionInput._(
            clientMutationId: clientMutationId,
            extensionFile: BuiltValueNullFieldError.checkNotNull(extensionFile,
                r'GInstallExternalExtensionInput', 'extensionFile'));
    replace(_$result);
    return _$result;
  }
}

class _$GIntFilterInput extends GIntFilterInput {
  @override
  final int? distinctFrom;
  @override
  final int? equalTo;
  @override
  final int? greaterThan;
  @override
  final int? greaterThanOrEqualTo;
  @override
  final BuiltList<int>? Gin;
  @override
  final bool? isNull;
  @override
  final int? lessThan;
  @override
  final int? lessThanOrEqualTo;
  @override
  final int? notDistinctFrom;
  @override
  final int? notEqualTo;
  @override
  final BuiltList<int>? notIn;

  factory _$GIntFilterInput([void Function(GIntFilterInputBuilder)? updates]) =>
      (new GIntFilterInputBuilder()..update(updates))._build();

  _$GIntFilterInput._(
      {this.distinctFrom,
      this.equalTo,
      this.greaterThan,
      this.greaterThanOrEqualTo,
      this.Gin,
      this.isNull,
      this.lessThan,
      this.lessThanOrEqualTo,
      this.notDistinctFrom,
      this.notEqualTo,
      this.notIn})
      : super._();

  @override
  GIntFilterInput rebuild(void Function(GIntFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GIntFilterInputBuilder toBuilder() =>
      new GIntFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GIntFilterInput &&
        distinctFrom == other.distinctFrom &&
        equalTo == other.equalTo &&
        greaterThan == other.greaterThan &&
        greaterThanOrEqualTo == other.greaterThanOrEqualTo &&
        Gin == other.Gin &&
        isNull == other.isNull &&
        lessThan == other.lessThan &&
        lessThanOrEqualTo == other.lessThanOrEqualTo &&
        notDistinctFrom == other.notDistinctFrom &&
        notEqualTo == other.notEqualTo &&
        notIn == other.notIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, distinctFrom.hashCode);
    _$hash = $jc(_$hash, equalTo.hashCode);
    _$hash = $jc(_$hash, greaterThan.hashCode);
    _$hash = $jc(_$hash, greaterThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, isNull.hashCode);
    _$hash = $jc(_$hash, lessThan.hashCode);
    _$hash = $jc(_$hash, lessThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, notDistinctFrom.hashCode);
    _$hash = $jc(_$hash, notEqualTo.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GIntFilterInput')
          ..add('distinctFrom', distinctFrom)
          ..add('equalTo', equalTo)
          ..add('greaterThan', greaterThan)
          ..add('greaterThanOrEqualTo', greaterThanOrEqualTo)
          ..add('Gin', Gin)
          ..add('isNull', isNull)
          ..add('lessThan', lessThan)
          ..add('lessThanOrEqualTo', lessThanOrEqualTo)
          ..add('notDistinctFrom', notDistinctFrom)
          ..add('notEqualTo', notEqualTo)
          ..add('notIn', notIn))
        .toString();
  }
}

class GIntFilterInputBuilder
    implements Builder<GIntFilterInput, GIntFilterInputBuilder> {
  _$GIntFilterInput? _$v;

  int? _distinctFrom;
  int? get distinctFrom => _$this._distinctFrom;
  set distinctFrom(int? distinctFrom) => _$this._distinctFrom = distinctFrom;

  int? _equalTo;
  int? get equalTo => _$this._equalTo;
  set equalTo(int? equalTo) => _$this._equalTo = equalTo;

  int? _greaterThan;
  int? get greaterThan => _$this._greaterThan;
  set greaterThan(int? greaterThan) => _$this._greaterThan = greaterThan;

  int? _greaterThanOrEqualTo;
  int? get greaterThanOrEqualTo => _$this._greaterThanOrEqualTo;
  set greaterThanOrEqualTo(int? greaterThanOrEqualTo) =>
      _$this._greaterThanOrEqualTo = greaterThanOrEqualTo;

  ListBuilder<int>? _Gin;
  ListBuilder<int> get Gin => _$this._Gin ??= new ListBuilder<int>();
  set Gin(ListBuilder<int>? Gin) => _$this._Gin = Gin;

  bool? _isNull;
  bool? get isNull => _$this._isNull;
  set isNull(bool? isNull) => _$this._isNull = isNull;

  int? _lessThan;
  int? get lessThan => _$this._lessThan;
  set lessThan(int? lessThan) => _$this._lessThan = lessThan;

  int? _lessThanOrEqualTo;
  int? get lessThanOrEqualTo => _$this._lessThanOrEqualTo;
  set lessThanOrEqualTo(int? lessThanOrEqualTo) =>
      _$this._lessThanOrEqualTo = lessThanOrEqualTo;

  int? _notDistinctFrom;
  int? get notDistinctFrom => _$this._notDistinctFrom;
  set notDistinctFrom(int? notDistinctFrom) =>
      _$this._notDistinctFrom = notDistinctFrom;

  int? _notEqualTo;
  int? get notEqualTo => _$this._notEqualTo;
  set notEqualTo(int? notEqualTo) => _$this._notEqualTo = notEqualTo;

  ListBuilder<int>? _notIn;
  ListBuilder<int> get notIn => _$this._notIn ??= new ListBuilder<int>();
  set notIn(ListBuilder<int>? notIn) => _$this._notIn = notIn;

  GIntFilterInputBuilder();

  GIntFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distinctFrom = $v.distinctFrom;
      _equalTo = $v.equalTo;
      _greaterThan = $v.greaterThan;
      _greaterThanOrEqualTo = $v.greaterThanOrEqualTo;
      _Gin = $v.Gin?.toBuilder();
      _isNull = $v.isNull;
      _lessThan = $v.lessThan;
      _lessThanOrEqualTo = $v.lessThanOrEqualTo;
      _notDistinctFrom = $v.notDistinctFrom;
      _notEqualTo = $v.notEqualTo;
      _notIn = $v.notIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GIntFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GIntFilterInput;
  }

  @override
  void update(void Function(GIntFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GIntFilterInput build() => _build();

  _$GIntFilterInput _build() {
    _$GIntFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GIntFilterInput._(
              distinctFrom: distinctFrom,
              equalTo: equalTo,
              greaterThan: greaterThan,
              greaterThanOrEqualTo: greaterThanOrEqualTo,
              Gin: _Gin?.build(),
              isNull: isNull,
              lessThan: lessThan,
              lessThanOrEqualTo: lessThanOrEqualTo,
              notDistinctFrom: notDistinctFrom,
              notEqualTo: notEqualTo,
              notIn: _notIn?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'notIn';
        _notIn?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GIntFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLoginTrackerCredentialsInput extends GLoginTrackerCredentialsInput {
  @override
  final String? clientMutationId;
  @override
  final String password;
  @override
  final int trackerId;
  @override
  final String username;

  factory _$GLoginTrackerCredentialsInput(
          [void Function(GLoginTrackerCredentialsInputBuilder)? updates]) =>
      (new GLoginTrackerCredentialsInputBuilder()..update(updates))._build();

  _$GLoginTrackerCredentialsInput._(
      {this.clientMutationId,
      required this.password,
      required this.trackerId,
      required this.username})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'GLoginTrackerCredentialsInput', 'password');
    BuiltValueNullFieldError.checkNotNull(
        trackerId, r'GLoginTrackerCredentialsInput', 'trackerId');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GLoginTrackerCredentialsInput', 'username');
  }

  @override
  GLoginTrackerCredentialsInput rebuild(
          void Function(GLoginTrackerCredentialsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginTrackerCredentialsInputBuilder toBuilder() =>
      new GLoginTrackerCredentialsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginTrackerCredentialsInput &&
        clientMutationId == other.clientMutationId &&
        password == other.password &&
        trackerId == other.trackerId &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, trackerId.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginTrackerCredentialsInput')
          ..add('clientMutationId', clientMutationId)
          ..add('password', password)
          ..add('trackerId', trackerId)
          ..add('username', username))
        .toString();
  }
}

class GLoginTrackerCredentialsInputBuilder
    implements
        Builder<GLoginTrackerCredentialsInput,
            GLoginTrackerCredentialsInputBuilder> {
  _$GLoginTrackerCredentialsInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  int? _trackerId;
  int? get trackerId => _$this._trackerId;
  set trackerId(int? trackerId) => _$this._trackerId = trackerId;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GLoginTrackerCredentialsInputBuilder();

  GLoginTrackerCredentialsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _password = $v.password;
      _trackerId = $v.trackerId;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginTrackerCredentialsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginTrackerCredentialsInput;
  }

  @override
  void update(void Function(GLoginTrackerCredentialsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginTrackerCredentialsInput build() => _build();

  _$GLoginTrackerCredentialsInput _build() {
    final _$result = _$v ??
        new _$GLoginTrackerCredentialsInput._(
            clientMutationId: clientMutationId,
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GLoginTrackerCredentialsInput', 'password'),
            trackerId: BuiltValueNullFieldError.checkNotNull(
                trackerId, r'GLoginTrackerCredentialsInput', 'trackerId'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GLoginTrackerCredentialsInput', 'username'));
    replace(_$result);
    return _$result;
  }
}

class _$GLoginTrackerOAuthInput extends GLoginTrackerOAuthInput {
  @override
  final String callbackUrl;
  @override
  final String? clientMutationId;
  @override
  final int trackerId;

  factory _$GLoginTrackerOAuthInput(
          [void Function(GLoginTrackerOAuthInputBuilder)? updates]) =>
      (new GLoginTrackerOAuthInputBuilder()..update(updates))._build();

  _$GLoginTrackerOAuthInput._(
      {required this.callbackUrl,
      this.clientMutationId,
      required this.trackerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        callbackUrl, r'GLoginTrackerOAuthInput', 'callbackUrl');
    BuiltValueNullFieldError.checkNotNull(
        trackerId, r'GLoginTrackerOAuthInput', 'trackerId');
  }

  @override
  GLoginTrackerOAuthInput rebuild(
          void Function(GLoginTrackerOAuthInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginTrackerOAuthInputBuilder toBuilder() =>
      new GLoginTrackerOAuthInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginTrackerOAuthInput &&
        callbackUrl == other.callbackUrl &&
        clientMutationId == other.clientMutationId &&
        trackerId == other.trackerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, callbackUrl.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, trackerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginTrackerOAuthInput')
          ..add('callbackUrl', callbackUrl)
          ..add('clientMutationId', clientMutationId)
          ..add('trackerId', trackerId))
        .toString();
  }
}

class GLoginTrackerOAuthInputBuilder
    implements
        Builder<GLoginTrackerOAuthInput, GLoginTrackerOAuthInputBuilder> {
  _$GLoginTrackerOAuthInput? _$v;

  String? _callbackUrl;
  String? get callbackUrl => _$this._callbackUrl;
  set callbackUrl(String? callbackUrl) => _$this._callbackUrl = callbackUrl;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _trackerId;
  int? get trackerId => _$this._trackerId;
  set trackerId(int? trackerId) => _$this._trackerId = trackerId;

  GLoginTrackerOAuthInputBuilder();

  GLoginTrackerOAuthInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callbackUrl = $v.callbackUrl;
      _clientMutationId = $v.clientMutationId;
      _trackerId = $v.trackerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginTrackerOAuthInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginTrackerOAuthInput;
  }

  @override
  void update(void Function(GLoginTrackerOAuthInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginTrackerOAuthInput build() => _build();

  _$GLoginTrackerOAuthInput _build() {
    final _$result = _$v ??
        new _$GLoginTrackerOAuthInput._(
            callbackUrl: BuiltValueNullFieldError.checkNotNull(
                callbackUrl, r'GLoginTrackerOAuthInput', 'callbackUrl'),
            clientMutationId: clientMutationId,
            trackerId: BuiltValueNullFieldError.checkNotNull(
                trackerId, r'GLoginTrackerOAuthInput', 'trackerId'));
    replace(_$result);
    return _$result;
  }
}

class _$GLogoutTrackerInput extends GLogoutTrackerInput {
  @override
  final String? clientMutationId;
  @override
  final int trackerId;

  factory _$GLogoutTrackerInput(
          [void Function(GLogoutTrackerInputBuilder)? updates]) =>
      (new GLogoutTrackerInputBuilder()..update(updates))._build();

  _$GLogoutTrackerInput._({this.clientMutationId, required this.trackerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        trackerId, r'GLogoutTrackerInput', 'trackerId');
  }

  @override
  GLogoutTrackerInput rebuild(
          void Function(GLogoutTrackerInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogoutTrackerInputBuilder toBuilder() =>
      new GLogoutTrackerInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogoutTrackerInput &&
        clientMutationId == other.clientMutationId &&
        trackerId == other.trackerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, trackerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogoutTrackerInput')
          ..add('clientMutationId', clientMutationId)
          ..add('trackerId', trackerId))
        .toString();
  }
}

class GLogoutTrackerInputBuilder
    implements Builder<GLogoutTrackerInput, GLogoutTrackerInputBuilder> {
  _$GLogoutTrackerInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _trackerId;
  int? get trackerId => _$this._trackerId;
  set trackerId(int? trackerId) => _$this._trackerId = trackerId;

  GLogoutTrackerInputBuilder();

  GLogoutTrackerInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _trackerId = $v.trackerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogoutTrackerInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogoutTrackerInput;
  }

  @override
  void update(void Function(GLogoutTrackerInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogoutTrackerInput build() => _build();

  _$GLogoutTrackerInput _build() {
    final _$result = _$v ??
        new _$GLogoutTrackerInput._(
            clientMutationId: clientMutationId,
            trackerId: BuiltValueNullFieldError.checkNotNull(
                trackerId, r'GLogoutTrackerInput', 'trackerId'));
    replace(_$result);
    return _$result;
  }
}

class _$GLongFilterInput extends GLongFilterInput {
  @override
  final GLongString? distinctFrom;
  @override
  final GLongString? equalTo;
  @override
  final GLongString? greaterThan;
  @override
  final GLongString? greaterThanOrEqualTo;
  @override
  final BuiltList<GLongString>? Gin;
  @override
  final bool? isNull;
  @override
  final GLongString? lessThan;
  @override
  final GLongString? lessThanOrEqualTo;
  @override
  final GLongString? notDistinctFrom;
  @override
  final GLongString? notEqualTo;
  @override
  final BuiltList<GLongString>? notIn;

  factory _$GLongFilterInput(
          [void Function(GLongFilterInputBuilder)? updates]) =>
      (new GLongFilterInputBuilder()..update(updates))._build();

  _$GLongFilterInput._(
      {this.distinctFrom,
      this.equalTo,
      this.greaterThan,
      this.greaterThanOrEqualTo,
      this.Gin,
      this.isNull,
      this.lessThan,
      this.lessThanOrEqualTo,
      this.notDistinctFrom,
      this.notEqualTo,
      this.notIn})
      : super._();

  @override
  GLongFilterInput rebuild(void Function(GLongFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLongFilterInputBuilder toBuilder() =>
      new GLongFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLongFilterInput &&
        distinctFrom == other.distinctFrom &&
        equalTo == other.equalTo &&
        greaterThan == other.greaterThan &&
        greaterThanOrEqualTo == other.greaterThanOrEqualTo &&
        Gin == other.Gin &&
        isNull == other.isNull &&
        lessThan == other.lessThan &&
        lessThanOrEqualTo == other.lessThanOrEqualTo &&
        notDistinctFrom == other.notDistinctFrom &&
        notEqualTo == other.notEqualTo &&
        notIn == other.notIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, distinctFrom.hashCode);
    _$hash = $jc(_$hash, equalTo.hashCode);
    _$hash = $jc(_$hash, greaterThan.hashCode);
    _$hash = $jc(_$hash, greaterThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, isNull.hashCode);
    _$hash = $jc(_$hash, lessThan.hashCode);
    _$hash = $jc(_$hash, lessThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, notDistinctFrom.hashCode);
    _$hash = $jc(_$hash, notEqualTo.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLongFilterInput')
          ..add('distinctFrom', distinctFrom)
          ..add('equalTo', equalTo)
          ..add('greaterThan', greaterThan)
          ..add('greaterThanOrEqualTo', greaterThanOrEqualTo)
          ..add('Gin', Gin)
          ..add('isNull', isNull)
          ..add('lessThan', lessThan)
          ..add('lessThanOrEqualTo', lessThanOrEqualTo)
          ..add('notDistinctFrom', notDistinctFrom)
          ..add('notEqualTo', notEqualTo)
          ..add('notIn', notIn))
        .toString();
  }
}

class GLongFilterInputBuilder
    implements Builder<GLongFilterInput, GLongFilterInputBuilder> {
  _$GLongFilterInput? _$v;

  GLongStringBuilder? _distinctFrom;
  GLongStringBuilder get distinctFrom =>
      _$this._distinctFrom ??= new GLongStringBuilder();
  set distinctFrom(GLongStringBuilder? distinctFrom) =>
      _$this._distinctFrom = distinctFrom;

  GLongStringBuilder? _equalTo;
  GLongStringBuilder get equalTo =>
      _$this._equalTo ??= new GLongStringBuilder();
  set equalTo(GLongStringBuilder? equalTo) => _$this._equalTo = equalTo;

  GLongStringBuilder? _greaterThan;
  GLongStringBuilder get greaterThan =>
      _$this._greaterThan ??= new GLongStringBuilder();
  set greaterThan(GLongStringBuilder? greaterThan) =>
      _$this._greaterThan = greaterThan;

  GLongStringBuilder? _greaterThanOrEqualTo;
  GLongStringBuilder get greaterThanOrEqualTo =>
      _$this._greaterThanOrEqualTo ??= new GLongStringBuilder();
  set greaterThanOrEqualTo(GLongStringBuilder? greaterThanOrEqualTo) =>
      _$this._greaterThanOrEqualTo = greaterThanOrEqualTo;

  ListBuilder<GLongString>? _Gin;
  ListBuilder<GLongString> get Gin =>
      _$this._Gin ??= new ListBuilder<GLongString>();
  set Gin(ListBuilder<GLongString>? Gin) => _$this._Gin = Gin;

  bool? _isNull;
  bool? get isNull => _$this._isNull;
  set isNull(bool? isNull) => _$this._isNull = isNull;

  GLongStringBuilder? _lessThan;
  GLongStringBuilder get lessThan =>
      _$this._lessThan ??= new GLongStringBuilder();
  set lessThan(GLongStringBuilder? lessThan) => _$this._lessThan = lessThan;

  GLongStringBuilder? _lessThanOrEqualTo;
  GLongStringBuilder get lessThanOrEqualTo =>
      _$this._lessThanOrEqualTo ??= new GLongStringBuilder();
  set lessThanOrEqualTo(GLongStringBuilder? lessThanOrEqualTo) =>
      _$this._lessThanOrEqualTo = lessThanOrEqualTo;

  GLongStringBuilder? _notDistinctFrom;
  GLongStringBuilder get notDistinctFrom =>
      _$this._notDistinctFrom ??= new GLongStringBuilder();
  set notDistinctFrom(GLongStringBuilder? notDistinctFrom) =>
      _$this._notDistinctFrom = notDistinctFrom;

  GLongStringBuilder? _notEqualTo;
  GLongStringBuilder get notEqualTo =>
      _$this._notEqualTo ??= new GLongStringBuilder();
  set notEqualTo(GLongStringBuilder? notEqualTo) =>
      _$this._notEqualTo = notEqualTo;

  ListBuilder<GLongString>? _notIn;
  ListBuilder<GLongString> get notIn =>
      _$this._notIn ??= new ListBuilder<GLongString>();
  set notIn(ListBuilder<GLongString>? notIn) => _$this._notIn = notIn;

  GLongFilterInputBuilder();

  GLongFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distinctFrom = $v.distinctFrom?.toBuilder();
      _equalTo = $v.equalTo?.toBuilder();
      _greaterThan = $v.greaterThan?.toBuilder();
      _greaterThanOrEqualTo = $v.greaterThanOrEqualTo?.toBuilder();
      _Gin = $v.Gin?.toBuilder();
      _isNull = $v.isNull;
      _lessThan = $v.lessThan?.toBuilder();
      _lessThanOrEqualTo = $v.lessThanOrEqualTo?.toBuilder();
      _notDistinctFrom = $v.notDistinctFrom?.toBuilder();
      _notEqualTo = $v.notEqualTo?.toBuilder();
      _notIn = $v.notIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLongFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLongFilterInput;
  }

  @override
  void update(void Function(GLongFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLongFilterInput build() => _build();

  _$GLongFilterInput _build() {
    _$GLongFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GLongFilterInput._(
              distinctFrom: _distinctFrom?.build(),
              equalTo: _equalTo?.build(),
              greaterThan: _greaterThan?.build(),
              greaterThanOrEqualTo: _greaterThanOrEqualTo?.build(),
              Gin: _Gin?.build(),
              isNull: isNull,
              lessThan: _lessThan?.build(),
              lessThanOrEqualTo: _lessThanOrEqualTo?.build(),
              notDistinctFrom: _notDistinctFrom?.build(),
              notEqualTo: _notEqualTo?.build(),
              notIn: _notIn?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'distinctFrom';
        _distinctFrom?.build();
        _$failedField = 'equalTo';
        _equalTo?.build();
        _$failedField = 'greaterThan';
        _greaterThan?.build();
        _$failedField = 'greaterThanOrEqualTo';
        _greaterThanOrEqualTo?.build();
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'lessThan';
        _lessThan?.build();
        _$failedField = 'lessThanOrEqualTo';
        _lessThanOrEqualTo?.build();
        _$failedField = 'notDistinctFrom';
        _notDistinctFrom?.build();
        _$failedField = 'notEqualTo';
        _notEqualTo?.build();
        _$failedField = 'notIn';
        _notIn?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLongFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLongString extends GLongString {
  @override
  final String value;

  factory _$GLongString([void Function(GLongStringBuilder)? updates]) =>
      (new GLongStringBuilder()..update(updates))._build();

  _$GLongString._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GLongString', 'value');
  }

  @override
  GLongString rebuild(void Function(GLongStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLongStringBuilder toBuilder() => new GLongStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLongString && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLongString')..add('value', value))
        .toString();
  }
}

class GLongStringBuilder implements Builder<GLongString, GLongStringBuilder> {
  _$GLongString? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GLongStringBuilder();

  GLongStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLongString other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLongString;
  }

  @override
  void update(void Function(GLongStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLongString build() => _build();

  _$GLongString _build() {
    final _$result = _$v ??
        new _$GLongString._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GLongString', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GMangaConditionInput extends GMangaConditionInput {
  @override
  final String? artist;
  @override
  final String? author;
  @override
  final BuiltList<int>? categoryIds;
  @override
  final GLongString? chaptersLastFetchedAt;
  @override
  final String? description;
  @override
  final BuiltList<String>? genre;
  @override
  final int? id;
  @override
  final bool? inLibrary;
  @override
  final GLongString? inLibraryAt;
  @override
  final bool? initialized;
  @override
  final GLongString? lastFetchedAt;
  @override
  final String? realUrl;
  @override
  final GLongString? sourceId;
  @override
  final GMangaStatus? status;
  @override
  final String? thumbnailUrl;
  @override
  final String? title;
  @override
  final String? url;

  factory _$GMangaConditionInput(
          [void Function(GMangaConditionInputBuilder)? updates]) =>
      (new GMangaConditionInputBuilder()..update(updates))._build();

  _$GMangaConditionInput._(
      {this.artist,
      this.author,
      this.categoryIds,
      this.chaptersLastFetchedAt,
      this.description,
      this.genre,
      this.id,
      this.inLibrary,
      this.inLibraryAt,
      this.initialized,
      this.lastFetchedAt,
      this.realUrl,
      this.sourceId,
      this.status,
      this.thumbnailUrl,
      this.title,
      this.url})
      : super._();

  @override
  GMangaConditionInput rebuild(
          void Function(GMangaConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaConditionInputBuilder toBuilder() =>
      new GMangaConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaConditionInput &&
        artist == other.artist &&
        author == other.author &&
        categoryIds == other.categoryIds &&
        chaptersLastFetchedAt == other.chaptersLastFetchedAt &&
        description == other.description &&
        genre == other.genre &&
        id == other.id &&
        inLibrary == other.inLibrary &&
        inLibraryAt == other.inLibraryAt &&
        initialized == other.initialized &&
        lastFetchedAt == other.lastFetchedAt &&
        realUrl == other.realUrl &&
        sourceId == other.sourceId &&
        status == other.status &&
        thumbnailUrl == other.thumbnailUrl &&
        title == other.title &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, artist.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, categoryIds.hashCode);
    _$hash = $jc(_$hash, chaptersLastFetchedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, genre.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inLibrary.hashCode);
    _$hash = $jc(_$hash, inLibraryAt.hashCode);
    _$hash = $jc(_$hash, initialized.hashCode);
    _$hash = $jc(_$hash, lastFetchedAt.hashCode);
    _$hash = $jc(_$hash, realUrl.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMangaConditionInput')
          ..add('artist', artist)
          ..add('author', author)
          ..add('categoryIds', categoryIds)
          ..add('chaptersLastFetchedAt', chaptersLastFetchedAt)
          ..add('description', description)
          ..add('genre', genre)
          ..add('id', id)
          ..add('inLibrary', inLibrary)
          ..add('inLibraryAt', inLibraryAt)
          ..add('initialized', initialized)
          ..add('lastFetchedAt', lastFetchedAt)
          ..add('realUrl', realUrl)
          ..add('sourceId', sourceId)
          ..add('status', status)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class GMangaConditionInputBuilder
    implements Builder<GMangaConditionInput, GMangaConditionInputBuilder> {
  _$GMangaConditionInput? _$v;

  String? _artist;
  String? get artist => _$this._artist;
  set artist(String? artist) => _$this._artist = artist;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  ListBuilder<int>? _categoryIds;
  ListBuilder<int> get categoryIds =>
      _$this._categoryIds ??= new ListBuilder<int>();
  set categoryIds(ListBuilder<int>? categoryIds) =>
      _$this._categoryIds = categoryIds;

  GLongStringBuilder? _chaptersLastFetchedAt;
  GLongStringBuilder get chaptersLastFetchedAt =>
      _$this._chaptersLastFetchedAt ??= new GLongStringBuilder();
  set chaptersLastFetchedAt(GLongStringBuilder? chaptersLastFetchedAt) =>
      _$this._chaptersLastFetchedAt = chaptersLastFetchedAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _genre;
  ListBuilder<String> get genre => _$this._genre ??= new ListBuilder<String>();
  set genre(ListBuilder<String>? genre) => _$this._genre = genre;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _inLibrary;
  bool? get inLibrary => _$this._inLibrary;
  set inLibrary(bool? inLibrary) => _$this._inLibrary = inLibrary;

  GLongStringBuilder? _inLibraryAt;
  GLongStringBuilder get inLibraryAt =>
      _$this._inLibraryAt ??= new GLongStringBuilder();
  set inLibraryAt(GLongStringBuilder? inLibraryAt) =>
      _$this._inLibraryAt = inLibraryAt;

  bool? _initialized;
  bool? get initialized => _$this._initialized;
  set initialized(bool? initialized) => _$this._initialized = initialized;

  GLongStringBuilder? _lastFetchedAt;
  GLongStringBuilder get lastFetchedAt =>
      _$this._lastFetchedAt ??= new GLongStringBuilder();
  set lastFetchedAt(GLongStringBuilder? lastFetchedAt) =>
      _$this._lastFetchedAt = lastFetchedAt;

  String? _realUrl;
  String? get realUrl => _$this._realUrl;
  set realUrl(String? realUrl) => _$this._realUrl = realUrl;

  GLongStringBuilder? _sourceId;
  GLongStringBuilder get sourceId =>
      _$this._sourceId ??= new GLongStringBuilder();
  set sourceId(GLongStringBuilder? sourceId) => _$this._sourceId = sourceId;

  GMangaStatus? _status;
  GMangaStatus? get status => _$this._status;
  set status(GMangaStatus? status) => _$this._status = status;

  String? _thumbnailUrl;
  String? get thumbnailUrl => _$this._thumbnailUrl;
  set thumbnailUrl(String? thumbnailUrl) => _$this._thumbnailUrl = thumbnailUrl;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GMangaConditionInputBuilder();

  GMangaConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artist = $v.artist;
      _author = $v.author;
      _categoryIds = $v.categoryIds?.toBuilder();
      _chaptersLastFetchedAt = $v.chaptersLastFetchedAt?.toBuilder();
      _description = $v.description;
      _genre = $v.genre?.toBuilder();
      _id = $v.id;
      _inLibrary = $v.inLibrary;
      _inLibraryAt = $v.inLibraryAt?.toBuilder();
      _initialized = $v.initialized;
      _lastFetchedAt = $v.lastFetchedAt?.toBuilder();
      _realUrl = $v.realUrl;
      _sourceId = $v.sourceId?.toBuilder();
      _status = $v.status;
      _thumbnailUrl = $v.thumbnailUrl;
      _title = $v.title;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMangaConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaConditionInput;
  }

  @override
  void update(void Function(GMangaConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaConditionInput build() => _build();

  _$GMangaConditionInput _build() {
    _$GMangaConditionInput _$result;
    try {
      _$result = _$v ??
          new _$GMangaConditionInput._(
              artist: artist,
              author: author,
              categoryIds: _categoryIds?.build(),
              chaptersLastFetchedAt: _chaptersLastFetchedAt?.build(),
              description: description,
              genre: _genre?.build(),
              id: id,
              inLibrary: inLibrary,
              inLibraryAt: _inLibraryAt?.build(),
              initialized: initialized,
              lastFetchedAt: _lastFetchedAt?.build(),
              realUrl: realUrl,
              sourceId: _sourceId?.build(),
              status: status,
              thumbnailUrl: thumbnailUrl,
              title: title,
              url: url);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categoryIds';
        _categoryIds?.build();
        _$failedField = 'chaptersLastFetchedAt';
        _chaptersLastFetchedAt?.build();

        _$failedField = 'genre';
        _genre?.build();

        _$failedField = 'inLibraryAt';
        _inLibraryAt?.build();

        _$failedField = 'lastFetchedAt';
        _lastFetchedAt?.build();

        _$failedField = 'sourceId';
        _sourceId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMangaConditionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMangaFilterInput extends GMangaFilterInput {
  @override
  final BuiltList<GMangaFilterInput>? and;
  @override
  final GStringFilterInput? artist;
  @override
  final GStringFilterInput? author;
  @override
  final GIntFilterInput? categoryId;
  @override
  final GLongFilterInput? chaptersLastFetchedAt;
  @override
  final GStringFilterInput? description;
  @override
  final GStringFilterInput? genre;
  @override
  final GIntFilterInput? id;
  @override
  final GBooleanFilterInput? inLibrary;
  @override
  final GLongFilterInput? inLibraryAt;
  @override
  final GBooleanFilterInput? initialized;
  @override
  final GLongFilterInput? lastFetchedAt;
  @override
  final GMangaFilterInput? not;
  @override
  final BuiltList<GMangaFilterInput>? or;
  @override
  final GStringFilterInput? realUrl;
  @override
  final GLongFilterInput? sourceId;
  @override
  final GMangaStatusFilterInput? status;
  @override
  final GStringFilterInput? thumbnailUrl;
  @override
  final GStringFilterInput? title;
  @override
  final GStringFilterInput? url;

  factory _$GMangaFilterInput(
          [void Function(GMangaFilterInputBuilder)? updates]) =>
      (new GMangaFilterInputBuilder()..update(updates))._build();

  _$GMangaFilterInput._(
      {this.and,
      this.artist,
      this.author,
      this.categoryId,
      this.chaptersLastFetchedAt,
      this.description,
      this.genre,
      this.id,
      this.inLibrary,
      this.inLibraryAt,
      this.initialized,
      this.lastFetchedAt,
      this.not,
      this.or,
      this.realUrl,
      this.sourceId,
      this.status,
      this.thumbnailUrl,
      this.title,
      this.url})
      : super._();

  @override
  GMangaFilterInput rebuild(void Function(GMangaFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaFilterInputBuilder toBuilder() =>
      new GMangaFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaFilterInput &&
        and == other.and &&
        artist == other.artist &&
        author == other.author &&
        categoryId == other.categoryId &&
        chaptersLastFetchedAt == other.chaptersLastFetchedAt &&
        description == other.description &&
        genre == other.genre &&
        id == other.id &&
        inLibrary == other.inLibrary &&
        inLibraryAt == other.inLibraryAt &&
        initialized == other.initialized &&
        lastFetchedAt == other.lastFetchedAt &&
        not == other.not &&
        or == other.or &&
        realUrl == other.realUrl &&
        sourceId == other.sourceId &&
        status == other.status &&
        thumbnailUrl == other.thumbnailUrl &&
        title == other.title &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, artist.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, chaptersLastFetchedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, genre.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inLibrary.hashCode);
    _$hash = $jc(_$hash, inLibraryAt.hashCode);
    _$hash = $jc(_$hash, initialized.hashCode);
    _$hash = $jc(_$hash, lastFetchedAt.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, realUrl.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, thumbnailUrl.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMangaFilterInput')
          ..add('and', and)
          ..add('artist', artist)
          ..add('author', author)
          ..add('categoryId', categoryId)
          ..add('chaptersLastFetchedAt', chaptersLastFetchedAt)
          ..add('description', description)
          ..add('genre', genre)
          ..add('id', id)
          ..add('inLibrary', inLibrary)
          ..add('inLibraryAt', inLibraryAt)
          ..add('initialized', initialized)
          ..add('lastFetchedAt', lastFetchedAt)
          ..add('not', not)
          ..add('or', or)
          ..add('realUrl', realUrl)
          ..add('sourceId', sourceId)
          ..add('status', status)
          ..add('thumbnailUrl', thumbnailUrl)
          ..add('title', title)
          ..add('url', url))
        .toString();
  }
}

class GMangaFilterInputBuilder
    implements Builder<GMangaFilterInput, GMangaFilterInputBuilder> {
  _$GMangaFilterInput? _$v;

  ListBuilder<GMangaFilterInput>? _and;
  ListBuilder<GMangaFilterInput> get and =>
      _$this._and ??= new ListBuilder<GMangaFilterInput>();
  set and(ListBuilder<GMangaFilterInput>? and) => _$this._and = and;

  GStringFilterInputBuilder? _artist;
  GStringFilterInputBuilder get artist =>
      _$this._artist ??= new GStringFilterInputBuilder();
  set artist(GStringFilterInputBuilder? artist) => _$this._artist = artist;

  GStringFilterInputBuilder? _author;
  GStringFilterInputBuilder get author =>
      _$this._author ??= new GStringFilterInputBuilder();
  set author(GStringFilterInputBuilder? author) => _$this._author = author;

  GIntFilterInputBuilder? _categoryId;
  GIntFilterInputBuilder get categoryId =>
      _$this._categoryId ??= new GIntFilterInputBuilder();
  set categoryId(GIntFilterInputBuilder? categoryId) =>
      _$this._categoryId = categoryId;

  GLongFilterInputBuilder? _chaptersLastFetchedAt;
  GLongFilterInputBuilder get chaptersLastFetchedAt =>
      _$this._chaptersLastFetchedAt ??= new GLongFilterInputBuilder();
  set chaptersLastFetchedAt(GLongFilterInputBuilder? chaptersLastFetchedAt) =>
      _$this._chaptersLastFetchedAt = chaptersLastFetchedAt;

  GStringFilterInputBuilder? _description;
  GStringFilterInputBuilder get description =>
      _$this._description ??= new GStringFilterInputBuilder();
  set description(GStringFilterInputBuilder? description) =>
      _$this._description = description;

  GStringFilterInputBuilder? _genre;
  GStringFilterInputBuilder get genre =>
      _$this._genre ??= new GStringFilterInputBuilder();
  set genre(GStringFilterInputBuilder? genre) => _$this._genre = genre;

  GIntFilterInputBuilder? _id;
  GIntFilterInputBuilder get id => _$this._id ??= new GIntFilterInputBuilder();
  set id(GIntFilterInputBuilder? id) => _$this._id = id;

  GBooleanFilterInputBuilder? _inLibrary;
  GBooleanFilterInputBuilder get inLibrary =>
      _$this._inLibrary ??= new GBooleanFilterInputBuilder();
  set inLibrary(GBooleanFilterInputBuilder? inLibrary) =>
      _$this._inLibrary = inLibrary;

  GLongFilterInputBuilder? _inLibraryAt;
  GLongFilterInputBuilder get inLibraryAt =>
      _$this._inLibraryAt ??= new GLongFilterInputBuilder();
  set inLibraryAt(GLongFilterInputBuilder? inLibraryAt) =>
      _$this._inLibraryAt = inLibraryAt;

  GBooleanFilterInputBuilder? _initialized;
  GBooleanFilterInputBuilder get initialized =>
      _$this._initialized ??= new GBooleanFilterInputBuilder();
  set initialized(GBooleanFilterInputBuilder? initialized) =>
      _$this._initialized = initialized;

  GLongFilterInputBuilder? _lastFetchedAt;
  GLongFilterInputBuilder get lastFetchedAt =>
      _$this._lastFetchedAt ??= new GLongFilterInputBuilder();
  set lastFetchedAt(GLongFilterInputBuilder? lastFetchedAt) =>
      _$this._lastFetchedAt = lastFetchedAt;

  GMangaFilterInputBuilder? _not;
  GMangaFilterInputBuilder get not =>
      _$this._not ??= new GMangaFilterInputBuilder();
  set not(GMangaFilterInputBuilder? not) => _$this._not = not;

  ListBuilder<GMangaFilterInput>? _or;
  ListBuilder<GMangaFilterInput> get or =>
      _$this._or ??= new ListBuilder<GMangaFilterInput>();
  set or(ListBuilder<GMangaFilterInput>? or) => _$this._or = or;

  GStringFilterInputBuilder? _realUrl;
  GStringFilterInputBuilder get realUrl =>
      _$this._realUrl ??= new GStringFilterInputBuilder();
  set realUrl(GStringFilterInputBuilder? realUrl) => _$this._realUrl = realUrl;

  GLongFilterInputBuilder? _sourceId;
  GLongFilterInputBuilder get sourceId =>
      _$this._sourceId ??= new GLongFilterInputBuilder();
  set sourceId(GLongFilterInputBuilder? sourceId) =>
      _$this._sourceId = sourceId;

  GMangaStatusFilterInputBuilder? _status;
  GMangaStatusFilterInputBuilder get status =>
      _$this._status ??= new GMangaStatusFilterInputBuilder();
  set status(GMangaStatusFilterInputBuilder? status) => _$this._status = status;

  GStringFilterInputBuilder? _thumbnailUrl;
  GStringFilterInputBuilder get thumbnailUrl =>
      _$this._thumbnailUrl ??= new GStringFilterInputBuilder();
  set thumbnailUrl(GStringFilterInputBuilder? thumbnailUrl) =>
      _$this._thumbnailUrl = thumbnailUrl;

  GStringFilterInputBuilder? _title;
  GStringFilterInputBuilder get title =>
      _$this._title ??= new GStringFilterInputBuilder();
  set title(GStringFilterInputBuilder? title) => _$this._title = title;

  GStringFilterInputBuilder? _url;
  GStringFilterInputBuilder get url =>
      _$this._url ??= new GStringFilterInputBuilder();
  set url(GStringFilterInputBuilder? url) => _$this._url = url;

  GMangaFilterInputBuilder();

  GMangaFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _artist = $v.artist?.toBuilder();
      _author = $v.author?.toBuilder();
      _categoryId = $v.categoryId?.toBuilder();
      _chaptersLastFetchedAt = $v.chaptersLastFetchedAt?.toBuilder();
      _description = $v.description?.toBuilder();
      _genre = $v.genre?.toBuilder();
      _id = $v.id?.toBuilder();
      _inLibrary = $v.inLibrary?.toBuilder();
      _inLibraryAt = $v.inLibraryAt?.toBuilder();
      _initialized = $v.initialized?.toBuilder();
      _lastFetchedAt = $v.lastFetchedAt?.toBuilder();
      _not = $v.not?.toBuilder();
      _or = $v.or?.toBuilder();
      _realUrl = $v.realUrl?.toBuilder();
      _sourceId = $v.sourceId?.toBuilder();
      _status = $v.status?.toBuilder();
      _thumbnailUrl = $v.thumbnailUrl?.toBuilder();
      _title = $v.title?.toBuilder();
      _url = $v.url?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMangaFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaFilterInput;
  }

  @override
  void update(void Function(GMangaFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaFilterInput build() => _build();

  _$GMangaFilterInput _build() {
    _$GMangaFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GMangaFilterInput._(
              and: _and?.build(),
              artist: _artist?.build(),
              author: _author?.build(),
              categoryId: _categoryId?.build(),
              chaptersLastFetchedAt: _chaptersLastFetchedAt?.build(),
              description: _description?.build(),
              genre: _genre?.build(),
              id: _id?.build(),
              inLibrary: _inLibrary?.build(),
              inLibraryAt: _inLibraryAt?.build(),
              initialized: _initialized?.build(),
              lastFetchedAt: _lastFetchedAt?.build(),
              not: _not?.build(),
              or: _or?.build(),
              realUrl: _realUrl?.build(),
              sourceId: _sourceId?.build(),
              status: _status?.build(),
              thumbnailUrl: _thumbnailUrl?.build(),
              title: _title?.build(),
              url: _url?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'artist';
        _artist?.build();
        _$failedField = 'author';
        _author?.build();
        _$failedField = 'categoryId';
        _categoryId?.build();
        _$failedField = 'chaptersLastFetchedAt';
        _chaptersLastFetchedAt?.build();
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'genre';
        _genre?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'inLibrary';
        _inLibrary?.build();
        _$failedField = 'inLibraryAt';
        _inLibraryAt?.build();
        _$failedField = 'initialized';
        _initialized?.build();
        _$failedField = 'lastFetchedAt';
        _lastFetchedAt?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'realUrl';
        _realUrl?.build();
        _$failedField = 'sourceId';
        _sourceId?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'thumbnailUrl';
        _thumbnailUrl?.build();
        _$failedField = 'title';
        _title?.build();
        _$failedField = 'url';
        _url?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMangaFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMangaMetaTypeInput extends GMangaMetaTypeInput {
  @override
  final String key;
  @override
  final int mangaId;
  @override
  final String value;

  factory _$GMangaMetaTypeInput(
          [void Function(GMangaMetaTypeInputBuilder)? updates]) =>
      (new GMangaMetaTypeInputBuilder()..update(updates))._build();

  _$GMangaMetaTypeInput._(
      {required this.key, required this.mangaId, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'GMangaMetaTypeInput', 'key');
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GMangaMetaTypeInput', 'mangaId');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GMangaMetaTypeInput', 'value');
  }

  @override
  GMangaMetaTypeInput rebuild(
          void Function(GMangaMetaTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaMetaTypeInputBuilder toBuilder() =>
      new GMangaMetaTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaMetaTypeInput &&
        key == other.key &&
        mangaId == other.mangaId &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMangaMetaTypeInput')
          ..add('key', key)
          ..add('mangaId', mangaId)
          ..add('value', value))
        .toString();
  }
}

class GMangaMetaTypeInputBuilder
    implements Builder<GMangaMetaTypeInput, GMangaMetaTypeInputBuilder> {
  _$GMangaMetaTypeInput? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  int? _mangaId;
  int? get mangaId => _$this._mangaId;
  set mangaId(int? mangaId) => _$this._mangaId = mangaId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GMangaMetaTypeInputBuilder();

  GMangaMetaTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _mangaId = $v.mangaId;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMangaMetaTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaMetaTypeInput;
  }

  @override
  void update(void Function(GMangaMetaTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaMetaTypeInput build() => _build();

  _$GMangaMetaTypeInput _build() {
    final _$result = _$v ??
        new _$GMangaMetaTypeInput._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GMangaMetaTypeInput', 'key'),
            mangaId: BuiltValueNullFieldError.checkNotNull(
                mangaId, r'GMangaMetaTypeInput', 'mangaId'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GMangaMetaTypeInput', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GMangaStatusFilterInput extends GMangaStatusFilterInput {
  @override
  final GMangaStatus? distinctFrom;
  @override
  final GMangaStatus? equalTo;
  @override
  final GMangaStatus? greaterThan;
  @override
  final GMangaStatus? greaterThanOrEqualTo;
  @override
  final BuiltList<GMangaStatus>? Gin;
  @override
  final bool? isNull;
  @override
  final GMangaStatus? lessThan;
  @override
  final GMangaStatus? lessThanOrEqualTo;
  @override
  final GMangaStatus? notDistinctFrom;
  @override
  final GMangaStatus? notEqualTo;
  @override
  final BuiltList<GMangaStatus>? notIn;

  factory _$GMangaStatusFilterInput(
          [void Function(GMangaStatusFilterInputBuilder)? updates]) =>
      (new GMangaStatusFilterInputBuilder()..update(updates))._build();

  _$GMangaStatusFilterInput._(
      {this.distinctFrom,
      this.equalTo,
      this.greaterThan,
      this.greaterThanOrEqualTo,
      this.Gin,
      this.isNull,
      this.lessThan,
      this.lessThanOrEqualTo,
      this.notDistinctFrom,
      this.notEqualTo,
      this.notIn})
      : super._();

  @override
  GMangaStatusFilterInput rebuild(
          void Function(GMangaStatusFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMangaStatusFilterInputBuilder toBuilder() =>
      new GMangaStatusFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMangaStatusFilterInput &&
        distinctFrom == other.distinctFrom &&
        equalTo == other.equalTo &&
        greaterThan == other.greaterThan &&
        greaterThanOrEqualTo == other.greaterThanOrEqualTo &&
        Gin == other.Gin &&
        isNull == other.isNull &&
        lessThan == other.lessThan &&
        lessThanOrEqualTo == other.lessThanOrEqualTo &&
        notDistinctFrom == other.notDistinctFrom &&
        notEqualTo == other.notEqualTo &&
        notIn == other.notIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, distinctFrom.hashCode);
    _$hash = $jc(_$hash, equalTo.hashCode);
    _$hash = $jc(_$hash, greaterThan.hashCode);
    _$hash = $jc(_$hash, greaterThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, isNull.hashCode);
    _$hash = $jc(_$hash, lessThan.hashCode);
    _$hash = $jc(_$hash, lessThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, notDistinctFrom.hashCode);
    _$hash = $jc(_$hash, notEqualTo.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMangaStatusFilterInput')
          ..add('distinctFrom', distinctFrom)
          ..add('equalTo', equalTo)
          ..add('greaterThan', greaterThan)
          ..add('greaterThanOrEqualTo', greaterThanOrEqualTo)
          ..add('Gin', Gin)
          ..add('isNull', isNull)
          ..add('lessThan', lessThan)
          ..add('lessThanOrEqualTo', lessThanOrEqualTo)
          ..add('notDistinctFrom', notDistinctFrom)
          ..add('notEqualTo', notEqualTo)
          ..add('notIn', notIn))
        .toString();
  }
}

class GMangaStatusFilterInputBuilder
    implements
        Builder<GMangaStatusFilterInput, GMangaStatusFilterInputBuilder> {
  _$GMangaStatusFilterInput? _$v;

  GMangaStatus? _distinctFrom;
  GMangaStatus? get distinctFrom => _$this._distinctFrom;
  set distinctFrom(GMangaStatus? distinctFrom) =>
      _$this._distinctFrom = distinctFrom;

  GMangaStatus? _equalTo;
  GMangaStatus? get equalTo => _$this._equalTo;
  set equalTo(GMangaStatus? equalTo) => _$this._equalTo = equalTo;

  GMangaStatus? _greaterThan;
  GMangaStatus? get greaterThan => _$this._greaterThan;
  set greaterThan(GMangaStatus? greaterThan) =>
      _$this._greaterThan = greaterThan;

  GMangaStatus? _greaterThanOrEqualTo;
  GMangaStatus? get greaterThanOrEqualTo => _$this._greaterThanOrEqualTo;
  set greaterThanOrEqualTo(GMangaStatus? greaterThanOrEqualTo) =>
      _$this._greaterThanOrEqualTo = greaterThanOrEqualTo;

  ListBuilder<GMangaStatus>? _Gin;
  ListBuilder<GMangaStatus> get Gin =>
      _$this._Gin ??= new ListBuilder<GMangaStatus>();
  set Gin(ListBuilder<GMangaStatus>? Gin) => _$this._Gin = Gin;

  bool? _isNull;
  bool? get isNull => _$this._isNull;
  set isNull(bool? isNull) => _$this._isNull = isNull;

  GMangaStatus? _lessThan;
  GMangaStatus? get lessThan => _$this._lessThan;
  set lessThan(GMangaStatus? lessThan) => _$this._lessThan = lessThan;

  GMangaStatus? _lessThanOrEqualTo;
  GMangaStatus? get lessThanOrEqualTo => _$this._lessThanOrEqualTo;
  set lessThanOrEqualTo(GMangaStatus? lessThanOrEqualTo) =>
      _$this._lessThanOrEqualTo = lessThanOrEqualTo;

  GMangaStatus? _notDistinctFrom;
  GMangaStatus? get notDistinctFrom => _$this._notDistinctFrom;
  set notDistinctFrom(GMangaStatus? notDistinctFrom) =>
      _$this._notDistinctFrom = notDistinctFrom;

  GMangaStatus? _notEqualTo;
  GMangaStatus? get notEqualTo => _$this._notEqualTo;
  set notEqualTo(GMangaStatus? notEqualTo) => _$this._notEqualTo = notEqualTo;

  ListBuilder<GMangaStatus>? _notIn;
  ListBuilder<GMangaStatus> get notIn =>
      _$this._notIn ??= new ListBuilder<GMangaStatus>();
  set notIn(ListBuilder<GMangaStatus>? notIn) => _$this._notIn = notIn;

  GMangaStatusFilterInputBuilder();

  GMangaStatusFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distinctFrom = $v.distinctFrom;
      _equalTo = $v.equalTo;
      _greaterThan = $v.greaterThan;
      _greaterThanOrEqualTo = $v.greaterThanOrEqualTo;
      _Gin = $v.Gin?.toBuilder();
      _isNull = $v.isNull;
      _lessThan = $v.lessThan;
      _lessThanOrEqualTo = $v.lessThanOrEqualTo;
      _notDistinctFrom = $v.notDistinctFrom;
      _notEqualTo = $v.notEqualTo;
      _notIn = $v.notIn?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMangaStatusFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMangaStatusFilterInput;
  }

  @override
  void update(void Function(GMangaStatusFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMangaStatusFilterInput build() => _build();

  _$GMangaStatusFilterInput _build() {
    _$GMangaStatusFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GMangaStatusFilterInput._(
              distinctFrom: distinctFrom,
              equalTo: equalTo,
              greaterThan: greaterThan,
              greaterThanOrEqualTo: greaterThanOrEqualTo,
              Gin: _Gin?.build(),
              isNull: isNull,
              lessThan: lessThan,
              lessThanOrEqualTo: lessThanOrEqualTo,
              notDistinctFrom: notDistinctFrom,
              notEqualTo: notEqualTo,
              notIn: _notIn?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();

        _$failedField = 'notIn';
        _notIn?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMangaStatusFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMetaConditionInput extends GMetaConditionInput {
  @override
  final String? key;
  @override
  final String? value;

  factory _$GMetaConditionInput(
          [void Function(GMetaConditionInputBuilder)? updates]) =>
      (new GMetaConditionInputBuilder()..update(updates))._build();

  _$GMetaConditionInput._({this.key, this.value}) : super._();

  @override
  GMetaConditionInput rebuild(
          void Function(GMetaConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMetaConditionInputBuilder toBuilder() =>
      new GMetaConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMetaConditionInput &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMetaConditionInput')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GMetaConditionInputBuilder
    implements Builder<GMetaConditionInput, GMetaConditionInputBuilder> {
  _$GMetaConditionInput? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GMetaConditionInputBuilder();

  GMetaConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMetaConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMetaConditionInput;
  }

  @override
  void update(void Function(GMetaConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMetaConditionInput build() => _build();

  _$GMetaConditionInput _build() {
    final _$result = _$v ?? new _$GMetaConditionInput._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

class _$GMetaFilterInput extends GMetaFilterInput {
  @override
  final BuiltList<GMetaFilterInput>? and;
  @override
  final GStringFilterInput? key;
  @override
  final GMetaFilterInput? not;
  @override
  final BuiltList<GMetaFilterInput>? or;
  @override
  final GStringFilterInput? value;

  factory _$GMetaFilterInput(
          [void Function(GMetaFilterInputBuilder)? updates]) =>
      (new GMetaFilterInputBuilder()..update(updates))._build();

  _$GMetaFilterInput._({this.and, this.key, this.not, this.or, this.value})
      : super._();

  @override
  GMetaFilterInput rebuild(void Function(GMetaFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMetaFilterInputBuilder toBuilder() =>
      new GMetaFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMetaFilterInput &&
        and == other.and &&
        key == other.key &&
        not == other.not &&
        or == other.or &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMetaFilterInput')
          ..add('and', and)
          ..add('key', key)
          ..add('not', not)
          ..add('or', or)
          ..add('value', value))
        .toString();
  }
}

class GMetaFilterInputBuilder
    implements Builder<GMetaFilterInput, GMetaFilterInputBuilder> {
  _$GMetaFilterInput? _$v;

  ListBuilder<GMetaFilterInput>? _and;
  ListBuilder<GMetaFilterInput> get and =>
      _$this._and ??= new ListBuilder<GMetaFilterInput>();
  set and(ListBuilder<GMetaFilterInput>? and) => _$this._and = and;

  GStringFilterInputBuilder? _key;
  GStringFilterInputBuilder get key =>
      _$this._key ??= new GStringFilterInputBuilder();
  set key(GStringFilterInputBuilder? key) => _$this._key = key;

  GMetaFilterInputBuilder? _not;
  GMetaFilterInputBuilder get not =>
      _$this._not ??= new GMetaFilterInputBuilder();
  set not(GMetaFilterInputBuilder? not) => _$this._not = not;

  ListBuilder<GMetaFilterInput>? _or;
  ListBuilder<GMetaFilterInput> get or =>
      _$this._or ??= new ListBuilder<GMetaFilterInput>();
  set or(ListBuilder<GMetaFilterInput>? or) => _$this._or = or;

  GStringFilterInputBuilder? _value;
  GStringFilterInputBuilder get value =>
      _$this._value ??= new GStringFilterInputBuilder();
  set value(GStringFilterInputBuilder? value) => _$this._value = value;

  GMetaFilterInputBuilder();

  GMetaFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _key = $v.key?.toBuilder();
      _not = $v.not?.toBuilder();
      _or = $v.or?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMetaFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMetaFilterInput;
  }

  @override
  void update(void Function(GMetaFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMetaFilterInput build() => _build();

  _$GMetaFilterInput _build() {
    _$GMetaFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GMetaFilterInput._(
              and: _and?.build(),
              key: _key?.build(),
              not: _not?.build(),
              or: _or?.build(),
              value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'key';
        _key?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMetaFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPartialSettingsTypeInput extends GPartialSettingsTypeInput {
  @override
  final bool? autoDownloadIgnoreReUploads;
  @override
  final bool? autoDownloadNewChapters;
  @override
  final int? autoDownloadNewChaptersLimit;
  @override
  final int? backupInterval;
  @override
  final String? backupPath;
  @override
  final int? backupTTL;
  @override
  final String? backupTime;
  @override
  final bool? basicAuthEnabled;
  @override
  final String? basicAuthPassword;
  @override
  final String? basicAuthUsername;
  @override
  final bool? debugLogsEnabled;
  @override
  final bool? downloadAsCbz;
  @override
  final String? downloadsPath;
  @override
  final String? electronPath;
  @override
  final bool? excludeCompleted;
  @override
  final bool? excludeEntryWithUnreadChapters;
  @override
  final bool? excludeNotStarted;
  @override
  final bool? excludeUnreadChapters;
  @override
  final BuiltList<String>? extensionRepos;
  @override
  final bool? flareSolverrEnabled;
  @override
  final String? flareSolverrSessionName;
  @override
  final int? flareSolverrSessionTtl;
  @override
  final int? flareSolverrTimeout;
  @override
  final String? flareSolverrUrl;
  @override
  final double? globalUpdateInterval;
  @override
  final bool? gqlDebugLogsEnabled;
  @override
  final bool? initialOpenInBrowserEnabled;
  @override
  final String? ip;
  @override
  final String? localSourcePath;
  @override
  final int? maxSourcesInParallel;
  @override
  final int? port;
  @override
  final bool? socksProxyEnabled;
  @override
  final String? socksProxyHost;
  @override
  final String? socksProxyPassword;
  @override
  final String? socksProxyPort;
  @override
  final String? socksProxyUsername;
  @override
  final int? socksProxyVersion;
  @override
  final bool? systemTrayEnabled;
  @override
  final bool? updateMangas;
  @override
  final GWebUIChannel? webUIChannel;
  @override
  final GWebUIFlavor? webUIFlavor;
  @override
  final GWebUIInterface? webUIInterface;
  @override
  final double? webUIUpdateCheckInterval;

  factory _$GPartialSettingsTypeInput(
          [void Function(GPartialSettingsTypeInputBuilder)? updates]) =>
      (new GPartialSettingsTypeInputBuilder()..update(updates))._build();

  _$GPartialSettingsTypeInput._(
      {this.autoDownloadIgnoreReUploads,
      this.autoDownloadNewChapters,
      this.autoDownloadNewChaptersLimit,
      this.backupInterval,
      this.backupPath,
      this.backupTTL,
      this.backupTime,
      this.basicAuthEnabled,
      this.basicAuthPassword,
      this.basicAuthUsername,
      this.debugLogsEnabled,
      this.downloadAsCbz,
      this.downloadsPath,
      this.electronPath,
      this.excludeCompleted,
      this.excludeEntryWithUnreadChapters,
      this.excludeNotStarted,
      this.excludeUnreadChapters,
      this.extensionRepos,
      this.flareSolverrEnabled,
      this.flareSolverrSessionName,
      this.flareSolverrSessionTtl,
      this.flareSolverrTimeout,
      this.flareSolverrUrl,
      this.globalUpdateInterval,
      this.gqlDebugLogsEnabled,
      this.initialOpenInBrowserEnabled,
      this.ip,
      this.localSourcePath,
      this.maxSourcesInParallel,
      this.port,
      this.socksProxyEnabled,
      this.socksProxyHost,
      this.socksProxyPassword,
      this.socksProxyPort,
      this.socksProxyUsername,
      this.socksProxyVersion,
      this.systemTrayEnabled,
      this.updateMangas,
      this.webUIChannel,
      this.webUIFlavor,
      this.webUIInterface,
      this.webUIUpdateCheckInterval})
      : super._();

  @override
  GPartialSettingsTypeInput rebuild(
          void Function(GPartialSettingsTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPartialSettingsTypeInputBuilder toBuilder() =>
      new GPartialSettingsTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPartialSettingsTypeInput &&
        autoDownloadIgnoreReUploads == other.autoDownloadIgnoreReUploads &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        basicAuthEnabled == other.basicAuthEnabled &&
        basicAuthPassword == other.basicAuthPassword &&
        basicAuthUsername == other.basicAuthUsername &&
        debugLogsEnabled == other.debugLogsEnabled &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        electronPath == other.electronPath &&
        excludeCompleted == other.excludeCompleted &&
        excludeEntryWithUnreadChapters ==
            other.excludeEntryWithUnreadChapters &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        extensionRepos == other.extensionRepos &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        globalUpdateInterval == other.globalUpdateInterval &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        initialOpenInBrowserEnabled == other.initialOpenInBrowserEnabled &&
        ip == other.ip &&
        localSourcePath == other.localSourcePath &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        systemTrayEnabled == other.systemTrayEnabled &&
        updateMangas == other.updateMangas &&
        webUIChannel == other.webUIChannel &&
        webUIFlavor == other.webUIFlavor &&
        webUIInterface == other.webUIInterface &&
        webUIUpdateCheckInterval == other.webUIUpdateCheckInterval;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoDownloadIgnoreReUploads.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, basicAuthEnabled.hashCode);
    _$hash = $jc(_$hash, basicAuthPassword.hashCode);
    _$hash = $jc(_$hash, basicAuthUsername.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, electronPath.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, initialOpenInBrowserEnabled.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, webUIChannel.hashCode);
    _$hash = $jc(_$hash, webUIFlavor.hashCode);
    _$hash = $jc(_$hash, webUIInterface.hashCode);
    _$hash = $jc(_$hash, webUIUpdateCheckInterval.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPartialSettingsTypeInput')
          ..add('autoDownloadIgnoreReUploads', autoDownloadIgnoreReUploads)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('basicAuthEnabled', basicAuthEnabled)
          ..add('basicAuthPassword', basicAuthPassword)
          ..add('basicAuthUsername', basicAuthUsername)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('electronPath', electronPath)
          ..add('excludeCompleted', excludeCompleted)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('extensionRepos', extensionRepos)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('initialOpenInBrowserEnabled', initialOpenInBrowserEnabled)
          ..add('ip', ip)
          ..add('localSourcePath', localSourcePath)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('updateMangas', updateMangas)
          ..add('webUIChannel', webUIChannel)
          ..add('webUIFlavor', webUIFlavor)
          ..add('webUIInterface', webUIInterface)
          ..add('webUIUpdateCheckInterval', webUIUpdateCheckInterval))
        .toString();
  }
}

class GPartialSettingsTypeInputBuilder
    implements
        Builder<GPartialSettingsTypeInput, GPartialSettingsTypeInputBuilder> {
  _$GPartialSettingsTypeInput? _$v;

  bool? _autoDownloadIgnoreReUploads;
  bool? get autoDownloadIgnoreReUploads => _$this._autoDownloadIgnoreReUploads;
  set autoDownloadIgnoreReUploads(bool? autoDownloadIgnoreReUploads) =>
      _$this._autoDownloadIgnoreReUploads = autoDownloadIgnoreReUploads;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  bool? _basicAuthEnabled;
  bool? get basicAuthEnabled => _$this._basicAuthEnabled;
  set basicAuthEnabled(bool? basicAuthEnabled) =>
      _$this._basicAuthEnabled = basicAuthEnabled;

  String? _basicAuthPassword;
  String? get basicAuthPassword => _$this._basicAuthPassword;
  set basicAuthPassword(String? basicAuthPassword) =>
      _$this._basicAuthPassword = basicAuthPassword;

  String? _basicAuthUsername;
  String? get basicAuthUsername => _$this._basicAuthUsername;
  set basicAuthUsername(String? basicAuthUsername) =>
      _$this._basicAuthUsername = basicAuthUsername;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  String? _electronPath;
  String? get electronPath => _$this._electronPath;
  set electronPath(String? electronPath) => _$this._electronPath = electronPath;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  bool? _initialOpenInBrowserEnabled;
  bool? get initialOpenInBrowserEnabled => _$this._initialOpenInBrowserEnabled;
  set initialOpenInBrowserEnabled(bool? initialOpenInBrowserEnabled) =>
      _$this._initialOpenInBrowserEnabled = initialOpenInBrowserEnabled;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  GWebUIChannel? _webUIChannel;
  GWebUIChannel? get webUIChannel => _$this._webUIChannel;
  set webUIChannel(GWebUIChannel? webUIChannel) =>
      _$this._webUIChannel = webUIChannel;

  GWebUIFlavor? _webUIFlavor;
  GWebUIFlavor? get webUIFlavor => _$this._webUIFlavor;
  set webUIFlavor(GWebUIFlavor? webUIFlavor) =>
      _$this._webUIFlavor = webUIFlavor;

  GWebUIInterface? _webUIInterface;
  GWebUIInterface? get webUIInterface => _$this._webUIInterface;
  set webUIInterface(GWebUIInterface? webUIInterface) =>
      _$this._webUIInterface = webUIInterface;

  double? _webUIUpdateCheckInterval;
  double? get webUIUpdateCheckInterval => _$this._webUIUpdateCheckInterval;
  set webUIUpdateCheckInterval(double? webUIUpdateCheckInterval) =>
      _$this._webUIUpdateCheckInterval = webUIUpdateCheckInterval;

  GPartialSettingsTypeInputBuilder();

  GPartialSettingsTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoDownloadIgnoreReUploads = $v.autoDownloadIgnoreReUploads;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _basicAuthEnabled = $v.basicAuthEnabled;
      _basicAuthPassword = $v.basicAuthPassword;
      _basicAuthUsername = $v.basicAuthUsername;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _electronPath = $v.electronPath;
      _excludeCompleted = $v.excludeCompleted;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _extensionRepos = $v.extensionRepos?.toBuilder();
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _initialOpenInBrowserEnabled = $v.initialOpenInBrowserEnabled;
      _ip = $v.ip;
      _localSourcePath = $v.localSourcePath;
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _updateMangas = $v.updateMangas;
      _webUIChannel = $v.webUIChannel;
      _webUIFlavor = $v.webUIFlavor;
      _webUIInterface = $v.webUIInterface;
      _webUIUpdateCheckInterval = $v.webUIUpdateCheckInterval;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPartialSettingsTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPartialSettingsTypeInput;
  }

  @override
  void update(void Function(GPartialSettingsTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPartialSettingsTypeInput build() => _build();

  _$GPartialSettingsTypeInput _build() {
    _$GPartialSettingsTypeInput _$result;
    try {
      _$result = _$v ??
          new _$GPartialSettingsTypeInput._(
              autoDownloadIgnoreReUploads: autoDownloadIgnoreReUploads,
              autoDownloadNewChapters: autoDownloadNewChapters,
              autoDownloadNewChaptersLimit: autoDownloadNewChaptersLimit,
              backupInterval: backupInterval,
              backupPath: backupPath,
              backupTTL: backupTTL,
              backupTime: backupTime,
              basicAuthEnabled: basicAuthEnabled,
              basicAuthPassword: basicAuthPassword,
              basicAuthUsername: basicAuthUsername,
              debugLogsEnabled: debugLogsEnabled,
              downloadAsCbz: downloadAsCbz,
              downloadsPath: downloadsPath,
              electronPath: electronPath,
              excludeCompleted: excludeCompleted,
              excludeEntryWithUnreadChapters: excludeEntryWithUnreadChapters,
              excludeNotStarted: excludeNotStarted,
              excludeUnreadChapters: excludeUnreadChapters,
              extensionRepos: _extensionRepos?.build(),
              flareSolverrEnabled: flareSolverrEnabled,
              flareSolverrSessionName: flareSolverrSessionName,
              flareSolverrSessionTtl: flareSolverrSessionTtl,
              flareSolverrTimeout: flareSolverrTimeout,
              flareSolverrUrl: flareSolverrUrl,
              globalUpdateInterval: globalUpdateInterval,
              gqlDebugLogsEnabled: gqlDebugLogsEnabled,
              initialOpenInBrowserEnabled: initialOpenInBrowserEnabled,
              ip: ip,
              localSourcePath: localSourcePath,
              maxSourcesInParallel: maxSourcesInParallel,
              port: port,
              socksProxyEnabled: socksProxyEnabled,
              socksProxyHost: socksProxyHost,
              socksProxyPassword: socksProxyPassword,
              socksProxyPort: socksProxyPort,
              socksProxyUsername: socksProxyUsername,
              socksProxyVersion: socksProxyVersion,
              systemTrayEnabled: systemTrayEnabled,
              updateMangas: updateMangas,
              webUIChannel: webUIChannel,
              webUIFlavor: webUIFlavor,
              webUIInterface: webUIInterface,
              webUIUpdateCheckInterval: webUIUpdateCheckInterval);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        _extensionRepos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPartialSettingsTypeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GReorderChapterDownloadInput extends GReorderChapterDownloadInput {
  @override
  final int chapterId;
  @override
  final String? clientMutationId;
  @override
  final int to;

  factory _$GReorderChapterDownloadInput(
          [void Function(GReorderChapterDownloadInputBuilder)? updates]) =>
      (new GReorderChapterDownloadInputBuilder()..update(updates))._build();

  _$GReorderChapterDownloadInput._(
      {required this.chapterId, this.clientMutationId, required this.to})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chapterId, r'GReorderChapterDownloadInput', 'chapterId');
    BuiltValueNullFieldError.checkNotNull(
        to, r'GReorderChapterDownloadInput', 'to');
  }

  @override
  GReorderChapterDownloadInput rebuild(
          void Function(GReorderChapterDownloadInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GReorderChapterDownloadInputBuilder toBuilder() =>
      new GReorderChapterDownloadInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GReorderChapterDownloadInput &&
        chapterId == other.chapterId &&
        clientMutationId == other.clientMutationId &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chapterId.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GReorderChapterDownloadInput')
          ..add('chapterId', chapterId)
          ..add('clientMutationId', clientMutationId)
          ..add('to', to))
        .toString();
  }
}

class GReorderChapterDownloadInputBuilder
    implements
        Builder<GReorderChapterDownloadInput,
            GReorderChapterDownloadInputBuilder> {
  _$GReorderChapterDownloadInput? _$v;

  int? _chapterId;
  int? get chapterId => _$this._chapterId;
  set chapterId(int? chapterId) => _$this._chapterId = chapterId;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _to;
  int? get to => _$this._to;
  set to(int? to) => _$this._to = to;

  GReorderChapterDownloadInputBuilder();

  GReorderChapterDownloadInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chapterId = $v.chapterId;
      _clientMutationId = $v.clientMutationId;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GReorderChapterDownloadInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GReorderChapterDownloadInput;
  }

  @override
  void update(void Function(GReorderChapterDownloadInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GReorderChapterDownloadInput build() => _build();

  _$GReorderChapterDownloadInput _build() {
    final _$result = _$v ??
        new _$GReorderChapterDownloadInput._(
            chapterId: BuiltValueNullFieldError.checkNotNull(
                chapterId, r'GReorderChapterDownloadInput', 'chapterId'),
            clientMutationId: clientMutationId,
            to: BuiltValueNullFieldError.checkNotNull(
                to, r'GReorderChapterDownloadInput', 'to'));
    replace(_$result);
    return _$result;
  }
}

class _$GResetSettingsInput extends GResetSettingsInput {
  @override
  final String? clientMutationId;

  factory _$GResetSettingsInput(
          [void Function(GResetSettingsInputBuilder)? updates]) =>
      (new GResetSettingsInputBuilder()..update(updates))._build();

  _$GResetSettingsInput._({this.clientMutationId}) : super._();

  @override
  GResetSettingsInput rebuild(
          void Function(GResetSettingsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GResetSettingsInputBuilder toBuilder() =>
      new GResetSettingsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResetSettingsInput &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResetSettingsInput')
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GResetSettingsInputBuilder
    implements Builder<GResetSettingsInput, GResetSettingsInputBuilder> {
  _$GResetSettingsInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GResetSettingsInputBuilder();

  GResetSettingsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResetSettingsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GResetSettingsInput;
  }

  @override
  void update(void Function(GResetSettingsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResetSettingsInput build() => _build();

  _$GResetSettingsInput _build() {
    final _$result =
        _$v ?? new _$GResetSettingsInput._(clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GRestoreBackupInput extends GRestoreBackupInput {
  @override
  final _i3.MultipartFile backup;
  @override
  final String? clientMutationId;

  factory _$GRestoreBackupInput(
          [void Function(GRestoreBackupInputBuilder)? updates]) =>
      (new GRestoreBackupInputBuilder()..update(updates))._build();

  _$GRestoreBackupInput._({required this.backup, this.clientMutationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        backup, r'GRestoreBackupInput', 'backup');
  }

  @override
  GRestoreBackupInput rebuild(
          void Function(GRestoreBackupInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRestoreBackupInputBuilder toBuilder() =>
      new GRestoreBackupInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRestoreBackupInput &&
        backup == other.backup &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backup.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRestoreBackupInput')
          ..add('backup', backup)
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GRestoreBackupInputBuilder
    implements Builder<GRestoreBackupInput, GRestoreBackupInputBuilder> {
  _$GRestoreBackupInput? _$v;

  _i3.MultipartFile? _backup;
  _i3.MultipartFile? get backup => _$this._backup;
  set backup(_i3.MultipartFile? backup) => _$this._backup = backup;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GRestoreBackupInputBuilder();

  GRestoreBackupInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backup = $v.backup;
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRestoreBackupInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRestoreBackupInput;
  }

  @override
  void update(void Function(GRestoreBackupInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRestoreBackupInput build() => _build();

  _$GRestoreBackupInput _build() {
    final _$result = _$v ??
        new _$GRestoreBackupInput._(
            backup: BuiltValueNullFieldError.checkNotNull(
                backup, r'GRestoreBackupInput', 'backup'),
            clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchTrackerInput extends GSearchTrackerInput {
  @override
  final String query;
  @override
  final int trackerId;

  factory _$GSearchTrackerInput(
          [void Function(GSearchTrackerInputBuilder)? updates]) =>
      (new GSearchTrackerInputBuilder()..update(updates))._build();

  _$GSearchTrackerInput._({required this.query, required this.trackerId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        query, r'GSearchTrackerInput', 'query');
    BuiltValueNullFieldError.checkNotNull(
        trackerId, r'GSearchTrackerInput', 'trackerId');
  }

  @override
  GSearchTrackerInput rebuild(
          void Function(GSearchTrackerInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchTrackerInputBuilder toBuilder() =>
      new GSearchTrackerInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchTrackerInput &&
        query == other.query &&
        trackerId == other.trackerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, trackerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchTrackerInput')
          ..add('query', query)
          ..add('trackerId', trackerId))
        .toString();
  }
}

class GSearchTrackerInputBuilder
    implements Builder<GSearchTrackerInput, GSearchTrackerInputBuilder> {
  _$GSearchTrackerInput? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _trackerId;
  int? get trackerId => _$this._trackerId;
  set trackerId(int? trackerId) => _$this._trackerId = trackerId;

  GSearchTrackerInputBuilder();

  GSearchTrackerInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _trackerId = $v.trackerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchTrackerInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchTrackerInput;
  }

  @override
  void update(void Function(GSearchTrackerInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchTrackerInput build() => _build();

  _$GSearchTrackerInput _build() {
    final _$result = _$v ??
        new _$GSearchTrackerInput._(
            query: BuiltValueNullFieldError.checkNotNull(
                query, r'GSearchTrackerInput', 'query'),
            trackerId: BuiltValueNullFieldError.checkNotNull(
                trackerId, r'GSearchTrackerInput', 'trackerId'));
    replace(_$result);
    return _$result;
  }
}

class _$GSetCategoryMetaInput extends GSetCategoryMetaInput {
  @override
  final String? clientMutationId;
  @override
  final GCategoryMetaTypeInput meta;

  factory _$GSetCategoryMetaInput(
          [void Function(GSetCategoryMetaInputBuilder)? updates]) =>
      (new GSetCategoryMetaInputBuilder()..update(updates))._build();

  _$GSetCategoryMetaInput._({this.clientMutationId, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GSetCategoryMetaInput', 'meta');
  }

  @override
  GSetCategoryMetaInput rebuild(
          void Function(GSetCategoryMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetCategoryMetaInputBuilder toBuilder() =>
      new GSetCategoryMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetCategoryMetaInput &&
        clientMutationId == other.clientMutationId &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetCategoryMetaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('meta', meta))
        .toString();
  }
}

class GSetCategoryMetaInputBuilder
    implements Builder<GSetCategoryMetaInput, GSetCategoryMetaInputBuilder> {
  _$GSetCategoryMetaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GCategoryMetaTypeInputBuilder? _meta;
  GCategoryMetaTypeInputBuilder get meta =>
      _$this._meta ??= new GCategoryMetaTypeInputBuilder();
  set meta(GCategoryMetaTypeInputBuilder? meta) => _$this._meta = meta;

  GSetCategoryMetaInputBuilder();

  GSetCategoryMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetCategoryMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetCategoryMetaInput;
  }

  @override
  void update(void Function(GSetCategoryMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetCategoryMetaInput build() => _build();

  _$GSetCategoryMetaInput _build() {
    _$GSetCategoryMetaInput _$result;
    try {
      _$result = _$v ??
          new _$GSetCategoryMetaInput._(
              clientMutationId: clientMutationId, meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetCategoryMetaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetChapterMetaInput extends GSetChapterMetaInput {
  @override
  final String? clientMutationId;
  @override
  final GChapterMetaTypeInput meta;

  factory _$GSetChapterMetaInput(
          [void Function(GSetChapterMetaInputBuilder)? updates]) =>
      (new GSetChapterMetaInputBuilder()..update(updates))._build();

  _$GSetChapterMetaInput._({this.clientMutationId, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GSetChapterMetaInput', 'meta');
  }

  @override
  GSetChapterMetaInput rebuild(
          void Function(GSetChapterMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetChapterMetaInputBuilder toBuilder() =>
      new GSetChapterMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetChapterMetaInput &&
        clientMutationId == other.clientMutationId &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetChapterMetaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('meta', meta))
        .toString();
  }
}

class GSetChapterMetaInputBuilder
    implements Builder<GSetChapterMetaInput, GSetChapterMetaInputBuilder> {
  _$GSetChapterMetaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GChapterMetaTypeInputBuilder? _meta;
  GChapterMetaTypeInputBuilder get meta =>
      _$this._meta ??= new GChapterMetaTypeInputBuilder();
  set meta(GChapterMetaTypeInputBuilder? meta) => _$this._meta = meta;

  GSetChapterMetaInputBuilder();

  GSetChapterMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetChapterMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetChapterMetaInput;
  }

  @override
  void update(void Function(GSetChapterMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetChapterMetaInput build() => _build();

  _$GSetChapterMetaInput _build() {
    _$GSetChapterMetaInput _$result;
    try {
      _$result = _$v ??
          new _$GSetChapterMetaInput._(
              clientMutationId: clientMutationId, meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetChapterMetaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetGlobalMetaInput extends GSetGlobalMetaInput {
  @override
  final String? clientMutationId;
  @override
  final GGlobalMetaTypeInput meta;

  factory _$GSetGlobalMetaInput(
          [void Function(GSetGlobalMetaInputBuilder)? updates]) =>
      (new GSetGlobalMetaInputBuilder()..update(updates))._build();

  _$GSetGlobalMetaInput._({this.clientMutationId, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GSetGlobalMetaInput', 'meta');
  }

  @override
  GSetGlobalMetaInput rebuild(
          void Function(GSetGlobalMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetGlobalMetaInputBuilder toBuilder() =>
      new GSetGlobalMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetGlobalMetaInput &&
        clientMutationId == other.clientMutationId &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetGlobalMetaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('meta', meta))
        .toString();
  }
}

class GSetGlobalMetaInputBuilder
    implements Builder<GSetGlobalMetaInput, GSetGlobalMetaInputBuilder> {
  _$GSetGlobalMetaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GGlobalMetaTypeInputBuilder? _meta;
  GGlobalMetaTypeInputBuilder get meta =>
      _$this._meta ??= new GGlobalMetaTypeInputBuilder();
  set meta(GGlobalMetaTypeInputBuilder? meta) => _$this._meta = meta;

  GSetGlobalMetaInputBuilder();

  GSetGlobalMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetGlobalMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetGlobalMetaInput;
  }

  @override
  void update(void Function(GSetGlobalMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetGlobalMetaInput build() => _build();

  _$GSetGlobalMetaInput _build() {
    _$GSetGlobalMetaInput _$result;
    try {
      _$result = _$v ??
          new _$GSetGlobalMetaInput._(
              clientMutationId: clientMutationId, meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetGlobalMetaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetMangaMetaInput extends GSetMangaMetaInput {
  @override
  final String? clientMutationId;
  @override
  final GMangaMetaTypeInput meta;

  factory _$GSetMangaMetaInput(
          [void Function(GSetMangaMetaInputBuilder)? updates]) =>
      (new GSetMangaMetaInputBuilder()..update(updates))._build();

  _$GSetMangaMetaInput._({this.clientMutationId, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GSetMangaMetaInput', 'meta');
  }

  @override
  GSetMangaMetaInput rebuild(
          void Function(GSetMangaMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetMangaMetaInputBuilder toBuilder() =>
      new GSetMangaMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetMangaMetaInput &&
        clientMutationId == other.clientMutationId &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetMangaMetaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('meta', meta))
        .toString();
  }
}

class GSetMangaMetaInputBuilder
    implements Builder<GSetMangaMetaInput, GSetMangaMetaInputBuilder> {
  _$GSetMangaMetaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GMangaMetaTypeInputBuilder? _meta;
  GMangaMetaTypeInputBuilder get meta =>
      _$this._meta ??= new GMangaMetaTypeInputBuilder();
  set meta(GMangaMetaTypeInputBuilder? meta) => _$this._meta = meta;

  GSetMangaMetaInputBuilder();

  GSetMangaMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetMangaMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetMangaMetaInput;
  }

  @override
  void update(void Function(GSetMangaMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetMangaMetaInput build() => _build();

  _$GSetMangaMetaInput _build() {
    _$GSetMangaMetaInput _$result;
    try {
      _$result = _$v ??
          new _$GSetMangaMetaInput._(
              clientMutationId: clientMutationId, meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetMangaMetaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetSettingsInput extends GSetSettingsInput {
  @override
  final String? clientMutationId;
  @override
  final GPartialSettingsTypeInput settings;

  factory _$GSetSettingsInput(
          [void Function(GSetSettingsInputBuilder)? updates]) =>
      (new GSetSettingsInputBuilder()..update(updates))._build();

  _$GSetSettingsInput._({this.clientMutationId, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GSetSettingsInput', 'settings');
  }

  @override
  GSetSettingsInput rebuild(void Function(GSetSettingsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetSettingsInputBuilder toBuilder() =>
      new GSetSettingsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetSettingsInput &&
        clientMutationId == other.clientMutationId &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetSettingsInput')
          ..add('clientMutationId', clientMutationId)
          ..add('settings', settings))
        .toString();
  }
}

class GSetSettingsInputBuilder
    implements Builder<GSetSettingsInput, GSetSettingsInputBuilder> {
  _$GSetSettingsInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GPartialSettingsTypeInputBuilder? _settings;
  GPartialSettingsTypeInputBuilder get settings =>
      _$this._settings ??= new GPartialSettingsTypeInputBuilder();
  set settings(GPartialSettingsTypeInputBuilder? settings) =>
      _$this._settings = settings;

  GSetSettingsInputBuilder();

  GSetSettingsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetSettingsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetSettingsInput;
  }

  @override
  void update(void Function(GSetSettingsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetSettingsInput build() => _build();

  _$GSetSettingsInput _build() {
    _$GSetSettingsInput _$result;
    try {
      _$result = _$v ??
          new _$GSetSettingsInput._(
              clientMutationId: clientMutationId, settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetSettingsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSetSourceMetaInput extends GSetSourceMetaInput {
  @override
  final String? clientMutationId;
  @override
  final GSourceMetaTypeInput meta;

  factory _$GSetSourceMetaInput(
          [void Function(GSetSourceMetaInputBuilder)? updates]) =>
      (new GSetSourceMetaInputBuilder()..update(updates))._build();

  _$GSetSourceMetaInput._({this.clientMutationId, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(meta, r'GSetSourceMetaInput', 'meta');
  }

  @override
  GSetSourceMetaInput rebuild(
          void Function(GSetSourceMetaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSetSourceMetaInputBuilder toBuilder() =>
      new GSetSourceMetaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSetSourceMetaInput &&
        clientMutationId == other.clientMutationId &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSetSourceMetaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('meta', meta))
        .toString();
  }
}

class GSetSourceMetaInputBuilder
    implements Builder<GSetSourceMetaInput, GSetSourceMetaInputBuilder> {
  _$GSetSourceMetaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GSourceMetaTypeInputBuilder? _meta;
  GSourceMetaTypeInputBuilder get meta =>
      _$this._meta ??= new GSourceMetaTypeInputBuilder();
  set meta(GSourceMetaTypeInputBuilder? meta) => _$this._meta = meta;

  GSetSourceMetaInputBuilder();

  GSetSourceMetaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSetSourceMetaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSetSourceMetaInput;
  }

  @override
  void update(void Function(GSetSourceMetaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSetSourceMetaInput build() => _build();

  _$GSetSourceMetaInput _build() {
    _$GSetSourceMetaInput _$result;
    try {
      _$result = _$v ??
          new _$GSetSourceMetaInput._(
              clientMutationId: clientMutationId, meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSetSourceMetaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSortSelectionInput extends GSortSelectionInput {
  @override
  final bool ascending;
  @override
  final int index;

  factory _$GSortSelectionInput(
          [void Function(GSortSelectionInputBuilder)? updates]) =>
      (new GSortSelectionInputBuilder()..update(updates))._build();

  _$GSortSelectionInput._({required this.ascending, required this.index})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ascending, r'GSortSelectionInput', 'ascending');
    BuiltValueNullFieldError.checkNotNull(
        index, r'GSortSelectionInput', 'index');
  }

  @override
  GSortSelectionInput rebuild(
          void Function(GSortSelectionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSortSelectionInputBuilder toBuilder() =>
      new GSortSelectionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSortSelectionInput &&
        ascending == other.ascending &&
        index == other.index;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ascending.hashCode);
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSortSelectionInput')
          ..add('ascending', ascending)
          ..add('index', index))
        .toString();
  }
}

class GSortSelectionInputBuilder
    implements Builder<GSortSelectionInput, GSortSelectionInputBuilder> {
  _$GSortSelectionInput? _$v;

  bool? _ascending;
  bool? get ascending => _$this._ascending;
  set ascending(bool? ascending) => _$this._ascending = ascending;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  GSortSelectionInputBuilder();

  GSortSelectionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ascending = $v.ascending;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSortSelectionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSortSelectionInput;
  }

  @override
  void update(void Function(GSortSelectionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSortSelectionInput build() => _build();

  _$GSortSelectionInput _build() {
    final _$result = _$v ??
        new _$GSortSelectionInput._(
            ascending: BuiltValueNullFieldError.checkNotNull(
                ascending, r'GSortSelectionInput', 'ascending'),
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'GSortSelectionInput', 'index'));
    replace(_$result);
    return _$result;
  }
}

class _$GSourceConditionInput extends GSourceConditionInput {
  @override
  final GLongString? id;
  @override
  final bool? isNsfw;
  @override
  final String? lang;
  @override
  final String? name;

  factory _$GSourceConditionInput(
          [void Function(GSourceConditionInputBuilder)? updates]) =>
      (new GSourceConditionInputBuilder()..update(updates))._build();

  _$GSourceConditionInput._({this.id, this.isNsfw, this.lang, this.name})
      : super._();

  @override
  GSourceConditionInput rebuild(
          void Function(GSourceConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceConditionInputBuilder toBuilder() =>
      new GSourceConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceConditionInput &&
        id == other.id &&
        isNsfw == other.isNsfw &&
        lang == other.lang &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceConditionInput')
          ..add('id', id)
          ..add('isNsfw', isNsfw)
          ..add('lang', lang)
          ..add('name', name))
        .toString();
  }
}

class GSourceConditionInputBuilder
    implements Builder<GSourceConditionInput, GSourceConditionInputBuilder> {
  _$GSourceConditionInput? _$v;

  GLongStringBuilder? _id;
  GLongStringBuilder get id => _$this._id ??= new GLongStringBuilder();
  set id(GLongStringBuilder? id) => _$this._id = id;

  bool? _isNsfw;
  bool? get isNsfw => _$this._isNsfw;
  set isNsfw(bool? isNsfw) => _$this._isNsfw = isNsfw;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSourceConditionInputBuilder();

  GSourceConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _isNsfw = $v.isNsfw;
      _lang = $v.lang;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceConditionInput;
  }

  @override
  void update(void Function(GSourceConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceConditionInput build() => _build();

  _$GSourceConditionInput _build() {
    _$GSourceConditionInput _$result;
    try {
      _$result = _$v ??
          new _$GSourceConditionInput._(
              id: _id?.build(), isNsfw: isNsfw, lang: lang, name: name);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceConditionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceFilterInput extends GSourceFilterInput {
  @override
  final BuiltList<GSourceFilterInput>? and;
  @override
  final GLongFilterInput? id;
  @override
  final GBooleanFilterInput? isNsfw;
  @override
  final GStringFilterInput? lang;
  @override
  final GStringFilterInput? name;
  @override
  final GSourceFilterInput? not;
  @override
  final BuiltList<GSourceFilterInput>? or;

  factory _$GSourceFilterInput(
          [void Function(GSourceFilterInputBuilder)? updates]) =>
      (new GSourceFilterInputBuilder()..update(updates))._build();

  _$GSourceFilterInput._(
      {this.and, this.id, this.isNsfw, this.lang, this.name, this.not, this.or})
      : super._();

  @override
  GSourceFilterInput rebuild(
          void Function(GSourceFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFilterInputBuilder toBuilder() =>
      new GSourceFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFilterInput &&
        and == other.and &&
        id == other.id &&
        isNsfw == other.isNsfw &&
        lang == other.lang &&
        name == other.name &&
        not == other.not &&
        or == other.or;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isNsfw.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceFilterInput')
          ..add('and', and)
          ..add('id', id)
          ..add('isNsfw', isNsfw)
          ..add('lang', lang)
          ..add('name', name)
          ..add('not', not)
          ..add('or', or))
        .toString();
  }
}

class GSourceFilterInputBuilder
    implements Builder<GSourceFilterInput, GSourceFilterInputBuilder> {
  _$GSourceFilterInput? _$v;

  ListBuilder<GSourceFilterInput>? _and;
  ListBuilder<GSourceFilterInput> get and =>
      _$this._and ??= new ListBuilder<GSourceFilterInput>();
  set and(ListBuilder<GSourceFilterInput>? and) => _$this._and = and;

  GLongFilterInputBuilder? _id;
  GLongFilterInputBuilder get id =>
      _$this._id ??= new GLongFilterInputBuilder();
  set id(GLongFilterInputBuilder? id) => _$this._id = id;

  GBooleanFilterInputBuilder? _isNsfw;
  GBooleanFilterInputBuilder get isNsfw =>
      _$this._isNsfw ??= new GBooleanFilterInputBuilder();
  set isNsfw(GBooleanFilterInputBuilder? isNsfw) => _$this._isNsfw = isNsfw;

  GStringFilterInputBuilder? _lang;
  GStringFilterInputBuilder get lang =>
      _$this._lang ??= new GStringFilterInputBuilder();
  set lang(GStringFilterInputBuilder? lang) => _$this._lang = lang;

  GStringFilterInputBuilder? _name;
  GStringFilterInputBuilder get name =>
      _$this._name ??= new GStringFilterInputBuilder();
  set name(GStringFilterInputBuilder? name) => _$this._name = name;

  GSourceFilterInputBuilder? _not;
  GSourceFilterInputBuilder get not =>
      _$this._not ??= new GSourceFilterInputBuilder();
  set not(GSourceFilterInputBuilder? not) => _$this._not = not;

  ListBuilder<GSourceFilterInput>? _or;
  ListBuilder<GSourceFilterInput> get or =>
      _$this._or ??= new ListBuilder<GSourceFilterInput>();
  set or(ListBuilder<GSourceFilterInput>? or) => _$this._or = or;

  GSourceFilterInputBuilder();

  GSourceFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _id = $v.id?.toBuilder();
      _isNsfw = $v.isNsfw?.toBuilder();
      _lang = $v.lang?.toBuilder();
      _name = $v.name?.toBuilder();
      _not = $v.not?.toBuilder();
      _or = $v.or?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFilterInput;
  }

  @override
  void update(void Function(GSourceFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFilterInput build() => _build();

  _$GSourceFilterInput _build() {
    _$GSourceFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GSourceFilterInput._(
              and: _and?.build(),
              id: _id?.build(),
              isNsfw: _isNsfw?.build(),
              lang: _lang?.build(),
              name: _name?.build(),
              not: _not?.build(),
              or: _or?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'isNsfw';
        _isNsfw?.build();
        _$failedField = 'lang';
        _lang?.build();
        _$failedField = 'name';
        _name?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'or';
        _or?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourceMetaTypeInput extends GSourceMetaTypeInput {
  @override
  final String key;
  @override
  final GLongString sourceId;
  @override
  final String value;

  factory _$GSourceMetaTypeInput(
          [void Function(GSourceMetaTypeInputBuilder)? updates]) =>
      (new GSourceMetaTypeInputBuilder()..update(updates))._build();

  _$GSourceMetaTypeInput._(
      {required this.key, required this.sourceId, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(key, r'GSourceMetaTypeInput', 'key');
    BuiltValueNullFieldError.checkNotNull(
        sourceId, r'GSourceMetaTypeInput', 'sourceId');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GSourceMetaTypeInput', 'value');
  }

  @override
  GSourceMetaTypeInput rebuild(
          void Function(GSourceMetaTypeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceMetaTypeInputBuilder toBuilder() =>
      new GSourceMetaTypeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceMetaTypeInput &&
        key == other.key &&
        sourceId == other.sourceId &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceMetaTypeInput')
          ..add('key', key)
          ..add('sourceId', sourceId)
          ..add('value', value))
        .toString();
  }
}

class GSourceMetaTypeInputBuilder
    implements Builder<GSourceMetaTypeInput, GSourceMetaTypeInputBuilder> {
  _$GSourceMetaTypeInput? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  GLongStringBuilder? _sourceId;
  GLongStringBuilder get sourceId =>
      _$this._sourceId ??= new GLongStringBuilder();
  set sourceId(GLongStringBuilder? sourceId) => _$this._sourceId = sourceId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GSourceMetaTypeInputBuilder();

  GSourceMetaTypeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _sourceId = $v.sourceId.toBuilder();
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceMetaTypeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceMetaTypeInput;
  }

  @override
  void update(void Function(GSourceMetaTypeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceMetaTypeInput build() => _build();

  _$GSourceMetaTypeInput _build() {
    _$GSourceMetaTypeInput _$result;
    try {
      _$result = _$v ??
          new _$GSourceMetaTypeInput._(
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'GSourceMetaTypeInput', 'key'),
              sourceId: sourceId.build(),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, r'GSourceMetaTypeInput', 'value'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sourceId';
        sourceId.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceMetaTypeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSourcePreferenceChangeInput extends GSourcePreferenceChangeInput {
  @override
  final bool? checkBoxState;
  @override
  final String? editTextState;
  @override
  final String? listState;
  @override
  final BuiltList<String>? multiSelectState;
  @override
  final int position;
  @override
  final bool? switchState;

  factory _$GSourcePreferenceChangeInput(
          [void Function(GSourcePreferenceChangeInputBuilder)? updates]) =>
      (new GSourcePreferenceChangeInputBuilder()..update(updates))._build();

  _$GSourcePreferenceChangeInput._(
      {this.checkBoxState,
      this.editTextState,
      this.listState,
      this.multiSelectState,
      required this.position,
      this.switchState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        position, r'GSourcePreferenceChangeInput', 'position');
  }

  @override
  GSourcePreferenceChangeInput rebuild(
          void Function(GSourcePreferenceChangeInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourcePreferenceChangeInputBuilder toBuilder() =>
      new GSourcePreferenceChangeInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourcePreferenceChangeInput &&
        checkBoxState == other.checkBoxState &&
        editTextState == other.editTextState &&
        listState == other.listState &&
        multiSelectState == other.multiSelectState &&
        position == other.position &&
        switchState == other.switchState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkBoxState.hashCode);
    _$hash = $jc(_$hash, editTextState.hashCode);
    _$hash = $jc(_$hash, listState.hashCode);
    _$hash = $jc(_$hash, multiSelectState.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jc(_$hash, switchState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourcePreferenceChangeInput')
          ..add('checkBoxState', checkBoxState)
          ..add('editTextState', editTextState)
          ..add('listState', listState)
          ..add('multiSelectState', multiSelectState)
          ..add('position', position)
          ..add('switchState', switchState))
        .toString();
  }
}

class GSourcePreferenceChangeInputBuilder
    implements
        Builder<GSourcePreferenceChangeInput,
            GSourcePreferenceChangeInputBuilder> {
  _$GSourcePreferenceChangeInput? _$v;

  bool? _checkBoxState;
  bool? get checkBoxState => _$this._checkBoxState;
  set checkBoxState(bool? checkBoxState) =>
      _$this._checkBoxState = checkBoxState;

  String? _editTextState;
  String? get editTextState => _$this._editTextState;
  set editTextState(String? editTextState) =>
      _$this._editTextState = editTextState;

  String? _listState;
  String? get listState => _$this._listState;
  set listState(String? listState) => _$this._listState = listState;

  ListBuilder<String>? _multiSelectState;
  ListBuilder<String> get multiSelectState =>
      _$this._multiSelectState ??= new ListBuilder<String>();
  set multiSelectState(ListBuilder<String>? multiSelectState) =>
      _$this._multiSelectState = multiSelectState;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  bool? _switchState;
  bool? get switchState => _$this._switchState;
  set switchState(bool? switchState) => _$this._switchState = switchState;

  GSourcePreferenceChangeInputBuilder();

  GSourcePreferenceChangeInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkBoxState = $v.checkBoxState;
      _editTextState = $v.editTextState;
      _listState = $v.listState;
      _multiSelectState = $v.multiSelectState?.toBuilder();
      _position = $v.position;
      _switchState = $v.switchState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourcePreferenceChangeInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourcePreferenceChangeInput;
  }

  @override
  void update(void Function(GSourcePreferenceChangeInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourcePreferenceChangeInput build() => _build();

  _$GSourcePreferenceChangeInput _build() {
    _$GSourcePreferenceChangeInput _$result;
    try {
      _$result = _$v ??
          new _$GSourcePreferenceChangeInput._(
              checkBoxState: checkBoxState,
              editTextState: editTextState,
              listState: listState,
              multiSelectState: _multiSelectState?.build(),
              position: BuiltValueNullFieldError.checkNotNull(
                  position, r'GSourcePreferenceChangeInput', 'position'),
              switchState: switchState);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'multiSelectState';
        _multiSelectState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourcePreferenceChangeInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GStartDownloaderInput extends GStartDownloaderInput {
  @override
  final String? clientMutationId;

  factory _$GStartDownloaderInput(
          [void Function(GStartDownloaderInputBuilder)? updates]) =>
      (new GStartDownloaderInputBuilder()..update(updates))._build();

  _$GStartDownloaderInput._({this.clientMutationId}) : super._();

  @override
  GStartDownloaderInput rebuild(
          void Function(GStartDownloaderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStartDownloaderInputBuilder toBuilder() =>
      new GStartDownloaderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStartDownloaderInput &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStartDownloaderInput')
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GStartDownloaderInputBuilder
    implements Builder<GStartDownloaderInput, GStartDownloaderInputBuilder> {
  _$GStartDownloaderInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GStartDownloaderInputBuilder();

  GStartDownloaderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStartDownloaderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStartDownloaderInput;
  }

  @override
  void update(void Function(GStartDownloaderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStartDownloaderInput build() => _build();

  _$GStartDownloaderInput _build() {
    final _$result = _$v ??
        new _$GStartDownloaderInput._(clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GStopDownloaderInput extends GStopDownloaderInput {
  @override
  final String? clientMutationId;

  factory _$GStopDownloaderInput(
          [void Function(GStopDownloaderInputBuilder)? updates]) =>
      (new GStopDownloaderInputBuilder()..update(updates))._build();

  _$GStopDownloaderInput._({this.clientMutationId}) : super._();

  @override
  GStopDownloaderInput rebuild(
          void Function(GStopDownloaderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStopDownloaderInputBuilder toBuilder() =>
      new GStopDownloaderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStopDownloaderInput &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStopDownloaderInput')
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GStopDownloaderInputBuilder
    implements Builder<GStopDownloaderInput, GStopDownloaderInputBuilder> {
  _$GStopDownloaderInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GStopDownloaderInputBuilder();

  GStopDownloaderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStopDownloaderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStopDownloaderInput;
  }

  @override
  void update(void Function(GStopDownloaderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStopDownloaderInput build() => _build();

  _$GStopDownloaderInput _build() {
    final _$result =
        _$v ?? new _$GStopDownloaderInput._(clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GStringFilterInput extends GStringFilterInput {
  @override
  final String? distinctFrom;
  @override
  final String? distinctFromInsensitive;
  @override
  final String? endsWith;
  @override
  final String? endsWithInsensitive;
  @override
  final String? equalTo;
  @override
  final String? greaterThan;
  @override
  final String? greaterThanInsensitive;
  @override
  final String? greaterThanOrEqualTo;
  @override
  final String? greaterThanOrEqualToInsensitive;
  @override
  final BuiltList<String>? Gin;
  @override
  final BuiltList<String>? inInsensitive;
  @override
  final String? includes;
  @override
  final String? includesInsensitive;
  @override
  final bool? isNull;
  @override
  final String? lessThan;
  @override
  final String? lessThanInsensitive;
  @override
  final String? lessThanOrEqualTo;
  @override
  final String? lessThanOrEqualToInsensitive;
  @override
  final String? like;
  @override
  final String? likeInsensitive;
  @override
  final String? notDistinctFrom;
  @override
  final String? notDistinctFromInsensitive;
  @override
  final String? notEndsWith;
  @override
  final String? notEndsWithInsensitive;
  @override
  final String? notEqualTo;
  @override
  final BuiltList<String>? notIn;
  @override
  final BuiltList<String>? notInInsensitive;
  @override
  final String? notIncludes;
  @override
  final String? notIncludesInsensitive;
  @override
  final String? notLike;
  @override
  final String? notLikeInsensitive;
  @override
  final String? notStartsWith;
  @override
  final String? notStartsWithInsensitive;
  @override
  final String? startsWith;
  @override
  final String? startsWithInsensitive;

  factory _$GStringFilterInput(
          [void Function(GStringFilterInputBuilder)? updates]) =>
      (new GStringFilterInputBuilder()..update(updates))._build();

  _$GStringFilterInput._(
      {this.distinctFrom,
      this.distinctFromInsensitive,
      this.endsWith,
      this.endsWithInsensitive,
      this.equalTo,
      this.greaterThan,
      this.greaterThanInsensitive,
      this.greaterThanOrEqualTo,
      this.greaterThanOrEqualToInsensitive,
      this.Gin,
      this.inInsensitive,
      this.includes,
      this.includesInsensitive,
      this.isNull,
      this.lessThan,
      this.lessThanInsensitive,
      this.lessThanOrEqualTo,
      this.lessThanOrEqualToInsensitive,
      this.like,
      this.likeInsensitive,
      this.notDistinctFrom,
      this.notDistinctFromInsensitive,
      this.notEndsWith,
      this.notEndsWithInsensitive,
      this.notEqualTo,
      this.notIn,
      this.notInInsensitive,
      this.notIncludes,
      this.notIncludesInsensitive,
      this.notLike,
      this.notLikeInsensitive,
      this.notStartsWith,
      this.notStartsWithInsensitive,
      this.startsWith,
      this.startsWithInsensitive})
      : super._();

  @override
  GStringFilterInput rebuild(
          void Function(GStringFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GStringFilterInputBuilder toBuilder() =>
      new GStringFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GStringFilterInput &&
        distinctFrom == other.distinctFrom &&
        distinctFromInsensitive == other.distinctFromInsensitive &&
        endsWith == other.endsWith &&
        endsWithInsensitive == other.endsWithInsensitive &&
        equalTo == other.equalTo &&
        greaterThan == other.greaterThan &&
        greaterThanInsensitive == other.greaterThanInsensitive &&
        greaterThanOrEqualTo == other.greaterThanOrEqualTo &&
        greaterThanOrEqualToInsensitive ==
            other.greaterThanOrEqualToInsensitive &&
        Gin == other.Gin &&
        inInsensitive == other.inInsensitive &&
        includes == other.includes &&
        includesInsensitive == other.includesInsensitive &&
        isNull == other.isNull &&
        lessThan == other.lessThan &&
        lessThanInsensitive == other.lessThanInsensitive &&
        lessThanOrEqualTo == other.lessThanOrEqualTo &&
        lessThanOrEqualToInsensitive == other.lessThanOrEqualToInsensitive &&
        like == other.like &&
        likeInsensitive == other.likeInsensitive &&
        notDistinctFrom == other.notDistinctFrom &&
        notDistinctFromInsensitive == other.notDistinctFromInsensitive &&
        notEndsWith == other.notEndsWith &&
        notEndsWithInsensitive == other.notEndsWithInsensitive &&
        notEqualTo == other.notEqualTo &&
        notIn == other.notIn &&
        notInInsensitive == other.notInInsensitive &&
        notIncludes == other.notIncludes &&
        notIncludesInsensitive == other.notIncludesInsensitive &&
        notLike == other.notLike &&
        notLikeInsensitive == other.notLikeInsensitive &&
        notStartsWith == other.notStartsWith &&
        notStartsWithInsensitive == other.notStartsWithInsensitive &&
        startsWith == other.startsWith &&
        startsWithInsensitive == other.startsWithInsensitive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, distinctFrom.hashCode);
    _$hash = $jc(_$hash, distinctFromInsensitive.hashCode);
    _$hash = $jc(_$hash, endsWith.hashCode);
    _$hash = $jc(_$hash, endsWithInsensitive.hashCode);
    _$hash = $jc(_$hash, equalTo.hashCode);
    _$hash = $jc(_$hash, greaterThan.hashCode);
    _$hash = $jc(_$hash, greaterThanInsensitive.hashCode);
    _$hash = $jc(_$hash, greaterThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, greaterThanOrEqualToInsensitive.hashCode);
    _$hash = $jc(_$hash, Gin.hashCode);
    _$hash = $jc(_$hash, inInsensitive.hashCode);
    _$hash = $jc(_$hash, includes.hashCode);
    _$hash = $jc(_$hash, includesInsensitive.hashCode);
    _$hash = $jc(_$hash, isNull.hashCode);
    _$hash = $jc(_$hash, lessThan.hashCode);
    _$hash = $jc(_$hash, lessThanInsensitive.hashCode);
    _$hash = $jc(_$hash, lessThanOrEqualTo.hashCode);
    _$hash = $jc(_$hash, lessThanOrEqualToInsensitive.hashCode);
    _$hash = $jc(_$hash, like.hashCode);
    _$hash = $jc(_$hash, likeInsensitive.hashCode);
    _$hash = $jc(_$hash, notDistinctFrom.hashCode);
    _$hash = $jc(_$hash, notDistinctFromInsensitive.hashCode);
    _$hash = $jc(_$hash, notEndsWith.hashCode);
    _$hash = $jc(_$hash, notEndsWithInsensitive.hashCode);
    _$hash = $jc(_$hash, notEqualTo.hashCode);
    _$hash = $jc(_$hash, notIn.hashCode);
    _$hash = $jc(_$hash, notInInsensitive.hashCode);
    _$hash = $jc(_$hash, notIncludes.hashCode);
    _$hash = $jc(_$hash, notIncludesInsensitive.hashCode);
    _$hash = $jc(_$hash, notLike.hashCode);
    _$hash = $jc(_$hash, notLikeInsensitive.hashCode);
    _$hash = $jc(_$hash, notStartsWith.hashCode);
    _$hash = $jc(_$hash, notStartsWithInsensitive.hashCode);
    _$hash = $jc(_$hash, startsWith.hashCode);
    _$hash = $jc(_$hash, startsWithInsensitive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GStringFilterInput')
          ..add('distinctFrom', distinctFrom)
          ..add('distinctFromInsensitive', distinctFromInsensitive)
          ..add('endsWith', endsWith)
          ..add('endsWithInsensitive', endsWithInsensitive)
          ..add('equalTo', equalTo)
          ..add('greaterThan', greaterThan)
          ..add('greaterThanInsensitive', greaterThanInsensitive)
          ..add('greaterThanOrEqualTo', greaterThanOrEqualTo)
          ..add('greaterThanOrEqualToInsensitive',
              greaterThanOrEqualToInsensitive)
          ..add('Gin', Gin)
          ..add('inInsensitive', inInsensitive)
          ..add('includes', includes)
          ..add('includesInsensitive', includesInsensitive)
          ..add('isNull', isNull)
          ..add('lessThan', lessThan)
          ..add('lessThanInsensitive', lessThanInsensitive)
          ..add('lessThanOrEqualTo', lessThanOrEqualTo)
          ..add('lessThanOrEqualToInsensitive', lessThanOrEqualToInsensitive)
          ..add('like', like)
          ..add('likeInsensitive', likeInsensitive)
          ..add('notDistinctFrom', notDistinctFrom)
          ..add('notDistinctFromInsensitive', notDistinctFromInsensitive)
          ..add('notEndsWith', notEndsWith)
          ..add('notEndsWithInsensitive', notEndsWithInsensitive)
          ..add('notEqualTo', notEqualTo)
          ..add('notIn', notIn)
          ..add('notInInsensitive', notInInsensitive)
          ..add('notIncludes', notIncludes)
          ..add('notIncludesInsensitive', notIncludesInsensitive)
          ..add('notLike', notLike)
          ..add('notLikeInsensitive', notLikeInsensitive)
          ..add('notStartsWith', notStartsWith)
          ..add('notStartsWithInsensitive', notStartsWithInsensitive)
          ..add('startsWith', startsWith)
          ..add('startsWithInsensitive', startsWithInsensitive))
        .toString();
  }
}

class GStringFilterInputBuilder
    implements Builder<GStringFilterInput, GStringFilterInputBuilder> {
  _$GStringFilterInput? _$v;

  String? _distinctFrom;
  String? get distinctFrom => _$this._distinctFrom;
  set distinctFrom(String? distinctFrom) => _$this._distinctFrom = distinctFrom;

  String? _distinctFromInsensitive;
  String? get distinctFromInsensitive => _$this._distinctFromInsensitive;
  set distinctFromInsensitive(String? distinctFromInsensitive) =>
      _$this._distinctFromInsensitive = distinctFromInsensitive;

  String? _endsWith;
  String? get endsWith => _$this._endsWith;
  set endsWith(String? endsWith) => _$this._endsWith = endsWith;

  String? _endsWithInsensitive;
  String? get endsWithInsensitive => _$this._endsWithInsensitive;
  set endsWithInsensitive(String? endsWithInsensitive) =>
      _$this._endsWithInsensitive = endsWithInsensitive;

  String? _equalTo;
  String? get equalTo => _$this._equalTo;
  set equalTo(String? equalTo) => _$this._equalTo = equalTo;

  String? _greaterThan;
  String? get greaterThan => _$this._greaterThan;
  set greaterThan(String? greaterThan) => _$this._greaterThan = greaterThan;

  String? _greaterThanInsensitive;
  String? get greaterThanInsensitive => _$this._greaterThanInsensitive;
  set greaterThanInsensitive(String? greaterThanInsensitive) =>
      _$this._greaterThanInsensitive = greaterThanInsensitive;

  String? _greaterThanOrEqualTo;
  String? get greaterThanOrEqualTo => _$this._greaterThanOrEqualTo;
  set greaterThanOrEqualTo(String? greaterThanOrEqualTo) =>
      _$this._greaterThanOrEqualTo = greaterThanOrEqualTo;

  String? _greaterThanOrEqualToInsensitive;
  String? get greaterThanOrEqualToInsensitive =>
      _$this._greaterThanOrEqualToInsensitive;
  set greaterThanOrEqualToInsensitive(
          String? greaterThanOrEqualToInsensitive) =>
      _$this._greaterThanOrEqualToInsensitive = greaterThanOrEqualToInsensitive;

  ListBuilder<String>? _Gin;
  ListBuilder<String> get Gin => _$this._Gin ??= new ListBuilder<String>();
  set Gin(ListBuilder<String>? Gin) => _$this._Gin = Gin;

  ListBuilder<String>? _inInsensitive;
  ListBuilder<String> get inInsensitive =>
      _$this._inInsensitive ??= new ListBuilder<String>();
  set inInsensitive(ListBuilder<String>? inInsensitive) =>
      _$this._inInsensitive = inInsensitive;

  String? _includes;
  String? get includes => _$this._includes;
  set includes(String? includes) => _$this._includes = includes;

  String? _includesInsensitive;
  String? get includesInsensitive => _$this._includesInsensitive;
  set includesInsensitive(String? includesInsensitive) =>
      _$this._includesInsensitive = includesInsensitive;

  bool? _isNull;
  bool? get isNull => _$this._isNull;
  set isNull(bool? isNull) => _$this._isNull = isNull;

  String? _lessThan;
  String? get lessThan => _$this._lessThan;
  set lessThan(String? lessThan) => _$this._lessThan = lessThan;

  String? _lessThanInsensitive;
  String? get lessThanInsensitive => _$this._lessThanInsensitive;
  set lessThanInsensitive(String? lessThanInsensitive) =>
      _$this._lessThanInsensitive = lessThanInsensitive;

  String? _lessThanOrEqualTo;
  String? get lessThanOrEqualTo => _$this._lessThanOrEqualTo;
  set lessThanOrEqualTo(String? lessThanOrEqualTo) =>
      _$this._lessThanOrEqualTo = lessThanOrEqualTo;

  String? _lessThanOrEqualToInsensitive;
  String? get lessThanOrEqualToInsensitive =>
      _$this._lessThanOrEqualToInsensitive;
  set lessThanOrEqualToInsensitive(String? lessThanOrEqualToInsensitive) =>
      _$this._lessThanOrEqualToInsensitive = lessThanOrEqualToInsensitive;

  String? _like;
  String? get like => _$this._like;
  set like(String? like) => _$this._like = like;

  String? _likeInsensitive;
  String? get likeInsensitive => _$this._likeInsensitive;
  set likeInsensitive(String? likeInsensitive) =>
      _$this._likeInsensitive = likeInsensitive;

  String? _notDistinctFrom;
  String? get notDistinctFrom => _$this._notDistinctFrom;
  set notDistinctFrom(String? notDistinctFrom) =>
      _$this._notDistinctFrom = notDistinctFrom;

  String? _notDistinctFromInsensitive;
  String? get notDistinctFromInsensitive => _$this._notDistinctFromInsensitive;
  set notDistinctFromInsensitive(String? notDistinctFromInsensitive) =>
      _$this._notDistinctFromInsensitive = notDistinctFromInsensitive;

  String? _notEndsWith;
  String? get notEndsWith => _$this._notEndsWith;
  set notEndsWith(String? notEndsWith) => _$this._notEndsWith = notEndsWith;

  String? _notEndsWithInsensitive;
  String? get notEndsWithInsensitive => _$this._notEndsWithInsensitive;
  set notEndsWithInsensitive(String? notEndsWithInsensitive) =>
      _$this._notEndsWithInsensitive = notEndsWithInsensitive;

  String? _notEqualTo;
  String? get notEqualTo => _$this._notEqualTo;
  set notEqualTo(String? notEqualTo) => _$this._notEqualTo = notEqualTo;

  ListBuilder<String>? _notIn;
  ListBuilder<String> get notIn => _$this._notIn ??= new ListBuilder<String>();
  set notIn(ListBuilder<String>? notIn) => _$this._notIn = notIn;

  ListBuilder<String>? _notInInsensitive;
  ListBuilder<String> get notInInsensitive =>
      _$this._notInInsensitive ??= new ListBuilder<String>();
  set notInInsensitive(ListBuilder<String>? notInInsensitive) =>
      _$this._notInInsensitive = notInInsensitive;

  String? _notIncludes;
  String? get notIncludes => _$this._notIncludes;
  set notIncludes(String? notIncludes) => _$this._notIncludes = notIncludes;

  String? _notIncludesInsensitive;
  String? get notIncludesInsensitive => _$this._notIncludesInsensitive;
  set notIncludesInsensitive(String? notIncludesInsensitive) =>
      _$this._notIncludesInsensitive = notIncludesInsensitive;

  String? _notLike;
  String? get notLike => _$this._notLike;
  set notLike(String? notLike) => _$this._notLike = notLike;

  String? _notLikeInsensitive;
  String? get notLikeInsensitive => _$this._notLikeInsensitive;
  set notLikeInsensitive(String? notLikeInsensitive) =>
      _$this._notLikeInsensitive = notLikeInsensitive;

  String? _notStartsWith;
  String? get notStartsWith => _$this._notStartsWith;
  set notStartsWith(String? notStartsWith) =>
      _$this._notStartsWith = notStartsWith;

  String? _notStartsWithInsensitive;
  String? get notStartsWithInsensitive => _$this._notStartsWithInsensitive;
  set notStartsWithInsensitive(String? notStartsWithInsensitive) =>
      _$this._notStartsWithInsensitive = notStartsWithInsensitive;

  String? _startsWith;
  String? get startsWith => _$this._startsWith;
  set startsWith(String? startsWith) => _$this._startsWith = startsWith;

  String? _startsWithInsensitive;
  String? get startsWithInsensitive => _$this._startsWithInsensitive;
  set startsWithInsensitive(String? startsWithInsensitive) =>
      _$this._startsWithInsensitive = startsWithInsensitive;

  GStringFilterInputBuilder();

  GStringFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _distinctFrom = $v.distinctFrom;
      _distinctFromInsensitive = $v.distinctFromInsensitive;
      _endsWith = $v.endsWith;
      _endsWithInsensitive = $v.endsWithInsensitive;
      _equalTo = $v.equalTo;
      _greaterThan = $v.greaterThan;
      _greaterThanInsensitive = $v.greaterThanInsensitive;
      _greaterThanOrEqualTo = $v.greaterThanOrEqualTo;
      _greaterThanOrEqualToInsensitive = $v.greaterThanOrEqualToInsensitive;
      _Gin = $v.Gin?.toBuilder();
      _inInsensitive = $v.inInsensitive?.toBuilder();
      _includes = $v.includes;
      _includesInsensitive = $v.includesInsensitive;
      _isNull = $v.isNull;
      _lessThan = $v.lessThan;
      _lessThanInsensitive = $v.lessThanInsensitive;
      _lessThanOrEqualTo = $v.lessThanOrEqualTo;
      _lessThanOrEqualToInsensitive = $v.lessThanOrEqualToInsensitive;
      _like = $v.like;
      _likeInsensitive = $v.likeInsensitive;
      _notDistinctFrom = $v.notDistinctFrom;
      _notDistinctFromInsensitive = $v.notDistinctFromInsensitive;
      _notEndsWith = $v.notEndsWith;
      _notEndsWithInsensitive = $v.notEndsWithInsensitive;
      _notEqualTo = $v.notEqualTo;
      _notIn = $v.notIn?.toBuilder();
      _notInInsensitive = $v.notInInsensitive?.toBuilder();
      _notIncludes = $v.notIncludes;
      _notIncludesInsensitive = $v.notIncludesInsensitive;
      _notLike = $v.notLike;
      _notLikeInsensitive = $v.notLikeInsensitive;
      _notStartsWith = $v.notStartsWith;
      _notStartsWithInsensitive = $v.notStartsWithInsensitive;
      _startsWith = $v.startsWith;
      _startsWithInsensitive = $v.startsWithInsensitive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GStringFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GStringFilterInput;
  }

  @override
  void update(void Function(GStringFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GStringFilterInput build() => _build();

  _$GStringFilterInput _build() {
    _$GStringFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GStringFilterInput._(
              distinctFrom: distinctFrom,
              distinctFromInsensitive: distinctFromInsensitive,
              endsWith: endsWith,
              endsWithInsensitive: endsWithInsensitive,
              equalTo: equalTo,
              greaterThan: greaterThan,
              greaterThanInsensitive: greaterThanInsensitive,
              greaterThanOrEqualTo: greaterThanOrEqualTo,
              greaterThanOrEqualToInsensitive: greaterThanOrEqualToInsensitive,
              Gin: _Gin?.build(),
              inInsensitive: _inInsensitive?.build(),
              includes: includes,
              includesInsensitive: includesInsensitive,
              isNull: isNull,
              lessThan: lessThan,
              lessThanInsensitive: lessThanInsensitive,
              lessThanOrEqualTo: lessThanOrEqualTo,
              lessThanOrEqualToInsensitive: lessThanOrEqualToInsensitive,
              like: like,
              likeInsensitive: likeInsensitive,
              notDistinctFrom: notDistinctFrom,
              notDistinctFromInsensitive: notDistinctFromInsensitive,
              notEndsWith: notEndsWith,
              notEndsWithInsensitive: notEndsWithInsensitive,
              notEqualTo: notEqualTo,
              notIn: _notIn?.build(),
              notInInsensitive: _notInInsensitive?.build(),
              notIncludes: notIncludes,
              notIncludesInsensitive: notIncludesInsensitive,
              notLike: notLike,
              notLikeInsensitive: notLikeInsensitive,
              notStartsWith: notStartsWith,
              notStartsWithInsensitive: notStartsWithInsensitive,
              startsWith: startsWith,
              startsWithInsensitive: startsWithInsensitive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'Gin';
        _Gin?.build();
        _$failedField = 'inInsensitive';
        _inInsensitive?.build();

        _$failedField = 'notIn';
        _notIn?.build();
        _$failedField = 'notInInsensitive';
        _notInInsensitive?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GStringFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackerConditionInput extends GTrackerConditionInput {
  @override
  final String? icon;
  @override
  final int? id;
  @override
  final bool? isLoggedIn;
  @override
  final String? name;

  factory _$GTrackerConditionInput(
          [void Function(GTrackerConditionInputBuilder)? updates]) =>
      (new GTrackerConditionInputBuilder()..update(updates))._build();

  _$GTrackerConditionInput._({this.icon, this.id, this.isLoggedIn, this.name})
      : super._();

  @override
  GTrackerConditionInput rebuild(
          void Function(GTrackerConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackerConditionInputBuilder toBuilder() =>
      new GTrackerConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackerConditionInput &&
        icon == other.icon &&
        id == other.id &&
        isLoggedIn == other.isLoggedIn &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isLoggedIn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTrackerConditionInput')
          ..add('icon', icon)
          ..add('id', id)
          ..add('isLoggedIn', isLoggedIn)
          ..add('name', name))
        .toString();
  }
}

class GTrackerConditionInputBuilder
    implements Builder<GTrackerConditionInput, GTrackerConditionInputBuilder> {
  _$GTrackerConditionInput? _$v;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  bool? _isLoggedIn;
  bool? get isLoggedIn => _$this._isLoggedIn;
  set isLoggedIn(bool? isLoggedIn) => _$this._isLoggedIn = isLoggedIn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GTrackerConditionInputBuilder();

  GTrackerConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _icon = $v.icon;
      _id = $v.id;
      _isLoggedIn = $v.isLoggedIn;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrackerConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackerConditionInput;
  }

  @override
  void update(void Function(GTrackerConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrackerConditionInput build() => _build();

  _$GTrackerConditionInput _build() {
    final _$result = _$v ??
        new _$GTrackerConditionInput._(
            icon: icon, id: id, isLoggedIn: isLoggedIn, name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GTrackProgressInput extends GTrackProgressInput {
  @override
  final String? clientMutationId;
  @override
  final int mangaId;

  factory _$GTrackProgressInput(
          [void Function(GTrackProgressInputBuilder)? updates]) =>
      (new GTrackProgressInputBuilder()..update(updates))._build();

  _$GTrackProgressInput._({this.clientMutationId, required this.mangaId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mangaId, r'GTrackProgressInput', 'mangaId');
  }

  @override
  GTrackProgressInput rebuild(
          void Function(GTrackProgressInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackProgressInputBuilder toBuilder() =>
      new GTrackProgressInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackProgressInput &&
        clientMutationId == other.clientMutationId &&
        mangaId == other.mangaId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTrackProgressInput')
          ..add('clientMutationId', clientMutationId)
          ..add('mangaId', mangaId))
        .toString();
  }
}

class GTrackProgressInputBuilder
    implements Builder<GTrackProgressInput, GTrackProgressInputBuilder> {
  _$GTrackProgressInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _mangaId;
  int? get mangaId => _$this._mangaId;
  set mangaId(int? mangaId) => _$this._mangaId = mangaId;

  GTrackProgressInputBuilder();

  GTrackProgressInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _mangaId = $v.mangaId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrackProgressInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackProgressInput;
  }

  @override
  void update(void Function(GTrackProgressInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrackProgressInput build() => _build();

  _$GTrackProgressInput _build() {
    final _$result = _$v ??
        new _$GTrackProgressInput._(
            clientMutationId: clientMutationId,
            mangaId: BuiltValueNullFieldError.checkNotNull(
                mangaId, r'GTrackProgressInput', 'mangaId'));
    replace(_$result);
    return _$result;
  }
}

class _$GTrackRecordConditionInput extends GTrackRecordConditionInput {
  @override
  final GLongString? finishDate;
  @override
  final int? id;
  @override
  final double? lastChapterRead;
  @override
  final GLongString? libraryId;
  @override
  final int? mangaId;
  @override
  final GLongString? remoteId;
  @override
  final String? remoteUrl;
  @override
  final double? score;
  @override
  final GLongString? startDate;
  @override
  final int? status;
  @override
  final String? title;
  @override
  final int? totalChapters;
  @override
  final int? trackerId;

  factory _$GTrackRecordConditionInput(
          [void Function(GTrackRecordConditionInputBuilder)? updates]) =>
      (new GTrackRecordConditionInputBuilder()..update(updates))._build();

  _$GTrackRecordConditionInput._(
      {this.finishDate,
      this.id,
      this.lastChapterRead,
      this.libraryId,
      this.mangaId,
      this.remoteId,
      this.remoteUrl,
      this.score,
      this.startDate,
      this.status,
      this.title,
      this.totalChapters,
      this.trackerId})
      : super._();

  @override
  GTrackRecordConditionInput rebuild(
          void Function(GTrackRecordConditionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackRecordConditionInputBuilder toBuilder() =>
      new GTrackRecordConditionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackRecordConditionInput &&
        finishDate == other.finishDate &&
        id == other.id &&
        lastChapterRead == other.lastChapterRead &&
        libraryId == other.libraryId &&
        mangaId == other.mangaId &&
        remoteId == other.remoteId &&
        remoteUrl == other.remoteUrl &&
        score == other.score &&
        startDate == other.startDate &&
        status == other.status &&
        title == other.title &&
        totalChapters == other.totalChapters &&
        trackerId == other.trackerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, finishDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastChapterRead.hashCode);
    _$hash = $jc(_$hash, libraryId.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jc(_$hash, remoteId.hashCode);
    _$hash = $jc(_$hash, remoteUrl.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalChapters.hashCode);
    _$hash = $jc(_$hash, trackerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTrackRecordConditionInput')
          ..add('finishDate', finishDate)
          ..add('id', id)
          ..add('lastChapterRead', lastChapterRead)
          ..add('libraryId', libraryId)
          ..add('mangaId', mangaId)
          ..add('remoteId', remoteId)
          ..add('remoteUrl', remoteUrl)
          ..add('score', score)
          ..add('startDate', startDate)
          ..add('status', status)
          ..add('title', title)
          ..add('totalChapters', totalChapters)
          ..add('trackerId', trackerId))
        .toString();
  }
}

class GTrackRecordConditionInputBuilder
    implements
        Builder<GTrackRecordConditionInput, GTrackRecordConditionInputBuilder> {
  _$GTrackRecordConditionInput? _$v;

  GLongStringBuilder? _finishDate;
  GLongStringBuilder get finishDate =>
      _$this._finishDate ??= new GLongStringBuilder();
  set finishDate(GLongStringBuilder? finishDate) =>
      _$this._finishDate = finishDate;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  double? _lastChapterRead;
  double? get lastChapterRead => _$this._lastChapterRead;
  set lastChapterRead(double? lastChapterRead) =>
      _$this._lastChapterRead = lastChapterRead;

  GLongStringBuilder? _libraryId;
  GLongStringBuilder get libraryId =>
      _$this._libraryId ??= new GLongStringBuilder();
  set libraryId(GLongStringBuilder? libraryId) => _$this._libraryId = libraryId;

  int? _mangaId;
  int? get mangaId => _$this._mangaId;
  set mangaId(int? mangaId) => _$this._mangaId = mangaId;

  GLongStringBuilder? _remoteId;
  GLongStringBuilder get remoteId =>
      _$this._remoteId ??= new GLongStringBuilder();
  set remoteId(GLongStringBuilder? remoteId) => _$this._remoteId = remoteId;

  String? _remoteUrl;
  String? get remoteUrl => _$this._remoteUrl;
  set remoteUrl(String? remoteUrl) => _$this._remoteUrl = remoteUrl;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  GLongStringBuilder? _startDate;
  GLongStringBuilder get startDate =>
      _$this._startDate ??= new GLongStringBuilder();
  set startDate(GLongStringBuilder? startDate) => _$this._startDate = startDate;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _totalChapters;
  int? get totalChapters => _$this._totalChapters;
  set totalChapters(int? totalChapters) =>
      _$this._totalChapters = totalChapters;

  int? _trackerId;
  int? get trackerId => _$this._trackerId;
  set trackerId(int? trackerId) => _$this._trackerId = trackerId;

  GTrackRecordConditionInputBuilder();

  GTrackRecordConditionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _finishDate = $v.finishDate?.toBuilder();
      _id = $v.id;
      _lastChapterRead = $v.lastChapterRead;
      _libraryId = $v.libraryId?.toBuilder();
      _mangaId = $v.mangaId;
      _remoteId = $v.remoteId?.toBuilder();
      _remoteUrl = $v.remoteUrl;
      _score = $v.score;
      _startDate = $v.startDate?.toBuilder();
      _status = $v.status;
      _title = $v.title;
      _totalChapters = $v.totalChapters;
      _trackerId = $v.trackerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrackRecordConditionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackRecordConditionInput;
  }

  @override
  void update(void Function(GTrackRecordConditionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrackRecordConditionInput build() => _build();

  _$GTrackRecordConditionInput _build() {
    _$GTrackRecordConditionInput _$result;
    try {
      _$result = _$v ??
          new _$GTrackRecordConditionInput._(
              finishDate: _finishDate?.build(),
              id: id,
              lastChapterRead: lastChapterRead,
              libraryId: _libraryId?.build(),
              mangaId: mangaId,
              remoteId: _remoteId?.build(),
              remoteUrl: remoteUrl,
              score: score,
              startDate: _startDate?.build(),
              status: status,
              title: title,
              totalChapters: totalChapters,
              trackerId: trackerId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'finishDate';
        _finishDate?.build();

        _$failedField = 'libraryId';
        _libraryId?.build();

        _$failedField = 'remoteId';
        _remoteId?.build();

        _$failedField = 'startDate';
        _startDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTrackRecordConditionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTrackRecordFilterInput extends GTrackRecordFilterInput {
  @override
  final BuiltList<GTrackRecordFilterInput>? and;
  @override
  final GLongFilterInput? finishDate;
  @override
  final GIntFilterInput? id;
  @override
  final GDoubleFilterInput? lastChapterRead;
  @override
  final GLongFilterInput? libraryId;
  @override
  final GIntFilterInput? mangaId;
  @override
  final GTrackRecordFilterInput? not;
  @override
  final BuiltList<GTrackRecordFilterInput>? or;
  @override
  final GLongFilterInput? remoteId;
  @override
  final GStringFilterInput? remoteUrl;
  @override
  final GDoubleFilterInput? score;
  @override
  final GLongFilterInput? startDate;
  @override
  final GIntFilterInput? status;
  @override
  final GStringFilterInput? title;
  @override
  final GIntFilterInput? totalChapters;
  @override
  final GIntFilterInput? trackerId;

  factory _$GTrackRecordFilterInput(
          [void Function(GTrackRecordFilterInputBuilder)? updates]) =>
      (new GTrackRecordFilterInputBuilder()..update(updates))._build();

  _$GTrackRecordFilterInput._(
      {this.and,
      this.finishDate,
      this.id,
      this.lastChapterRead,
      this.libraryId,
      this.mangaId,
      this.not,
      this.or,
      this.remoteId,
      this.remoteUrl,
      this.score,
      this.startDate,
      this.status,
      this.title,
      this.totalChapters,
      this.trackerId})
      : super._();

  @override
  GTrackRecordFilterInput rebuild(
          void Function(GTrackRecordFilterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTrackRecordFilterInputBuilder toBuilder() =>
      new GTrackRecordFilterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTrackRecordFilterInput &&
        and == other.and &&
        finishDate == other.finishDate &&
        id == other.id &&
        lastChapterRead == other.lastChapterRead &&
        libraryId == other.libraryId &&
        mangaId == other.mangaId &&
        not == other.not &&
        or == other.or &&
        remoteId == other.remoteId &&
        remoteUrl == other.remoteUrl &&
        score == other.score &&
        startDate == other.startDate &&
        status == other.status &&
        title == other.title &&
        totalChapters == other.totalChapters &&
        trackerId == other.trackerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, and.hashCode);
    _$hash = $jc(_$hash, finishDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastChapterRead.hashCode);
    _$hash = $jc(_$hash, libraryId.hashCode);
    _$hash = $jc(_$hash, mangaId.hashCode);
    _$hash = $jc(_$hash, not.hashCode);
    _$hash = $jc(_$hash, or.hashCode);
    _$hash = $jc(_$hash, remoteId.hashCode);
    _$hash = $jc(_$hash, remoteUrl.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, totalChapters.hashCode);
    _$hash = $jc(_$hash, trackerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTrackRecordFilterInput')
          ..add('and', and)
          ..add('finishDate', finishDate)
          ..add('id', id)
          ..add('lastChapterRead', lastChapterRead)
          ..add('libraryId', libraryId)
          ..add('mangaId', mangaId)
          ..add('not', not)
          ..add('or', or)
          ..add('remoteId', remoteId)
          ..add('remoteUrl', remoteUrl)
          ..add('score', score)
          ..add('startDate', startDate)
          ..add('status', status)
          ..add('title', title)
          ..add('totalChapters', totalChapters)
          ..add('trackerId', trackerId))
        .toString();
  }
}

class GTrackRecordFilterInputBuilder
    implements
        Builder<GTrackRecordFilterInput, GTrackRecordFilterInputBuilder> {
  _$GTrackRecordFilterInput? _$v;

  ListBuilder<GTrackRecordFilterInput>? _and;
  ListBuilder<GTrackRecordFilterInput> get and =>
      _$this._and ??= new ListBuilder<GTrackRecordFilterInput>();
  set and(ListBuilder<GTrackRecordFilterInput>? and) => _$this._and = and;

  GLongFilterInputBuilder? _finishDate;
  GLongFilterInputBuilder get finishDate =>
      _$this._finishDate ??= new GLongFilterInputBuilder();
  set finishDate(GLongFilterInputBuilder? finishDate) =>
      _$this._finishDate = finishDate;

  GIntFilterInputBuilder? _id;
  GIntFilterInputBuilder get id => _$this._id ??= new GIntFilterInputBuilder();
  set id(GIntFilterInputBuilder? id) => _$this._id = id;

  GDoubleFilterInputBuilder? _lastChapterRead;
  GDoubleFilterInputBuilder get lastChapterRead =>
      _$this._lastChapterRead ??= new GDoubleFilterInputBuilder();
  set lastChapterRead(GDoubleFilterInputBuilder? lastChapterRead) =>
      _$this._lastChapterRead = lastChapterRead;

  GLongFilterInputBuilder? _libraryId;
  GLongFilterInputBuilder get libraryId =>
      _$this._libraryId ??= new GLongFilterInputBuilder();
  set libraryId(GLongFilterInputBuilder? libraryId) =>
      _$this._libraryId = libraryId;

  GIntFilterInputBuilder? _mangaId;
  GIntFilterInputBuilder get mangaId =>
      _$this._mangaId ??= new GIntFilterInputBuilder();
  set mangaId(GIntFilterInputBuilder? mangaId) => _$this._mangaId = mangaId;

  GTrackRecordFilterInputBuilder? _not;
  GTrackRecordFilterInputBuilder get not =>
      _$this._not ??= new GTrackRecordFilterInputBuilder();
  set not(GTrackRecordFilterInputBuilder? not) => _$this._not = not;

  ListBuilder<GTrackRecordFilterInput>? _or;
  ListBuilder<GTrackRecordFilterInput> get or =>
      _$this._or ??= new ListBuilder<GTrackRecordFilterInput>();
  set or(ListBuilder<GTrackRecordFilterInput>? or) => _$this._or = or;

  GLongFilterInputBuilder? _remoteId;
  GLongFilterInputBuilder get remoteId =>
      _$this._remoteId ??= new GLongFilterInputBuilder();
  set remoteId(GLongFilterInputBuilder? remoteId) =>
      _$this._remoteId = remoteId;

  GStringFilterInputBuilder? _remoteUrl;
  GStringFilterInputBuilder get remoteUrl =>
      _$this._remoteUrl ??= new GStringFilterInputBuilder();
  set remoteUrl(GStringFilterInputBuilder? remoteUrl) =>
      _$this._remoteUrl = remoteUrl;

  GDoubleFilterInputBuilder? _score;
  GDoubleFilterInputBuilder get score =>
      _$this._score ??= new GDoubleFilterInputBuilder();
  set score(GDoubleFilterInputBuilder? score) => _$this._score = score;

  GLongFilterInputBuilder? _startDate;
  GLongFilterInputBuilder get startDate =>
      _$this._startDate ??= new GLongFilterInputBuilder();
  set startDate(GLongFilterInputBuilder? startDate) =>
      _$this._startDate = startDate;

  GIntFilterInputBuilder? _status;
  GIntFilterInputBuilder get status =>
      _$this._status ??= new GIntFilterInputBuilder();
  set status(GIntFilterInputBuilder? status) => _$this._status = status;

  GStringFilterInputBuilder? _title;
  GStringFilterInputBuilder get title =>
      _$this._title ??= new GStringFilterInputBuilder();
  set title(GStringFilterInputBuilder? title) => _$this._title = title;

  GIntFilterInputBuilder? _totalChapters;
  GIntFilterInputBuilder get totalChapters =>
      _$this._totalChapters ??= new GIntFilterInputBuilder();
  set totalChapters(GIntFilterInputBuilder? totalChapters) =>
      _$this._totalChapters = totalChapters;

  GIntFilterInputBuilder? _trackerId;
  GIntFilterInputBuilder get trackerId =>
      _$this._trackerId ??= new GIntFilterInputBuilder();
  set trackerId(GIntFilterInputBuilder? trackerId) =>
      _$this._trackerId = trackerId;

  GTrackRecordFilterInputBuilder();

  GTrackRecordFilterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _and = $v.and?.toBuilder();
      _finishDate = $v.finishDate?.toBuilder();
      _id = $v.id?.toBuilder();
      _lastChapterRead = $v.lastChapterRead?.toBuilder();
      _libraryId = $v.libraryId?.toBuilder();
      _mangaId = $v.mangaId?.toBuilder();
      _not = $v.not?.toBuilder();
      _or = $v.or?.toBuilder();
      _remoteId = $v.remoteId?.toBuilder();
      _remoteUrl = $v.remoteUrl?.toBuilder();
      _score = $v.score?.toBuilder();
      _startDate = $v.startDate?.toBuilder();
      _status = $v.status?.toBuilder();
      _title = $v.title?.toBuilder();
      _totalChapters = $v.totalChapters?.toBuilder();
      _trackerId = $v.trackerId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTrackRecordFilterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTrackRecordFilterInput;
  }

  @override
  void update(void Function(GTrackRecordFilterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTrackRecordFilterInput build() => _build();

  _$GTrackRecordFilterInput _build() {
    _$GTrackRecordFilterInput _$result;
    try {
      _$result = _$v ??
          new _$GTrackRecordFilterInput._(
              and: _and?.build(),
              finishDate: _finishDate?.build(),
              id: _id?.build(),
              lastChapterRead: _lastChapterRead?.build(),
              libraryId: _libraryId?.build(),
              mangaId: _mangaId?.build(),
              not: _not?.build(),
              or: _or?.build(),
              remoteId: _remoteId?.build(),
              remoteUrl: _remoteUrl?.build(),
              score: _score?.build(),
              startDate: _startDate?.build(),
              status: _status?.build(),
              title: _title?.build(),
              totalChapters: _totalChapters?.build(),
              trackerId: _trackerId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'and';
        _and?.build();
        _$failedField = 'finishDate';
        _finishDate?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'lastChapterRead';
        _lastChapterRead?.build();
        _$failedField = 'libraryId';
        _libraryId?.build();
        _$failedField = 'mangaId';
        _mangaId?.build();
        _$failedField = 'not';
        _not?.build();
        _$failedField = 'or';
        _or?.build();
        _$failedField = 'remoteId';
        _remoteId?.build();
        _$failedField = 'remoteUrl';
        _remoteUrl?.build();
        _$failedField = 'score';
        _score?.build();
        _$failedField = 'startDate';
        _startDate?.build();
        _$failedField = 'status';
        _status?.build();
        _$failedField = 'title';
        _title?.build();
        _$failedField = 'totalChapters';
        _totalChapters?.build();
        _$failedField = 'trackerId';
        _trackerId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTrackRecordFilterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUnbindTrackInput extends GUnbindTrackInput {
  @override
  final String? clientMutationId;
  @override
  final bool? deleteRemoteTrack;
  @override
  final int recordId;

  factory _$GUnbindTrackInput(
          [void Function(GUnbindTrackInputBuilder)? updates]) =>
      (new GUnbindTrackInputBuilder()..update(updates))._build();

  _$GUnbindTrackInput._(
      {this.clientMutationId, this.deleteRemoteTrack, required this.recordId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recordId, r'GUnbindTrackInput', 'recordId');
  }

  @override
  GUnbindTrackInput rebuild(void Function(GUnbindTrackInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUnbindTrackInputBuilder toBuilder() =>
      new GUnbindTrackInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUnbindTrackInput &&
        clientMutationId == other.clientMutationId &&
        deleteRemoteTrack == other.deleteRemoteTrack &&
        recordId == other.recordId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, deleteRemoteTrack.hashCode);
    _$hash = $jc(_$hash, recordId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUnbindTrackInput')
          ..add('clientMutationId', clientMutationId)
          ..add('deleteRemoteTrack', deleteRemoteTrack)
          ..add('recordId', recordId))
        .toString();
  }
}

class GUnbindTrackInputBuilder
    implements Builder<GUnbindTrackInput, GUnbindTrackInputBuilder> {
  _$GUnbindTrackInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  bool? _deleteRemoteTrack;
  bool? get deleteRemoteTrack => _$this._deleteRemoteTrack;
  set deleteRemoteTrack(bool? deleteRemoteTrack) =>
      _$this._deleteRemoteTrack = deleteRemoteTrack;

  int? _recordId;
  int? get recordId => _$this._recordId;
  set recordId(int? recordId) => _$this._recordId = recordId;

  GUnbindTrackInputBuilder();

  GUnbindTrackInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _deleteRemoteTrack = $v.deleteRemoteTrack;
      _recordId = $v.recordId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUnbindTrackInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUnbindTrackInput;
  }

  @override
  void update(void Function(GUnbindTrackInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUnbindTrackInput build() => _build();

  _$GUnbindTrackInput _build() {
    final _$result = _$v ??
        new _$GUnbindTrackInput._(
            clientMutationId: clientMutationId,
            deleteRemoteTrack: deleteRemoteTrack,
            recordId: BuiltValueNullFieldError.checkNotNull(
                recordId, r'GUnbindTrackInput', 'recordId'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCategoriesInput extends GUpdateCategoriesInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<int> ids;
  @override
  final GUpdateCategoryPatchInput patch;

  factory _$GUpdateCategoriesInput(
          [void Function(GUpdateCategoriesInputBuilder)? updates]) =>
      (new GUpdateCategoriesInputBuilder()..update(updates))._build();

  _$GUpdateCategoriesInput._(
      {this.clientMutationId, required this.ids, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'GUpdateCategoriesInput', 'ids');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateCategoriesInput', 'patch');
  }

  @override
  GUpdateCategoriesInput rebuild(
          void Function(GUpdateCategoriesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCategoriesInputBuilder toBuilder() =>
      new GUpdateCategoriesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCategoriesInput &&
        clientMutationId == other.clientMutationId &&
        ids == other.ids &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCategoriesInput')
          ..add('clientMutationId', clientMutationId)
          ..add('ids', ids)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateCategoriesInputBuilder
    implements Builder<GUpdateCategoriesInput, GUpdateCategoriesInputBuilder> {
  _$GUpdateCategoriesInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  GUpdateCategoryPatchInputBuilder? _patch;
  GUpdateCategoryPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateCategoryPatchInputBuilder();
  set patch(GUpdateCategoryPatchInputBuilder? patch) => _$this._patch = patch;

  GUpdateCategoriesInputBuilder();

  GUpdateCategoriesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _ids = $v.ids.toBuilder();
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCategoriesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCategoriesInput;
  }

  @override
  void update(void Function(GUpdateCategoriesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCategoriesInput build() => _build();

  _$GUpdateCategoriesInput _build() {
    _$GUpdateCategoriesInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCategoriesInput._(
              clientMutationId: clientMutationId,
              ids: ids.build(),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCategoriesInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCategoryInput extends GUpdateCategoryInput {
  @override
  final String? clientMutationId;
  @override
  final int id;
  @override
  final GUpdateCategoryPatchInput patch;

  factory _$GUpdateCategoryInput(
          [void Function(GUpdateCategoryInputBuilder)? updates]) =>
      (new GUpdateCategoryInputBuilder()..update(updates))._build();

  _$GUpdateCategoryInput._(
      {this.clientMutationId, required this.id, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateCategoryInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateCategoryInput', 'patch');
  }

  @override
  GUpdateCategoryInput rebuild(
          void Function(GUpdateCategoryInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCategoryInputBuilder toBuilder() =>
      new GUpdateCategoryInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCategoryInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCategoryInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateCategoryInputBuilder
    implements Builder<GUpdateCategoryInput, GUpdateCategoryInputBuilder> {
  _$GUpdateCategoryInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdateCategoryPatchInputBuilder? _patch;
  GUpdateCategoryPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateCategoryPatchInputBuilder();
  set patch(GUpdateCategoryPatchInputBuilder? patch) => _$this._patch = patch;

  GUpdateCategoryInputBuilder();

  GUpdateCategoryInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCategoryInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCategoryInput;
  }

  @override
  void update(void Function(GUpdateCategoryInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCategoryInput build() => _build();

  _$GUpdateCategoryInput _build() {
    _$GUpdateCategoryInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCategoryInput._(
              clientMutationId: clientMutationId,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateCategoryInput', 'id'),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCategoryInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCategoryMangaInput extends GUpdateCategoryMangaInput {
  @override
  final BuiltList<int> categories;
  @override
  final String? clientMutationId;

  factory _$GUpdateCategoryMangaInput(
          [void Function(GUpdateCategoryMangaInputBuilder)? updates]) =>
      (new GUpdateCategoryMangaInputBuilder()..update(updates))._build();

  _$GUpdateCategoryMangaInput._(
      {required this.categories, this.clientMutationId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        categories, r'GUpdateCategoryMangaInput', 'categories');
  }

  @override
  GUpdateCategoryMangaInput rebuild(
          void Function(GUpdateCategoryMangaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCategoryMangaInputBuilder toBuilder() =>
      new GUpdateCategoryMangaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCategoryMangaInput &&
        categories == other.categories &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCategoryMangaInput')
          ..add('categories', categories)
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GUpdateCategoryMangaInputBuilder
    implements
        Builder<GUpdateCategoryMangaInput, GUpdateCategoryMangaInputBuilder> {
  _$GUpdateCategoryMangaInput? _$v;

  ListBuilder<int>? _categories;
  ListBuilder<int> get categories =>
      _$this._categories ??= new ListBuilder<int>();
  set categories(ListBuilder<int>? categories) =>
      _$this._categories = categories;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GUpdateCategoryMangaInputBuilder();

  GUpdateCategoryMangaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCategoryMangaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCategoryMangaInput;
  }

  @override
  void update(void Function(GUpdateCategoryMangaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCategoryMangaInput build() => _build();

  _$GUpdateCategoryMangaInput _build() {
    _$GUpdateCategoryMangaInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateCategoryMangaInput._(
              categories: categories.build(),
              clientMutationId: clientMutationId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateCategoryMangaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCategoryOrderInput extends GUpdateCategoryOrderInput {
  @override
  final String? clientMutationId;
  @override
  final int id;
  @override
  final int position;

  factory _$GUpdateCategoryOrderInput(
          [void Function(GUpdateCategoryOrderInputBuilder)? updates]) =>
      (new GUpdateCategoryOrderInputBuilder()..update(updates))._build();

  _$GUpdateCategoryOrderInput._(
      {this.clientMutationId, required this.id, required this.position})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdateCategoryOrderInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        position, r'GUpdateCategoryOrderInput', 'position');
  }

  @override
  GUpdateCategoryOrderInput rebuild(
          void Function(GUpdateCategoryOrderInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCategoryOrderInputBuilder toBuilder() =>
      new GUpdateCategoryOrderInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCategoryOrderInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCategoryOrderInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id)
          ..add('position', position))
        .toString();
  }
}

class GUpdateCategoryOrderInputBuilder
    implements
        Builder<GUpdateCategoryOrderInput, GUpdateCategoryOrderInputBuilder> {
  _$GUpdateCategoryOrderInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  GUpdateCategoryOrderInputBuilder();

  GUpdateCategoryOrderInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCategoryOrderInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCategoryOrderInput;
  }

  @override
  void update(void Function(GUpdateCategoryOrderInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCategoryOrderInput build() => _build();

  _$GUpdateCategoryOrderInput _build() {
    final _$result = _$v ??
        new _$GUpdateCategoryOrderInput._(
            clientMutationId: clientMutationId,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateCategoryOrderInput', 'id'),
            position: BuiltValueNullFieldError.checkNotNull(
                position, r'GUpdateCategoryOrderInput', 'position'));
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateCategoryPatchInput extends GUpdateCategoryPatchInput {
  @override
  final bool? Gdefault;
  @override
  final GIncludeOrExclude? includeInDownload;
  @override
  final GIncludeOrExclude? includeInUpdate;
  @override
  final String? name;

  factory _$GUpdateCategoryPatchInput(
          [void Function(GUpdateCategoryPatchInputBuilder)? updates]) =>
      (new GUpdateCategoryPatchInputBuilder()..update(updates))._build();

  _$GUpdateCategoryPatchInput._(
      {this.Gdefault, this.includeInDownload, this.includeInUpdate, this.name})
      : super._();

  @override
  GUpdateCategoryPatchInput rebuild(
          void Function(GUpdateCategoryPatchInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateCategoryPatchInputBuilder toBuilder() =>
      new GUpdateCategoryPatchInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateCategoryPatchInput &&
        Gdefault == other.Gdefault &&
        includeInDownload == other.includeInDownload &&
        includeInUpdate == other.includeInUpdate &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, Gdefault.hashCode);
    _$hash = $jc(_$hash, includeInDownload.hashCode);
    _$hash = $jc(_$hash, includeInUpdate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateCategoryPatchInput')
          ..add('Gdefault', Gdefault)
          ..add('includeInDownload', includeInDownload)
          ..add('includeInUpdate', includeInUpdate)
          ..add('name', name))
        .toString();
  }
}

class GUpdateCategoryPatchInputBuilder
    implements
        Builder<GUpdateCategoryPatchInput, GUpdateCategoryPatchInputBuilder> {
  _$GUpdateCategoryPatchInput? _$v;

  bool? _Gdefault;
  bool? get Gdefault => _$this._Gdefault;
  set Gdefault(bool? Gdefault) => _$this._Gdefault = Gdefault;

  GIncludeOrExclude? _includeInDownload;
  GIncludeOrExclude? get includeInDownload => _$this._includeInDownload;
  set includeInDownload(GIncludeOrExclude? includeInDownload) =>
      _$this._includeInDownload = includeInDownload;

  GIncludeOrExclude? _includeInUpdate;
  GIncludeOrExclude? get includeInUpdate => _$this._includeInUpdate;
  set includeInUpdate(GIncludeOrExclude? includeInUpdate) =>
      _$this._includeInUpdate = includeInUpdate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GUpdateCategoryPatchInputBuilder();

  GUpdateCategoryPatchInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _Gdefault = $v.Gdefault;
      _includeInDownload = $v.includeInDownload;
      _includeInUpdate = $v.includeInUpdate;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateCategoryPatchInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateCategoryPatchInput;
  }

  @override
  void update(void Function(GUpdateCategoryPatchInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateCategoryPatchInput build() => _build();

  _$GUpdateCategoryPatchInput _build() {
    final _$result = _$v ??
        new _$GUpdateCategoryPatchInput._(
            Gdefault: Gdefault,
            includeInDownload: includeInDownload,
            includeInUpdate: includeInUpdate,
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateChapterInput extends GUpdateChapterInput {
  @override
  final String? clientMutationId;
  @override
  final int id;
  @override
  final GUpdateChapterPatchInput patch;

  factory _$GUpdateChapterInput(
          [void Function(GUpdateChapterInputBuilder)? updates]) =>
      (new GUpdateChapterInputBuilder()..update(updates))._build();

  _$GUpdateChapterInput._(
      {this.clientMutationId, required this.id, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateChapterInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateChapterInput', 'patch');
  }

  @override
  GUpdateChapterInput rebuild(
          void Function(GUpdateChapterInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateChapterInputBuilder toBuilder() =>
      new GUpdateChapterInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateChapterInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateChapterInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateChapterInputBuilder
    implements Builder<GUpdateChapterInput, GUpdateChapterInputBuilder> {
  _$GUpdateChapterInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdateChapterPatchInputBuilder? _patch;
  GUpdateChapterPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateChapterPatchInputBuilder();
  set patch(GUpdateChapterPatchInputBuilder? patch) => _$this._patch = patch;

  GUpdateChapterInputBuilder();

  GUpdateChapterInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateChapterInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateChapterInput;
  }

  @override
  void update(void Function(GUpdateChapterInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateChapterInput build() => _build();

  _$GUpdateChapterInput _build() {
    _$GUpdateChapterInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateChapterInput._(
              clientMutationId: clientMutationId,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateChapterInput', 'id'),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateChapterInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateChapterPatchInput extends GUpdateChapterPatchInput {
  @override
  final bool? isBookmarked;
  @override
  final bool? isRead;
  @override
  final int? lastPageRead;

  factory _$GUpdateChapterPatchInput(
          [void Function(GUpdateChapterPatchInputBuilder)? updates]) =>
      (new GUpdateChapterPatchInputBuilder()..update(updates))._build();

  _$GUpdateChapterPatchInput._(
      {this.isBookmarked, this.isRead, this.lastPageRead})
      : super._();

  @override
  GUpdateChapterPatchInput rebuild(
          void Function(GUpdateChapterPatchInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateChapterPatchInputBuilder toBuilder() =>
      new GUpdateChapterPatchInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateChapterPatchInput &&
        isBookmarked == other.isBookmarked &&
        isRead == other.isRead &&
        lastPageRead == other.lastPageRead;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isBookmarked.hashCode);
    _$hash = $jc(_$hash, isRead.hashCode);
    _$hash = $jc(_$hash, lastPageRead.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateChapterPatchInput')
          ..add('isBookmarked', isBookmarked)
          ..add('isRead', isRead)
          ..add('lastPageRead', lastPageRead))
        .toString();
  }
}

class GUpdateChapterPatchInputBuilder
    implements
        Builder<GUpdateChapterPatchInput, GUpdateChapterPatchInputBuilder> {
  _$GUpdateChapterPatchInput? _$v;

  bool? _isBookmarked;
  bool? get isBookmarked => _$this._isBookmarked;
  set isBookmarked(bool? isBookmarked) => _$this._isBookmarked = isBookmarked;

  bool? _isRead;
  bool? get isRead => _$this._isRead;
  set isRead(bool? isRead) => _$this._isRead = isRead;

  int? _lastPageRead;
  int? get lastPageRead => _$this._lastPageRead;
  set lastPageRead(int? lastPageRead) => _$this._lastPageRead = lastPageRead;

  GUpdateChapterPatchInputBuilder();

  GUpdateChapterPatchInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isBookmarked = $v.isBookmarked;
      _isRead = $v.isRead;
      _lastPageRead = $v.lastPageRead;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateChapterPatchInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateChapterPatchInput;
  }

  @override
  void update(void Function(GUpdateChapterPatchInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateChapterPatchInput build() => _build();

  _$GUpdateChapterPatchInput _build() {
    final _$result = _$v ??
        new _$GUpdateChapterPatchInput._(
            isBookmarked: isBookmarked,
            isRead: isRead,
            lastPageRead: lastPageRead);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateChaptersInput extends GUpdateChaptersInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<int> ids;
  @override
  final GUpdateChapterPatchInput patch;

  factory _$GUpdateChaptersInput(
          [void Function(GUpdateChaptersInputBuilder)? updates]) =>
      (new GUpdateChaptersInputBuilder()..update(updates))._build();

  _$GUpdateChaptersInput._(
      {this.clientMutationId, required this.ids, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ids, r'GUpdateChaptersInput', 'ids');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateChaptersInput', 'patch');
  }

  @override
  GUpdateChaptersInput rebuild(
          void Function(GUpdateChaptersInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateChaptersInputBuilder toBuilder() =>
      new GUpdateChaptersInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateChaptersInput &&
        clientMutationId == other.clientMutationId &&
        ids == other.ids &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateChaptersInput')
          ..add('clientMutationId', clientMutationId)
          ..add('ids', ids)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateChaptersInputBuilder
    implements Builder<GUpdateChaptersInput, GUpdateChaptersInputBuilder> {
  _$GUpdateChaptersInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  GUpdateChapterPatchInputBuilder? _patch;
  GUpdateChapterPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateChapterPatchInputBuilder();
  set patch(GUpdateChapterPatchInputBuilder? patch) => _$this._patch = patch;

  GUpdateChaptersInputBuilder();

  GUpdateChaptersInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _ids = $v.ids.toBuilder();
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateChaptersInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateChaptersInput;
  }

  @override
  void update(void Function(GUpdateChaptersInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateChaptersInput build() => _build();

  _$GUpdateChaptersInput _build() {
    _$GUpdateChaptersInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateChaptersInput._(
              clientMutationId: clientMutationId,
              ids: ids.build(),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateChaptersInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionInput extends GUpdateExtensionInput {
  @override
  final String? clientMutationId;
  @override
  final String id;
  @override
  final GUpdateExtensionPatchInput patch;

  factory _$GUpdateExtensionInput(
          [void Function(GUpdateExtensionInputBuilder)? updates]) =>
      (new GUpdateExtensionInputBuilder()..update(updates))._build();

  _$GUpdateExtensionInput._(
      {this.clientMutationId, required this.id, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateExtensionInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateExtensionInput', 'patch');
  }

  @override
  GUpdateExtensionInput rebuild(
          void Function(GUpdateExtensionInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionInputBuilder toBuilder() =>
      new GUpdateExtensionInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateExtensionInputBuilder
    implements Builder<GUpdateExtensionInput, GUpdateExtensionInputBuilder> {
  _$GUpdateExtensionInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateExtensionPatchInputBuilder? _patch;
  GUpdateExtensionPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateExtensionPatchInputBuilder();
  set patch(GUpdateExtensionPatchInputBuilder? patch) => _$this._patch = patch;

  GUpdateExtensionInputBuilder();

  GUpdateExtensionInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionInput;
  }

  @override
  void update(void Function(GUpdateExtensionInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionInput build() => _build();

  _$GUpdateExtensionInput _build() {
    _$GUpdateExtensionInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionInput._(
              clientMutationId: clientMutationId,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateExtensionInput', 'id'),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionPatchInput extends GUpdateExtensionPatchInput {
  @override
  final bool? install;
  @override
  final bool? uninstall;
  @override
  final bool? Gupdate;

  factory _$GUpdateExtensionPatchInput(
          [void Function(GUpdateExtensionPatchInputBuilder)? updates]) =>
      (new GUpdateExtensionPatchInputBuilder()..update(updates))._build();

  _$GUpdateExtensionPatchInput._({this.install, this.uninstall, this.Gupdate})
      : super._();

  @override
  GUpdateExtensionPatchInput rebuild(
          void Function(GUpdateExtensionPatchInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionPatchInputBuilder toBuilder() =>
      new GUpdateExtensionPatchInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionPatchInput &&
        install == other.install &&
        uninstall == other.uninstall &&
        Gupdate == other.Gupdate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, install.hashCode);
    _$hash = $jc(_$hash, uninstall.hashCode);
    _$hash = $jc(_$hash, Gupdate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionPatchInput')
          ..add('install', install)
          ..add('uninstall', uninstall)
          ..add('Gupdate', Gupdate))
        .toString();
  }
}

class GUpdateExtensionPatchInputBuilder
    implements
        Builder<GUpdateExtensionPatchInput, GUpdateExtensionPatchInputBuilder> {
  _$GUpdateExtensionPatchInput? _$v;

  bool? _install;
  bool? get install => _$this._install;
  set install(bool? install) => _$this._install = install;

  bool? _uninstall;
  bool? get uninstall => _$this._uninstall;
  set uninstall(bool? uninstall) => _$this._uninstall = uninstall;

  bool? _Gupdate;
  bool? get Gupdate => _$this._Gupdate;
  set Gupdate(bool? Gupdate) => _$this._Gupdate = Gupdate;

  GUpdateExtensionPatchInputBuilder();

  GUpdateExtensionPatchInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _install = $v.install;
      _uninstall = $v.uninstall;
      _Gupdate = $v.Gupdate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionPatchInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionPatchInput;
  }

  @override
  void update(void Function(GUpdateExtensionPatchInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionPatchInput build() => _build();

  _$GUpdateExtensionPatchInput _build() {
    final _$result = _$v ??
        new _$GUpdateExtensionPatchInput._(
            install: install, uninstall: uninstall, Gupdate: Gupdate);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateExtensionsInput extends GUpdateExtensionsInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<String> ids;
  @override
  final GUpdateExtensionPatchInput patch;

  factory _$GUpdateExtensionsInput(
          [void Function(GUpdateExtensionsInputBuilder)? updates]) =>
      (new GUpdateExtensionsInputBuilder()..update(updates))._build();

  _$GUpdateExtensionsInput._(
      {this.clientMutationId, required this.ids, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'GUpdateExtensionsInput', 'ids');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateExtensionsInput', 'patch');
  }

  @override
  GUpdateExtensionsInput rebuild(
          void Function(GUpdateExtensionsInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateExtensionsInputBuilder toBuilder() =>
      new GUpdateExtensionsInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateExtensionsInput &&
        clientMutationId == other.clientMutationId &&
        ids == other.ids &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateExtensionsInput')
          ..add('clientMutationId', clientMutationId)
          ..add('ids', ids)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateExtensionsInputBuilder
    implements Builder<GUpdateExtensionsInput, GUpdateExtensionsInputBuilder> {
  _$GUpdateExtensionsInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  GUpdateExtensionPatchInputBuilder? _patch;
  GUpdateExtensionPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateExtensionPatchInputBuilder();
  set patch(GUpdateExtensionPatchInputBuilder? patch) => _$this._patch = patch;

  GUpdateExtensionsInputBuilder();

  GUpdateExtensionsInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _ids = $v.ids.toBuilder();
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateExtensionsInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateExtensionsInput;
  }

  @override
  void update(void Function(GUpdateExtensionsInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateExtensionsInput build() => _build();

  _$GUpdateExtensionsInput _build() {
    _$GUpdateExtensionsInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateExtensionsInput._(
              clientMutationId: clientMutationId,
              ids: ids.build(),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateExtensionsInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateLibraryMangaInput extends GUpdateLibraryMangaInput {
  @override
  final String? clientMutationId;

  factory _$GUpdateLibraryMangaInput(
          [void Function(GUpdateLibraryMangaInputBuilder)? updates]) =>
      (new GUpdateLibraryMangaInputBuilder()..update(updates))._build();

  _$GUpdateLibraryMangaInput._({this.clientMutationId}) : super._();

  @override
  GUpdateLibraryMangaInput rebuild(
          void Function(GUpdateLibraryMangaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateLibraryMangaInputBuilder toBuilder() =>
      new GUpdateLibraryMangaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateLibraryMangaInput &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateLibraryMangaInput')
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GUpdateLibraryMangaInputBuilder
    implements
        Builder<GUpdateLibraryMangaInput, GUpdateLibraryMangaInputBuilder> {
  _$GUpdateLibraryMangaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GUpdateLibraryMangaInputBuilder();

  GUpdateLibraryMangaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateLibraryMangaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateLibraryMangaInput;
  }

  @override
  void update(void Function(GUpdateLibraryMangaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateLibraryMangaInput build() => _build();

  _$GUpdateLibraryMangaInput _build() {
    final _$result = _$v ??
        new _$GUpdateLibraryMangaInput._(clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaCategoriesInput extends GUpdateMangaCategoriesInput {
  @override
  final String? clientMutationId;
  @override
  final int id;
  @override
  final GUpdateMangaCategoriesPatchInput patch;

  factory _$GUpdateMangaCategoriesInput(
          [void Function(GUpdateMangaCategoriesInputBuilder)? updates]) =>
      (new GUpdateMangaCategoriesInputBuilder()..update(updates))._build();

  _$GUpdateMangaCategoriesInput._(
      {this.clientMutationId, required this.id, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdateMangaCategoriesInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateMangaCategoriesInput', 'patch');
  }

  @override
  GUpdateMangaCategoriesInput rebuild(
          void Function(GUpdateMangaCategoriesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaCategoriesInputBuilder toBuilder() =>
      new GUpdateMangaCategoriesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaCategoriesInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangaCategoriesInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateMangaCategoriesInputBuilder
    implements
        Builder<GUpdateMangaCategoriesInput,
            GUpdateMangaCategoriesInputBuilder> {
  _$GUpdateMangaCategoriesInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdateMangaCategoriesPatchInputBuilder? _patch;
  GUpdateMangaCategoriesPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateMangaCategoriesPatchInputBuilder();
  set patch(GUpdateMangaCategoriesPatchInputBuilder? patch) =>
      _$this._patch = patch;

  GUpdateMangaCategoriesInputBuilder();

  GUpdateMangaCategoriesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaCategoriesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaCategoriesInput;
  }

  @override
  void update(void Function(GUpdateMangaCategoriesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaCategoriesInput build() => _build();

  _$GUpdateMangaCategoriesInput _build() {
    _$GUpdateMangaCategoriesInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangaCategoriesInput._(
              clientMutationId: clientMutationId,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateMangaCategoriesInput', 'id'),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangaCategoriesInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaCategoriesPatchInput
    extends GUpdateMangaCategoriesPatchInput {
  @override
  final BuiltList<int>? addToCategories;
  @override
  final bool? clearCategories;
  @override
  final BuiltList<int>? removeFromCategories;

  factory _$GUpdateMangaCategoriesPatchInput(
          [void Function(GUpdateMangaCategoriesPatchInputBuilder)? updates]) =>
      (new GUpdateMangaCategoriesPatchInputBuilder()..update(updates))._build();

  _$GUpdateMangaCategoriesPatchInput._(
      {this.addToCategories, this.clearCategories, this.removeFromCategories})
      : super._();

  @override
  GUpdateMangaCategoriesPatchInput rebuild(
          void Function(GUpdateMangaCategoriesPatchInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaCategoriesPatchInputBuilder toBuilder() =>
      new GUpdateMangaCategoriesPatchInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaCategoriesPatchInput &&
        addToCategories == other.addToCategories &&
        clearCategories == other.clearCategories &&
        removeFromCategories == other.removeFromCategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addToCategories.hashCode);
    _$hash = $jc(_$hash, clearCategories.hashCode);
    _$hash = $jc(_$hash, removeFromCategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangaCategoriesPatchInput')
          ..add('addToCategories', addToCategories)
          ..add('clearCategories', clearCategories)
          ..add('removeFromCategories', removeFromCategories))
        .toString();
  }
}

class GUpdateMangaCategoriesPatchInputBuilder
    implements
        Builder<GUpdateMangaCategoriesPatchInput,
            GUpdateMangaCategoriesPatchInputBuilder> {
  _$GUpdateMangaCategoriesPatchInput? _$v;

  ListBuilder<int>? _addToCategories;
  ListBuilder<int> get addToCategories =>
      _$this._addToCategories ??= new ListBuilder<int>();
  set addToCategories(ListBuilder<int>? addToCategories) =>
      _$this._addToCategories = addToCategories;

  bool? _clearCategories;
  bool? get clearCategories => _$this._clearCategories;
  set clearCategories(bool? clearCategories) =>
      _$this._clearCategories = clearCategories;

  ListBuilder<int>? _removeFromCategories;
  ListBuilder<int> get removeFromCategories =>
      _$this._removeFromCategories ??= new ListBuilder<int>();
  set removeFromCategories(ListBuilder<int>? removeFromCategories) =>
      _$this._removeFromCategories = removeFromCategories;

  GUpdateMangaCategoriesPatchInputBuilder();

  GUpdateMangaCategoriesPatchInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addToCategories = $v.addToCategories?.toBuilder();
      _clearCategories = $v.clearCategories;
      _removeFromCategories = $v.removeFromCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaCategoriesPatchInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaCategoriesPatchInput;
  }

  @override
  void update(void Function(GUpdateMangaCategoriesPatchInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaCategoriesPatchInput build() => _build();

  _$GUpdateMangaCategoriesPatchInput _build() {
    _$GUpdateMangaCategoriesPatchInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangaCategoriesPatchInput._(
              addToCategories: _addToCategories?.build(),
              clearCategories: clearCategories,
              removeFromCategories: _removeFromCategories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addToCategories';
        _addToCategories?.build();

        _$failedField = 'removeFromCategories';
        _removeFromCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangaCategoriesPatchInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaInput extends GUpdateMangaInput {
  @override
  final String? clientMutationId;
  @override
  final int id;
  @override
  final GUpdateMangaPatchInput patch;

  factory _$GUpdateMangaInput(
          [void Function(GUpdateMangaInputBuilder)? updates]) =>
      (new GUpdateMangaInputBuilder()..update(updates))._build();

  _$GUpdateMangaInput._(
      {this.clientMutationId, required this.id, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateMangaInput', 'id');
    BuiltValueNullFieldError.checkNotNull(patch, r'GUpdateMangaInput', 'patch');
  }

  @override
  GUpdateMangaInput rebuild(void Function(GUpdateMangaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaInputBuilder toBuilder() =>
      new GUpdateMangaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaInput &&
        clientMutationId == other.clientMutationId &&
        id == other.id &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangaInput')
          ..add('clientMutationId', clientMutationId)
          ..add('id', id)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateMangaInputBuilder
    implements Builder<GUpdateMangaInput, GUpdateMangaInputBuilder> {
  _$GUpdateMangaInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdateMangaPatchInputBuilder? _patch;
  GUpdateMangaPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateMangaPatchInputBuilder();
  set patch(GUpdateMangaPatchInputBuilder? patch) => _$this._patch = patch;

  GUpdateMangaInputBuilder();

  GUpdateMangaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _id = $v.id;
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaInput;
  }

  @override
  void update(void Function(GUpdateMangaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaInput build() => _build();

  _$GUpdateMangaInput _build() {
    _$GUpdateMangaInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangaInput._(
              clientMutationId: clientMutationId,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateMangaInput', 'id'),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangaInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangaPatchInput extends GUpdateMangaPatchInput {
  @override
  final bool? inLibrary;

  factory _$GUpdateMangaPatchInput(
          [void Function(GUpdateMangaPatchInputBuilder)? updates]) =>
      (new GUpdateMangaPatchInputBuilder()..update(updates))._build();

  _$GUpdateMangaPatchInput._({this.inLibrary}) : super._();

  @override
  GUpdateMangaPatchInput rebuild(
          void Function(GUpdateMangaPatchInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangaPatchInputBuilder toBuilder() =>
      new GUpdateMangaPatchInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangaPatchInput && inLibrary == other.inLibrary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inLibrary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangaPatchInput')
          ..add('inLibrary', inLibrary))
        .toString();
  }
}

class GUpdateMangaPatchInputBuilder
    implements Builder<GUpdateMangaPatchInput, GUpdateMangaPatchInputBuilder> {
  _$GUpdateMangaPatchInput? _$v;

  bool? _inLibrary;
  bool? get inLibrary => _$this._inLibrary;
  set inLibrary(bool? inLibrary) => _$this._inLibrary = inLibrary;

  GUpdateMangaPatchInputBuilder();

  GUpdateMangaPatchInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inLibrary = $v.inLibrary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangaPatchInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangaPatchInput;
  }

  @override
  void update(void Function(GUpdateMangaPatchInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangaPatchInput build() => _build();

  _$GUpdateMangaPatchInput _build() {
    final _$result =
        _$v ?? new _$GUpdateMangaPatchInput._(inLibrary: inLibrary);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangasCategoriesInput extends GUpdateMangasCategoriesInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<int> ids;
  @override
  final GUpdateMangaCategoriesPatchInput patch;

  factory _$GUpdateMangasCategoriesInput(
          [void Function(GUpdateMangasCategoriesInputBuilder)? updates]) =>
      (new GUpdateMangasCategoriesInputBuilder()..update(updates))._build();

  _$GUpdateMangasCategoriesInput._(
      {this.clientMutationId, required this.ids, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'GUpdateMangasCategoriesInput', 'ids');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateMangasCategoriesInput', 'patch');
  }

  @override
  GUpdateMangasCategoriesInput rebuild(
          void Function(GUpdateMangasCategoriesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangasCategoriesInputBuilder toBuilder() =>
      new GUpdateMangasCategoriesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangasCategoriesInput &&
        clientMutationId == other.clientMutationId &&
        ids == other.ids &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangasCategoriesInput')
          ..add('clientMutationId', clientMutationId)
          ..add('ids', ids)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateMangasCategoriesInputBuilder
    implements
        Builder<GUpdateMangasCategoriesInput,
            GUpdateMangasCategoriesInputBuilder> {
  _$GUpdateMangasCategoriesInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  GUpdateMangaCategoriesPatchInputBuilder? _patch;
  GUpdateMangaCategoriesPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateMangaCategoriesPatchInputBuilder();
  set patch(GUpdateMangaCategoriesPatchInputBuilder? patch) =>
      _$this._patch = patch;

  GUpdateMangasCategoriesInputBuilder();

  GUpdateMangasCategoriesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _ids = $v.ids.toBuilder();
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangasCategoriesInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangasCategoriesInput;
  }

  @override
  void update(void Function(GUpdateMangasCategoriesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangasCategoriesInput build() => _build();

  _$GUpdateMangasCategoriesInput _build() {
    _$GUpdateMangasCategoriesInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangasCategoriesInput._(
              clientMutationId: clientMutationId,
              ids: ids.build(),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangasCategoriesInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMangasInput extends GUpdateMangasInput {
  @override
  final String? clientMutationId;
  @override
  final BuiltList<int> ids;
  @override
  final GUpdateMangaPatchInput patch;

  factory _$GUpdateMangasInput(
          [void Function(GUpdateMangasInputBuilder)? updates]) =>
      (new GUpdateMangasInputBuilder()..update(updates))._build();

  _$GUpdateMangasInput._(
      {this.clientMutationId, required this.ids, required this.patch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ids, r'GUpdateMangasInput', 'ids');
    BuiltValueNullFieldError.checkNotNull(
        patch, r'GUpdateMangasInput', 'patch');
  }

  @override
  GUpdateMangasInput rebuild(
          void Function(GUpdateMangasInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMangasInputBuilder toBuilder() =>
      new GUpdateMangasInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMangasInput &&
        clientMutationId == other.clientMutationId &&
        ids == other.ids &&
        patch == other.patch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jc(_$hash, patch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMangasInput')
          ..add('clientMutationId', clientMutationId)
          ..add('ids', ids)
          ..add('patch', patch))
        .toString();
  }
}

class GUpdateMangasInputBuilder
    implements Builder<GUpdateMangasInput, GUpdateMangasInputBuilder> {
  _$GUpdateMangasInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  ListBuilder<int>? _ids;
  ListBuilder<int> get ids => _$this._ids ??= new ListBuilder<int>();
  set ids(ListBuilder<int>? ids) => _$this._ids = ids;

  GUpdateMangaPatchInputBuilder? _patch;
  GUpdateMangaPatchInputBuilder get patch =>
      _$this._patch ??= new GUpdateMangaPatchInputBuilder();
  set patch(GUpdateMangaPatchInputBuilder? patch) => _$this._patch = patch;

  GUpdateMangasInputBuilder();

  GUpdateMangasInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _ids = $v.ids.toBuilder();
      _patch = $v.patch.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMangasInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMangasInput;
  }

  @override
  void update(void Function(GUpdateMangasInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMangasInput build() => _build();

  _$GUpdateMangasInput _build() {
    _$GUpdateMangasInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateMangasInput._(
              clientMutationId: clientMutationId,
              ids: ids.build(),
              patch: patch.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
        _$failedField = 'patch';
        patch.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateMangasInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateSourcePreferenceInput extends GUpdateSourcePreferenceInput {
  @override
  final GSourcePreferenceChangeInput change;
  @override
  final String? clientMutationId;
  @override
  final GLongString source;

  factory _$GUpdateSourcePreferenceInput(
          [void Function(GUpdateSourcePreferenceInputBuilder)? updates]) =>
      (new GUpdateSourcePreferenceInputBuilder()..update(updates))._build();

  _$GUpdateSourcePreferenceInput._(
      {required this.change, this.clientMutationId, required this.source})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        change, r'GUpdateSourcePreferenceInput', 'change');
    BuiltValueNullFieldError.checkNotNull(
        source, r'GUpdateSourcePreferenceInput', 'source');
  }

  @override
  GUpdateSourcePreferenceInput rebuild(
          void Function(GUpdateSourcePreferenceInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateSourcePreferenceInputBuilder toBuilder() =>
      new GUpdateSourcePreferenceInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateSourcePreferenceInput &&
        change == other.change &&
        clientMutationId == other.clientMutationId &&
        source == other.source;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, change.hashCode);
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, source.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateSourcePreferenceInput')
          ..add('change', change)
          ..add('clientMutationId', clientMutationId)
          ..add('source', source))
        .toString();
  }
}

class GUpdateSourcePreferenceInputBuilder
    implements
        Builder<GUpdateSourcePreferenceInput,
            GUpdateSourcePreferenceInputBuilder> {
  _$GUpdateSourcePreferenceInput? _$v;

  GSourcePreferenceChangeInputBuilder? _change;
  GSourcePreferenceChangeInputBuilder get change =>
      _$this._change ??= new GSourcePreferenceChangeInputBuilder();
  set change(GSourcePreferenceChangeInputBuilder? change) =>
      _$this._change = change;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GLongStringBuilder? _source;
  GLongStringBuilder get source => _$this._source ??= new GLongStringBuilder();
  set source(GLongStringBuilder? source) => _$this._source = source;

  GUpdateSourcePreferenceInputBuilder();

  GUpdateSourcePreferenceInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _change = $v.change.toBuilder();
      _clientMutationId = $v.clientMutationId;
      _source = $v.source.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateSourcePreferenceInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateSourcePreferenceInput;
  }

  @override
  void update(void Function(GUpdateSourcePreferenceInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateSourcePreferenceInput build() => _build();

  _$GUpdateSourcePreferenceInput _build() {
    _$GUpdateSourcePreferenceInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateSourcePreferenceInput._(
              change: change.build(),
              clientMutationId: clientMutationId,
              source: source.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'change';
        change.build();

        _$failedField = 'source';
        source.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateSourcePreferenceInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateStopInput extends GUpdateStopInput {
  @override
  final String? clientMutationId;

  factory _$GUpdateStopInput(
          [void Function(GUpdateStopInputBuilder)? updates]) =>
      (new GUpdateStopInputBuilder()..update(updates))._build();

  _$GUpdateStopInput._({this.clientMutationId}) : super._();

  @override
  GUpdateStopInput rebuild(void Function(GUpdateStopInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateStopInputBuilder toBuilder() =>
      new GUpdateStopInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateStopInput &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateStopInput')
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GUpdateStopInputBuilder
    implements Builder<GUpdateStopInput, GUpdateStopInputBuilder> {
  _$GUpdateStopInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GUpdateStopInputBuilder();

  GUpdateStopInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateStopInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateStopInput;
  }

  @override
  void update(void Function(GUpdateStopInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateStopInput build() => _build();

  _$GUpdateStopInput _build() {
    final _$result =
        _$v ?? new _$GUpdateStopInput._(clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateTrackInput extends GUpdateTrackInput {
  @override
  final String? clientMutationId;
  @override
  final GLongString? finishDate;
  @override
  final double? lastChapterRead;
  @override
  final int recordId;
  @override
  final String? scoreString;
  @override
  final GLongString? startDate;
  @override
  final int? status;

  factory _$GUpdateTrackInput(
          [void Function(GUpdateTrackInputBuilder)? updates]) =>
      (new GUpdateTrackInputBuilder()..update(updates))._build();

  _$GUpdateTrackInput._(
      {this.clientMutationId,
      this.finishDate,
      this.lastChapterRead,
      required this.recordId,
      this.scoreString,
      this.startDate,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recordId, r'GUpdateTrackInput', 'recordId');
  }

  @override
  GUpdateTrackInput rebuild(void Function(GUpdateTrackInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTrackInputBuilder toBuilder() =>
      new GUpdateTrackInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTrackInput &&
        clientMutationId == other.clientMutationId &&
        finishDate == other.finishDate &&
        lastChapterRead == other.lastChapterRead &&
        recordId == other.recordId &&
        scoreString == other.scoreString &&
        startDate == other.startDate &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jc(_$hash, finishDate.hashCode);
    _$hash = $jc(_$hash, lastChapterRead.hashCode);
    _$hash = $jc(_$hash, recordId.hashCode);
    _$hash = $jc(_$hash, scoreString.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateTrackInput')
          ..add('clientMutationId', clientMutationId)
          ..add('finishDate', finishDate)
          ..add('lastChapterRead', lastChapterRead)
          ..add('recordId', recordId)
          ..add('scoreString', scoreString)
          ..add('startDate', startDate)
          ..add('status', status))
        .toString();
  }
}

class GUpdateTrackInputBuilder
    implements Builder<GUpdateTrackInput, GUpdateTrackInputBuilder> {
  _$GUpdateTrackInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GLongStringBuilder? _finishDate;
  GLongStringBuilder get finishDate =>
      _$this._finishDate ??= new GLongStringBuilder();
  set finishDate(GLongStringBuilder? finishDate) =>
      _$this._finishDate = finishDate;

  double? _lastChapterRead;
  double? get lastChapterRead => _$this._lastChapterRead;
  set lastChapterRead(double? lastChapterRead) =>
      _$this._lastChapterRead = lastChapterRead;

  int? _recordId;
  int? get recordId => _$this._recordId;
  set recordId(int? recordId) => _$this._recordId = recordId;

  String? _scoreString;
  String? get scoreString => _$this._scoreString;
  set scoreString(String? scoreString) => _$this._scoreString = scoreString;

  GLongStringBuilder? _startDate;
  GLongStringBuilder get startDate =>
      _$this._startDate ??= new GLongStringBuilder();
  set startDate(GLongStringBuilder? startDate) => _$this._startDate = startDate;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  GUpdateTrackInputBuilder();

  GUpdateTrackInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _finishDate = $v.finishDate?.toBuilder();
      _lastChapterRead = $v.lastChapterRead;
      _recordId = $v.recordId;
      _scoreString = $v.scoreString;
      _startDate = $v.startDate?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTrackInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateTrackInput;
  }

  @override
  void update(void Function(GUpdateTrackInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateTrackInput build() => _build();

  _$GUpdateTrackInput _build() {
    _$GUpdateTrackInput _$result;
    try {
      _$result = _$v ??
          new _$GUpdateTrackInput._(
              clientMutationId: clientMutationId,
              finishDate: _finishDate?.build(),
              lastChapterRead: lastChapterRead,
              recordId: BuiltValueNullFieldError.checkNotNull(
                  recordId, r'GUpdateTrackInput', 'recordId'),
              scoreString: scoreString,
              startDate: _startDate?.build(),
              status: status);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'finishDate';
        _finishDate?.build();

        _$failedField = 'startDate';
        _startDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateTrackInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GValidateBackupInput extends GValidateBackupInput {
  @override
  final _i3.MultipartFile backup;

  factory _$GValidateBackupInput(
          [void Function(GValidateBackupInputBuilder)? updates]) =>
      (new GValidateBackupInputBuilder()..update(updates))._build();

  _$GValidateBackupInput._({required this.backup}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        backup, r'GValidateBackupInput', 'backup');
  }

  @override
  GValidateBackupInput rebuild(
          void Function(GValidateBackupInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateBackupInputBuilder toBuilder() =>
      new GValidateBackupInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateBackupInput && backup == other.backup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, backup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateBackupInput')
          ..add('backup', backup))
        .toString();
  }
}

class GValidateBackupInputBuilder
    implements Builder<GValidateBackupInput, GValidateBackupInputBuilder> {
  _$GValidateBackupInput? _$v;

  _i3.MultipartFile? _backup;
  _i3.MultipartFile? get backup => _$this._backup;
  set backup(_i3.MultipartFile? backup) => _$this._backup = backup;

  GValidateBackupInputBuilder();

  GValidateBackupInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _backup = $v.backup;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateBackupInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateBackupInput;
  }

  @override
  void update(void Function(GValidateBackupInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateBackupInput build() => _build();

  _$GValidateBackupInput _build() {
    final _$result = _$v ??
        new _$GValidateBackupInput._(
            backup: BuiltValueNullFieldError.checkNotNull(
                backup, r'GValidateBackupInput', 'backup'));
    replace(_$result);
    return _$result;
  }
}

class _$GWebUIUpdateInput extends GWebUIUpdateInput {
  @override
  final String? clientMutationId;

  factory _$GWebUIUpdateInput(
          [void Function(GWebUIUpdateInputBuilder)? updates]) =>
      (new GWebUIUpdateInputBuilder()..update(updates))._build();

  _$GWebUIUpdateInput._({this.clientMutationId}) : super._();

  @override
  GWebUIUpdateInput rebuild(void Function(GWebUIUpdateInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GWebUIUpdateInputBuilder toBuilder() =>
      new GWebUIUpdateInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GWebUIUpdateInput &&
        clientMutationId == other.clientMutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientMutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GWebUIUpdateInput')
          ..add('clientMutationId', clientMutationId))
        .toString();
  }
}

class GWebUIUpdateInputBuilder
    implements Builder<GWebUIUpdateInput, GWebUIUpdateInputBuilder> {
  _$GWebUIUpdateInput? _$v;

  String? _clientMutationId;
  String? get clientMutationId => _$this._clientMutationId;
  set clientMutationId(String? clientMutationId) =>
      _$this._clientMutationId = clientMutationId;

  GWebUIUpdateInputBuilder();

  GWebUIUpdateInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientMutationId = $v.clientMutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GWebUIUpdateInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GWebUIUpdateInput;
  }

  @override
  void update(void Function(GWebUIUpdateInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GWebUIUpdateInput build() => _build();

  _$GWebUIUpdateInput _build() {
    final _$result =
        _$v ?? new _$GWebUIUpdateInput._(clientMutationId: clientMutationId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
