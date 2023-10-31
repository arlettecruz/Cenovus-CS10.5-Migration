
-- 1. Counts per SubType
--500 min
SELECT  dt.SubType
        ,CASE  dt.SubType
          WHEN  0       THEN  'Folder'
          WHEN  1       THEN  'Shortcut'
          WHEN  2       THEN  'Generation'
          WHEN  128     THEN  'Workflow Map'
          WHEN  130     THEN  'Topic'
          WHEN  131     THEN  'Category'
          WHEN  132     THEN  'Categories Folder'
          WHEN  133     THEN  'Categories Volume'
          WHEN  134     THEN  'Reply'
          WHEN  136     THEN  'Compound Document'
          WHEN  137     THEN  'Release Module'
          WHEN  138     THEN  'Release'
          WHEN  139     THEN  'Revision'
          WHEN  140     THEN  'URL'
          WHEN  141     THEN  'Enterprise Workspace'
          WHEN  142     THEN  'My Workspace'
          WHEN  143     THEN  'Discussion Volume'
          WHEN  144     THEN  'Document'
          WHEN  146     THEN  'Custom View'
          WHEN  148     THEN  'System Volume'
          WHEN  149     THEN  'Tracer'
          WHEN  154     THEN  'Workflow Attachments'
          WHEN  161     THEN  'VolWorkflow'
          WHEN  162     THEN  'VolEditWorkflow'
          WHEN  180     THEN  'VolDomainWorkspace'
          WHEN  190     THEN  'WFStatusNode'
          WHEN  196     THEN  'Classifications Tree'
          WHEN  198     THEN  'Classifications Volume'
          WHEN  199     THEN  'Classification'
          WHEN  201     THEN  'ProjectVol'
          WHEN  202     THEN  'Project'
          WHEN  204     THEN  'Task List'
          WHEN  205     THEN  'TaskGroup'
          WHEN  206     THEN  'Task'
          WHEN  207     THEN  'Channel'
          WHEN  208     THEN  'News'
          WHEN  209     THEN  'ChannelVol'
          WHEN  210     THEN  'TaskListVol'
          WHEN  211     THEN  'VolReports'
          WHEN  212     THEN  'TaskMilestone'
          WHEN  215     THEN  'Discussion'
          WHEN  218     THEN  'Poll'
          WHEN  223     THEN  'Form'
          WHEN  226     THEN  'HTML View'
          WHEN  230     THEN  'Form Template'
          WHEN  231     THEN  'Web Form'
          WHEN  233     THEN  'Web Forms Lookups'
          WHEN  236     THEN  'Web Forms Connections'
          WHEN  257     THEN  'OTCIndexObj'
          WHEN  258     THEN  'SearchBroker'
          WHEN  259     THEN  'LibraryExtractor'
          WHEN  260     THEN  'Proxy'
          WHEN  268     THEN  'TemplateFolder'
          WHEN  269     THEN  'SearchManager'
          WHEN  270     THEN  'Data Flow Manager'
          WHEN  271     THEN  'Process'
          WHEN  272     THEN  'LibraryObj'
          WHEN  273     THEN  'Merge'
          WHEN  274     THEN  'Best Bets'
          WHEN  275     THEN  'Slice Folder'
          WHEN  276     THEN  'DataSourceFolder'
          WHEN  277     THEN  'DirWalker'
          WHEN  278     THEN  'SearchReport'
          WHEN  281     THEN  'IndexUpdate'
          WHEN  282     THEN  'HTMLConversion'
          WHEN  285     THEN  'XMLActivatorProd'
          WHEN  286     THEN  'XMLActivatorCon'
          WHEN  290     THEN  'BackupManager'
          WHEN  291     THEN  'BackupProcess'
          WHEN  292     THEN  'SearchTemplate'
          WHEN  293     THEN  'Importer'
          WHEN  294     THEN  '2WayTee'
          WHEN  296     THEN  'Query File'
          WHEN  298     THEN  'Collection'
          WHEN  299     THEN  'Report'
          WHEN  335     THEN  'DTDLLNode'
          WHEN  336     THEN  'VolDTD'
          WHEN  345     THEN  'Comments'
          WHEN  346     THEN  'Comments Associated Volume'
          WHEN  347     THEN  'Comments Volume'
          WHEN  356     THEN  'Blog'
          WHEN  357     THEN  'Blog Entry'
          WHEN  361     THEN  'Journal Volume'
          WHEN  368     THEN  'IndexEngine'
          WHEN  369     THEN  'SearchEngine'
          WHEN  370     THEN  'PartitionMap'
          WHEN  371     THEN  'Partition'
          WHEN  373     THEN  'Directory Tree'
          WHEN  374     THEN  'Fron Porch'
          WHEN  375     THEN  '375 -'
          WHEN  380     THEN  'ProspectorQueries'
          WHEN  383     THEN  'Search Results Template'
          WHEN  384     THEN  'Prospector'
          WHEN  387     THEN  'ProspectorSnapshot'
          WHEN  397     THEN  '397 -'
          WHEN  398     THEN  'Personal Staging Folder'
          WHEN  402     THEN  'VolDeletedDoc'
          WHEN  405     THEN  'Deleted Items'
          WHEN  410     THEN  'Physical Item Type'
          WHEN  411     THEN  'Physical Item'
          WHEN  412     THEN  'Physical Item Container'
          WHEN  413     THEN  'Physical Objects Workspace'
          WHEN  414     THEN  'Physical Item Types Container'
          WHEN  415     THEN  'Physical Objects Administration Container'
          WHEN  416     THEN  'Physical Objects - Circulation Container'
          WHEN  417     THEN  'Physical Objects - Reports Container'
          WHEN  418     THEN  'Physical Objects - Batch Labels Container'
          WHEN  419     THEN  'Physical Item Copy'
          WHEN  420     THEN  '420 -'
          WHEN  421     THEN  'Physical Objects - Storage Management Container'
          WHEN  422     THEN  'Physical Objects - Locators Container'
          WHEN  423     THEN  'Physical Objects - Transfers Container'
          WHEN  424     THEN  'Physical Item Box'
          WHEN  428     THEN  'RM - Record Types Container'
          WHEN  430     THEN  'Question'
          WHEN  431     THEN  'Questions Volume'
          WHEN  432     THEN  'Question Reply'
          WHEN  441     THEN  'QA Folder'
          WHEN  480     THEN  'Appearance'
          WHEN  481     THEN  'AppearancesVolume'
          WHEN  482     THEN  'GlobalAppearance'
          WHEN  483     THEN  'AppearanceFolder'
          WHEN  484     THEN  'VolumeFolder'
          WHEN  506     THEN  '506 -'
          WHEN  507     THEN  '507 -'
          WHEN  525     THEN  'Transport Warehouse'
          WHEN  526     THEN  'Workbench'
          WHEN  527     THEN  'Workbench Manifest?'
          WHEN  528     THEN  'Workbench'
          WHEN  530     THEN  'Transport Packages Volume'
          WHEN  531     THEN  'Transport Packages'
          WHEN  541     THEN  'ItemTemplateVol'
          WHEN  542     THEN  'ItemTemplateVolFolder'
          WHEN  543     THEN  'ProjectTemplate'
          WHEN  550     THEN  'Records Management Workspace'
          WHEN  551     THEN  'RM Classification'
          WHEN  552     THEN  'RM - Hold Maintenance Container'
          WHEN  553     THEN  'RM - RSI Container'
          WHEN  554     THEN  'RM - Dispositions Container'
          WHEN  555     THEN  'Disposition Search'
          WHEN  556     THEN  'RM - Reconds Management Administration Container'
          WHEN  557     THEN  'Compound E-mail'
          WHEN  558     THEN  'RM - Reports Container'
          WHEN  559     THEN  'RM - RM Classification Terms Container'
          WHEN  602     THEN  'RM - Disposition Group'
          WHEN  665     THEN  'Meeting'
          WHEN  666     THEN  'Meeting Room'
          WHEN  667     THEN  '667 -'
          WHEN  680     THEN  'Meeting Agenda'
          WHEN  681     THEN  '681 -'
          WHEN  682     THEN  '682 -'
          WHEN  683     THEN  'Meetings - Polls'
          WHEN  684     THEN  'Meetings - URLs'
          WHEN  685     THEN  'Meetings - Minutes'
          WHEN  686     THEN  'Meetings - Whiteboards'
          WHEN  687     THEN  '687 -'
          WHEN  688     THEN  'Meetings - Slide Shows'
          WHEN  689     THEN  'Meetings - Documents'
          WHEN  734     THEN  'CAD Manager'
          WHEN  736     THEN  '736 -'
          WHEN  747     THEN  '747 -'
          WHEN  749     THEN  'E-mail'
          WHEN  751     THEN  'Email Folder'
          WHEN  795     THEN  'Content Move Volume'
          WHEN  796     THEN  'Content Move Jobs'
          WHEN  899     THEN  'Virtual Folder'
          WHEN  901     THEN  'Facets Volume'
          WHEN  902     THEN  'Facet Column'
          WHEN  903     THEN  'Facets Tree'
          WHEN  904     THEN  'Facet'
          WHEN  905     THEN  'FacetFolder'
          WHEN  906     THEN  'Facet Fixed System Column'
          WHEN  919     THEN  'Memcached Folder'
          WHEN  920     THEN  'Memcached Process'
          WHEN  1281    THEN  'Pulse MicroPost'
          WHEN  1282    THEN  'Pulse Volume'
          WHEN  2040    THEN  'Folder Template'
          WHEN  2041    THEN  'Folder Template Volume'
          WHEN  3030    THEN  'Recycle Bin Volume'
          WHEN  3031    THEN  'Recycle Folder Year'
          WHEN  3032    THEN  'Recycle Folder Month'
          WHEN  3033    THEN  'Recycle Folder Day'
          WHEN  5573    THEN  'Wiki'
          WHEN  5574    THEN  'Wiki Page'
          WHEN  10998   THEN  'Relocated Referenced Items Volume'
          WHEN  30303   THEN  'WebReport'
          WHEN  30309   THEN  'ActiveView'
          WHEN  31285   THEN  'Virtual Folders Volume'
          WHEN  31286   THEN  '31286 -'
          WHEN  31287   THEN  '31287 -'
          WHEN  31288   THEN  '31288 -'
          WHEN  31289   THEN  '31289 -'
          WHEN  31290   THEN  '31290 -'
          WHEN  31325   THEN  'Contacts Volume'
          WHEN  31326   THEN  'Distributions Volume'
          WHEN  31327   THEN  'Contact'
          WHEN  31328   THEN  'Distribution Matrix'
          WHEN  31329   THEN  'Distribution Matrix Contact'
          WHEN  31330   THEN  'Distribution Code'
          WHEN  31331   THEN  'Distribution Code Contact'
          WHEN  31400   THEN  'Transmittal List'
          WHEN  31401   THEN  'Transmittal'
          WHEN  31402   THEN  'Transmittal Task'
          WHEN  31403   THEN  'Transmittal Volume'
          WHEN  31443   THEN  'Contact Folder'
          WHEN  31603   THEN  'Binding Volume'
          WHEN  32657   THEN  'Content Server Applications Volume'
          WHEN  32658   THEN  'OTRMReports_1.1.manifest'
          WHEN  120374  THEN  '120374 -'
          WHEN  123461  THEN  '123461 -'
          WHEN  123469  THEN  'Forum'
          WHEN  123470  THEN  'Forum Topics and Replies'
          WHEN  123475  THEN  'FAQ'
          WHEN  3030001 THEN  'Community Templates Volume'
          WHEN  3030002 THEN  'Community Template'
          WHEN  3030003 THEN  'Personal Frontpage Volume'
          WHEN  3030004 THEN  'Community Templates Volume'
          WHEN  3030130 THEN  'E-mail Message'
          WHEN  3030201 THEN  'Community Workspace'
          WHEN  3030202 THEN  'Communities'
          WHEN  3030203 THEN  'Personal Frontpage'
          WHEN  3030204 THEN  'Personal Community Workspace'
          WHEN  3030205 THEN  'Community XSL Volume'
          WHEN  3030329 THEN  'Comm Store'
          WHEN  3030331 THEN  'Comm Mail Store'
          WHEN  3030335 THEN  'Comm URL Store'
          WHEN  3030371 THEN  'Text Module'
          WHEN  3030372 THEN  'Content Module Folder'
          WHEN  3030756 THEN  'Navigation Menu Volume'
      ELSE  TO_CHAR(dt.SubType)
      END subtype_name
      ,COUNT(DISTINCT dt.DataId) num_docs_CS10
      ,COUNT(DISTINCT mig.OldDataId) num_docs_mig
      ,COUNT(versionid) num_versions
      ,SUM(datasize)/1024/1024/1024 datasize
FROM    DTree dt
LEFT OUTER JOIN DVersData vd ON vd.DocId = dt.DataId
LEFT OUTER JOIN Z_MIGRATION_MASTER mig ON dt.DataId = mig.olddataid
GROUP BY dt.SubType
ORDER BY 1;


-- 2. Counts per Root Folder and SubType
--6 hrs to run
WITH folders AS
        (SELECT  CONNECT_BY_ROOT DataId RootDataId, ParentId, DataId, Name
                ,SubType
                ,CASE SubType WHEN 0 THEN 'Folder' WHEN 202 THEN 'Project' WHEN 751 THEN 'Email Folders'   END SubTypeName
                ,LEVEL FolderLevel
                ,SYS_CONNECT_BY_PATH(Name, ':') path
         FROM 	DTree
         WHERE 	SubType IN (0, 202, 751)
         START WITH DataId IN (SELECT DataId FROM Dtree WHERE ParentId = 2000 AND SubType = 0)
         CONNECT BY NOCYCLE PRIOR DataID = ParentID)
    ,documents AS
        (SELECT  ParentId
                ,DataId
                ,Name
                ,SubType
                ,VersionId 
                ,CASE SubType WHEN 1 THEN 'Shortcut'              WHEN 140 THEN 'Url'
                              WHEN 136 THEN 'Compound Document'   WHEN 144 THEN 'Document'
                              WHEN 557 THEN 'Compount Email'      WHEN 749 THEN 'Email'
                              WHEN 411 THEN 'Physical Item'                                      END SubTypeName
                ,DataSize
         FROM 	DTree dt
         LEFT OUTER JOIN DVersData vd ON vd.DocId = dt.DataId
         WHERE 	SubType IN (1, 136, 140, 144, 411, 557, 749)
         START WITH DataId IN (SELECT DataId FROM Dtree WHERE ParentId = 2000 AND SubType = 0)
         CONNECT BY NOCYCLE PRIOR DataID = ParentID)
    ,root_folder AS
        (SELECT DataId, Name FROM Dtree WHERE ParentId = 2000 AND SubType = 0)
SELECT  rf.Name RootFolder
        ,do.SubTypeName
        ,COUNT(DISTINCT do.DataId) num_docs_CS10
        ,COUNT(DISTINCT mig.OldDataId) num_docs_mig
        ,COUNT(do.VersionId) num_vers
        ,SUM(do.DataSize)/1024/1024/1024 size_gb
FROM    folders fo
JOIN    root_folder rf ON rf.DataId = fo.RootDataId
LEFT OUTER JOIN documents do ON fo.DataId = do.ParentId
LEFT OUTER JOIN Z_MIGRATION_MASTER mig ON do.DataId = mig.olddataid
GROUP BY rf.Name
        ,do.SubTypeName


SELECT DataId, Name FROM Dtree WHERE ParentId = 2000 AND SubType = 0 order by name

-- 3. Counts for each Root Folder and SubType
--6 hrs to run
WITH folders AS
        (SELECT  CONNECT_BY_ROOT DataId RootDataId, ParentId, DataId, Name
                ,SubType
                ,CASE SubType WHEN 0 THEN 'Folder' WHEN 202 THEN 'Project' WHEN 751 THEN 'Email Folders'   END SubTypeName
                ,LEVEL FolderLevel
                ,SYS_CONNECT_BY_PATH(Name, ':') path
         FROM 	DTree
         WHERE 	SubType IN (0, 202, 751)
         START WITH DataID = 53751361 --Application Data (Max level 11)
         /*
         START WITH DataID = 195390912 --Bulkloadertest_NOMIGRATE
         START WITH DataID = 4752 --Business Development, Canadian Gas Marketing and Power
         START WITH DataID = 218194875 --CL Performance Test_NOMIGRATE
         START WITH DataID = 44427061 --Canadian Plains_NOMIGRATE
         START WITH DataID = 23641659 --Cenovus Communities
         START WITH DataID = 222465193 --CenovusRedirect_NOMIGRATE
         START WITH DataID = 181725919 --Content Server Event Calendar_NOMIGRATE
         START WITH DataID = 172407660 --Conventional Oil & Natural Gas_NOMIGRATE
         START WITH DataID = 44605574 --Corporate
         START WITH DataID = 4643 --Corporate Development
         START WITH DataID = 4645 --Corporate Finance
         START WITH DataID = 4748 --Corporate Relations
         START WITH DataID = 4750 --Corporate Services
         START WITH DataID = 211071155 --Deep Basin
         START WITH DataID = 180427746 --Development & Operations Services
         START WITH DataID = 201001667 --Down Stream
         START WITH DataID = 198531237 --ECM Content Server
         START WITH DataID = 212105309 --ECM Midway Content Server_NOMIGRATE
         START WITH DataID = 5070409 --EnCana Communities (Archived)
         START WITH DataID = 18448450 --Enterprise RM Workspace_NOMIGRATE
         START WITH DataID = 20720478 --Executive Team_NOMIGRATE
         START WITH DataID = 35970175 --Integrated Oil
         START WITH DataID = 4878726 --Livelink Help OLD_NOMIGRATE
         START WITH DataID = 5054843 --Livelink Help_NOMIGRATE
         START WITH DataID = 213026382 --Oil Sands
         START WITH DataID = 144131956 --Operations
         START WITH DataID = 180426874 --Planning & Exploration
         START WITH DataID = 192397251 --Project Controls
         START WITH DataID = 216101296 --Test Well File Management_NOMIGRATE
         START WITH DataID = 4673 --Upstream Operations
         START WITH DataID = 215597265 --Well File Management
         */
         CONNECT BY NOCYCLE PRIOR DataID = ParentID)
    ,documents AS
        (SELECT  ParentId
                ,DataId
                ,Name
                ,SubType
                ,VersionId 
                ,CASE SubType WHEN 1 THEN 'Shortcut'              WHEN 140 THEN 'Url'
                              WHEN 136 THEN 'Compound Document'   WHEN 144 THEN 'Document'
                              WHEN 557 THEN 'Compount Email'      WHEN 749 THEN 'Email'
                              WHEN 411 THEN 'Physical Item'                                      END SubTypeName
                ,DataSize
         FROM 	DTree dt
         LEFT OUTER JOIN DVersData vd ON vd.DocId = dt.DataId
         WHERE 	SubType IN (1, 136, 140, 144, 411, 557, 749)
         START WITH DataID = 53751361 --Application Data (Max level 11)
         /*
         START WITH DataID = 195390912 --Bulkloadertest_NOMIGRATE
         START WITH DataID = 4752 --Business Development, Canadian Gas Marketing and Power
         START WITH DataID = 218194875 --CL Performance Test_NOMIGRATE
         START WITH DataID = 44427061 --Canadian Plains_NOMIGRATE
         START WITH DataID = 23641659 --Cenovus Communities
         START WITH DataID = 222465193 --CenovusRedirect_NOMIGRATE
         START WITH DataID = 181725919 --Content Server Event Calendar_NOMIGRATE
         START WITH DataID = 172407660 --Conventional Oil & Natural Gas_NOMIGRATE
         START WITH DataID = 44605574 --Corporate
         START WITH DataID = 4643 --Corporate Development
         START WITH DataID = 4645 --Corporate Finance
         START WITH DataID = 4748 --Corporate Relations
         START WITH DataID = 4750 --Corporate Services
         START WITH DataID = 211071155 --Deep Basin
         START WITH DataID = 180427746 --Development & Operations Services
         START WITH DataID = 201001667 --Down Stream
         START WITH DataID = 198531237 --ECM Content Server
         START WITH DataID = 212105309 --ECM Midway Content Server_NOMIGRATE
         START WITH DataID = 5070409 --EnCana Communities (Archived)
         START WITH DataID = 18448450 --Enterprise RM Workspace_NOMIGRATE
         START WITH DataID = 20720478 --Executive Team_NOMIGRATE
         START WITH DataID = 35970175 --Integrated Oil
         START WITH DataID = 4878726 --Livelink Help OLD_NOMIGRATE
         START WITH DataID = 5054843 --Livelink Help_NOMIGRATE
         START WITH DataID = 213026382 --Oil Sands
         START WITH DataID = 144131956 --Operations
         START WITH DataID = 180426874 --Planning & Exploration
         START WITH DataID = 192397251 --Project Controls
         START WITH DataID = 216101296 --Test Well File Management_NOMIGRATE
         START WITH DataID = 4673 --Upstream Operations
         START WITH DataID = 215597265 --Well File Management
         */
         CONNECT BY NOCYCLE PRIOR DataID = ParentID)
    ,root_folder AS
        (SELECT DataId, Name FROM Dtree WHERE ParentId = 2000 AND SubType = 0)
SELECT  rf.Name RootFolder
        ,fo.DataId, fo.Name, fo.SubTypeName container_subtype, fo.FolderLevel, fo.path
        ,do.SubTypeName
        ,COUNT(DISTINCT do.DataId) num_docs_CS10
        ,COUNT(DISTINCT mig.OldDataId) num_docs_mig
        ,COUNT(do.VersionId) num_vers
        ,SUM(do.DataSize)/1024/1024/1024 size_gb
FROM    folders fo
JOIN    root_folder rf ON rf.DataId = fo.RootDataId
LEFT OUTER JOIN documents do ON fo.DataId = do.ParentId
LEFT OUTER JOIN Z_MIGRATION_MASTER mig ON do.DataId = mig.olddataid
GROUP BY rf.Name, fo.DataId, fo.Name ,fo.SubTypeName, fo.FolderLevel, fo.path ,do.SubTypeName
ORDER BY Path


-- 4. Categories for Root Folder and SubType
WITH documents AS
        (SELECT  DataId
                ,SubType
                ,VersionNum
         FROM 	DTree dt
         WHERE 	SubType IN (1, 136, 140, 144, 411, 557, 749, 0, 202, 751)
         START WITH DataID = 35970175
         CONNECT BY NOCYCLE PRIOR DataID = ParentID)
SELECT  ValStr
        ,CASE SubType   WHEN 1 THEN 'Shortcut'              WHEN 140 THEN 'Url'
                        WHEN 136 THEN 'Compound Document'   WHEN 144 THEN 'Document'
                        WHEN 557 THEN 'Compound Email'      WHEN 749 THEN 'Email'
                        WHEN 411 THEN 'Physical Item'
                        WHEN 0 THEN 'Folder'                WHEN 202 THEN 'Project' 
                        WHEN 751 THEN 'Email Folders'                                  END SubType
        ,COUNT(DISTINCT DataId)
FROM    llAttrData att
JOIN    documents do ON do.DataId = att.Id AND do.VersionNum = att.Vernum
WHERE   AttrId = 1
GROUP BY ValStr
        ,SubType
ORDER BY ValStr
        ,SubType



-- Extraction Queries
-- Root Folders
SELECT  DataId, Name
FROM    dtree
--WHERE   parentid = 2000
WHERE   parentid = 21972248
AND     subtype = 0
ORDER BY Name


-- Folders for root folder
WITH    folders AS
        (SELECT  CONNECT_BY_ROOT Name RootFolder
                ,ParentId
                ,DataId
                ,REGEXP_REPLACE(Name, '[^[:print:]]', '') Name
                ,CASE SubType WHEN 0 THEN 'Folder' WHEN 202 THEN 'Project' WHEN 751 THEN 'Email Folders'   END SubType
                ,LEVEL FolderLevel
                ,SYS_CONNECT_BY_PATH(REPLACE(Name, ':', ' '), ':') path
         FROM 	DTree
         WHERE 	SubType IN (0, 202, 751)
--         AND    Name != REGEXP_REPLACE(Name, '[^[:print:]]', '')
         START WITH DataID = 4673
         CONNECT BY NOCYCLE PRIOR DataID = ParentID)
SELECT  RootFolder
        ,CASE   WHEN FolderLevel = 2 AND INSTR(path, ':', 1, 3) = 0 THEN SUBSTR(path, INSTR(path, ':', 1, 2)+1)
                ELSE SUBSTR(path, INSTR(path, ':', 1, 2)+1, INSTR(path, ':', 1, 3)-INSTR(path, ':', 1, 2)-1) END    Level2
        ,CASE   WHEN FolderLevel = 3 AND INSTR(path, ':', 1, 4) = 0 THEN SUBSTR(path, INSTR(path, ':', 1, 3)+1)
                ELSE SUBSTR(path, INSTR(path, ':', 1, 3)+1, INSTR(path, ':', 1, 4)-INSTR(path, ':', 1, 3)-1) END    Level3
        ,CASE   WHEN FolderLevel = 4 AND INSTR(path, ':', 1, 5) = 0 THEN SUBSTR(path, INSTR(path, ':', 1, 4)+1)
                ELSE SUBSTR(path, INSTR(path, ':', 1, 4)+1, INSTR(path, ':', 1, 5)-INSTR(path, ':', 1, 4)-1) END    Level4
        ,CASE   WHEN FolderLevel = 5 AND INSTR(path, ':', 1, 6) = 0 THEN SUBSTR(path, INSTR(path, ':', 1, 5)+1)
                ELSE SUBSTR(path, INSTR(path, ':', 1, 5)+1, INSTR(path, ':', 1, 6)-INSTR(path, ':', 1, 5)-1) END    Level5
        ,FolderLevel
        ,ParentId
        ,DataId
        ,Name
        ,SubType
        ,Path
FROM    Folders

-- Documents for root folder
SELECT  dt.ParentId
        ,dt.DataId
--        ,mig.OldDataId      DataId_zmig
        ,vd.VersionId
        ,vd.Version
        ,CASE dt.SubType WHEN 1 THEN 'Shortcut'              WHEN 140 THEN 'Url'
                         WHEN 136 THEN 'Compound Document'   WHEN 144 THEN 'Document'
                         WHEN 557 THEN 'Compound Email'      WHEN 749 THEN 'Email'
                         WHEN 411 THEN 'Physical Item'
                         WHEN 0 THEN 'Folder'                WHEN 202 THEN 'Project' 
                         WHEN 751 THEN 'Email Folders'                                  END SubType
        ,vd.DataSize
FROM 	DTree dt
LEFT OUTER JOIN DVersData vd ON vd.DocId = dt.DataId
--LEFT OUTER JOIN (SELECT DISTINCT OldDataID FROM Z_MIGRATION_MASTER) mig ON dt.DataId = mig.olddataid
WHERE 	dt.SubType IN (1, 136, 140, 144, 411, 557, 749, 0, 202, 751)
AND     dt.Deleted = 0
START WITH dt.DataID = 37079446
CONNECT BY NOCYCLE PRIOR dt.DataID = dt.ParentID



select count(*) from Z_MIGRATION_MASTER
select count(distinct olddataid) from Z_MIGRATION_MASTER

-- Categories per Root Folder and SubType
WITH documents AS
        (SELECT  DataId
                ,VersionNum
         FROM 	DTree dt
         WHERE 	SubType IN (1, 136, 140, 144, 411, 557, 749)
         START WITH DataID = 35970175
         CONNECT BY NOCYCLE PRIOR DataID = ParentID)
SELECT  ValStr
        ,COUNT(DISTINCT DataId) items
FROM    llAttrData att
JOIN    documents do ON do.DataId = att.Id AND do.VersionNum = att.Vernum
WHERE   AttrId = 1
GROUP BY ValStr
ORDER BY ValStr



-- Z_MIGRATION_MASTER
SELECT  DISTINCT(OldDataId) DATAID_ZMIG
FROM    Z_MIGRATION_MASTER

SELECT  distinct OwnerId
FROM 	DTree
WHERE 	SubType IN (0, 202, 751, 1, 136, 140, 144, 411, 557, 749)


SELECT  ParentId
        ,DataId
        ,CASE SubType WHEN 1 THEN 'Shortcut'              WHEN 140 THEN 'Url'
                      WHEN 136 THEN 'Compound Document'   WHEN 144 THEN 'Document'
                      WHEN 557 THEN 'Compount Email'      WHEN 749 THEN 'Email'
                      WHEN 411 THEN 'Physical Item'                                      END SubTypeName
FROM 	DTree dt
WHERE 	dt.SubType IN (1, 136, 140, 144, 411, 557, 749, 0, 202, 751)
AND     dt.Deleted = 0
START WITH DataID = 4673
CONNECT BY NOCYCLE PRIOR DataID = ParentID


SELECT  COUNT(*)
FROM 	DTree dt
WHERE 	dt.SubType IN (1, 136, 140, 144, 411, 557, 749, 0, 202, 751)
AND     dt.Deleted = 0
START WITH DataID = 4673 -- 30,220,130
CONNECT BY NOCYCLE PRIOR DataID = ParentID

--Enterprise
SELECT  *
FROM    Dtree
WHERE   PArentId = 2000
--Upstream Operations
SELECT  *
FROM    Dtree
WHERE   PArentId = 4673
--Upstream Business Services
SELECT  *
FROM    Dtree
WHERE   PArentId = 4562
ORDER BY NAME
--Oil Sands Manufacturing
SELECT  *
FROM    Dtree
WHERE   PArentId = 27222411
ORDER BY NAME
--Facility Integrity
SELECT  *
FROM    Dtree
WHERE   PArentId = 37079446
ORDER BY NAME

-- Counts in subfolders
WITH    folders AS
        (SELECT  DataId
                ,SYS_CONNECT_BY_PATH(REPLACE(Name, ':', ' '), ':') path
                ,LEVEL FolderLevel
         FROM 	DTree
         START WITH DataID = 4673
         CONNECT BY NOCYCLE PRIOR DataID = ParentID)
SELECT  CASE   WHEN FolderLevel = 2 AND INSTR(path, ':', 1, 3) = 0 THEN SUBSTR(path, INSTR(path, ':', 1, 2)+1)
                ELSE SUBSTR(path, INSTR(path, ':', 1, 2)+1, INSTR(path, ':', 1, 3)-INSTR(path, ':', 1, 2)-1) END    Level2
        ,COUNT(DataId)
FROM    Folders
GROUP BY   CASE   WHEN FolderLevel = 2 AND INSTR(path, ':', 1, 3) = 0 THEN SUBSTR(path, INSTR(path, ':', 1, 2)+1)
                ELSE SUBSTR(path, INSTR(path, ':', 1, 2)+1, INSTR(path, ':', 1, 3)-INSTR(path, ':', 1, 2)-1) END    
                


------------------------------------
-- Extract for Conversion
------------------------------------
-- CONTAINERS: Folders, Email Folders, Projects, Compound Document, Compound Email
SELECT  dt.DataId
        ,dt.VersionNum
        ,dt.ParentId
        ,dt.Name
        ,nn.NickName
        ,dt.dcomment
        ,dt.createdate
        ,dt.modifydate
        ,cb.name        createdby
        ,CASE SubType   WHEN 136 THEN 'compounddoc'    WHEN 557 THEN 'compoundemail'
                        WHEN 0 THEN 'folder'           WHEN 202 THEN 'project' 
                        WHEN 751 THEN 'emailfolder'    END SubType
--                ,REGEXP_REPLACE(Name, '[^[:print:]]', '') Name
        ,LEVEL FolderLevel
        ,SYS_CONNECT_BY_PATH(REPLACE(dt.Name, ':', ' '), ':') path
FROM 	DTree dt
LEFT OUTER JOIN NickName nn ON nn.Id = dt.DataId
LEFT OUTER JOIN Kuaf cb ON dt.createdby = cb.Id
WHERE 	SubType IN (0, 751, 202, 136, 557)
START WITH DataID = 171378752
CONNECT BY NOCYCLE PRIOR DataID = ParentID

-- CONTENTS: Documents, Emails, Shortcuts, Urls
SELECT  dt.DataId
        ,dt.VersionNum
        ,dt.ParentId
        ,CASE dt.SubType WHEN 1 THEN 'alias'        WHEN 140 THEN 'utl'
                         WHEN 144 THEN 'document'   WHEN 749 THEN 'email'      END  SubType
        ,REPLACE(REGEXP_REPLACE(dt.Name, '[^[:print:]]', ''), '?', '') Name
        ,nn.NickName
        ,dt.dcomment
        ,dt.createdate
        ,dt.modifydate
        ,cb.name        createdby
        ,dt.exatt1      url
        ,dt.origindataid
--                ,REGEXP_REPLACE(Name, '[^[:print:]]', '') Name
        ,LEVEL FolderLevel
        ,SYS_CONNECT_BY_PATH(REPLACE(dt.Name, ':', ' '), ':') path
        ,vd.VersionId
        ,REPLACE(REPLACE(REPLACE(REGEXP_REPLACE(filename, '[^[:print:]]', ''), '?', ''), '’', ''), '%', '') FileName
        ,vd.MimeType
        ,vd.DataSize
        ,vd.VercDate
        ,vd.VermDate
        ,pd.ProviderData
FROM 	DTree dt
LEFT OUTER JOIN NickName nn ON nn.Id = dt.DataId
LEFT OUTER JOIN Kuaf cb ON dt.createdby = cb.Id
LEFT OUTER JOIN (SELECT * FROM DVersData WHERE VerType IS NULL) vd ON vd.DocId = dt.DataId AND vd.Version = dt.VersionNum
LEFT OUTER JOIN ProviderData pd ON pd.ProviderId = vd.ProviderId
WHERE 	SubType IN (1, 144, 140, 749)
START WITH dt.DataID = 171378752
CONNECT BY NOCYCLE PRIOR dt.DataID = dt.ParentID


--CATEGORIES
SELECT * from catregionmap where catname = 'JDE Financial Reports'
WITH jfr_report_type    AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 257759 AND AttrId = 2 AND ValStr IS NOT NULL)
    ,jfr_user_id        AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 257759 AND AttrId = 3 AND ValStr IS NOT NULL)
    ,jfr_version        AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 257759 AND AttrId = 4 AND ValStr IS NOT NULL)
    ,jfr_queue          AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 257759 AND AttrId = 5 AND ValStr IS NOT NULL)
    ,jfr_date           AS (SELECT  Id, VerNum, TO_CHAR(ValDate, 'YYYYMMDDHHMISS') ValStr FROM LLAttrData WHERE defid = 257759 AND AttrId = 6 AND ValDate IS NOT NULL)
    ,jfr_host           AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 257759 AND AttrId = 7 AND ValStr IS NOT NULL)
SELECT  rt.Id, rt.VerNum
        ,rt.ValStr      report_type
        ,ui.ValStr      user_id
        ,ve.ValStr      version1
        ,qu.ValStr      queue1
        ,da.ValStr      date1
        ,ho.ValStr      host1
FROM    jfr_report_type rt
LEFT OUTER JOIN jfr_user_id ui  ON ui.Id = rt.Id AND ui.VerNum = rt.VerNum
LEFT OUTER JOIN jfr_version ve  ON ve.Id = rt.Id AND ve.VerNum = rt.VerNum
LEFT OUTER JOIN jfr_queue qu    ON qu.Id = rt.Id AND qu.VerNum = rt.VerNum
LEFT OUTER JOIN jfr_date da     ON da.Id = rt.Id AND da.VerNum = rt.VerNum
LEFT OUTER JOIN jfr_host ho     ON ho.Id = rt.Id AND ho.VerNum = rt.VerNum

SELECT * from catregionmap where catname = 'Accounts Payable'
WITH company_number     AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 2 AND ValStr IS NOT NULL)
    ,company_name       AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 3 AND ValStr IS NOT NULL)
    ,invoice_number     AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 5 AND ValStr IS NOT NULL)
    ,invoice_date       AS (SELECT  Id, VerNum, TO_CHAR(ValDate, 'YYYYMMDDHHMISS') ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 6 AND ValDate IS NOT NULL)
    ,supplier_number    AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 7 AND ValDate IS NOT NULL)
    ,supplier_name      AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 8 AND ValStr IS NOT NULL)
    ,jdedocumentid      AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 9 AND ValStr IS NOT NULL)
    ,jdedocumenttype    AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 10 AND ValStr IS NOT NULL)
    ,jdebatchnumber     AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 11 AND ValStr IS NOT NULL)
    ,grossamount        AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 12 AND ValStr IS NOT NULL)
    ,invoicetype        AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 13 AND ValStr IS NOT NULL)
    ,payitem            AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 14 AND ValStr IS NOT NULL)
    ,glglasscode        AS (SELECT  Id, VerNum, ValInt FROM LLAttrData WHERE defid = 152558 AND AttrId = 15 AND ValInt IS NOT NULL)
    ,currency           AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 16 AND ValStr IS NOT NULL)
    ,suspenseaccount    AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 17 AND ValStr IS NOT NULL)
    ,gldate             AS (SELECT  Id, VerNum, TO_CHAR(ValDate, 'YYYYMMDDHHMISS') ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 18 AND ValDate IS NOT NULL)
    ,departmentcode     AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 19 AND ValStr IS NOT NULL)
    ,departmentdesc     AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 20 AND ValStr IS NOT NULL)
    ,scandate           AS (SELECT  Id, VerNum, TO_CHAR(ValDate, 'YYYYMMDDHHMISS') ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 21 AND ValDate IS NOT NULL)
    ,supporting         AS (SELECT  Id, VerNum, ValInt FROM LLAttrData WHERE defid = 152558 AND AttrId = 22 AND ValInt IS NOT NULL)
    ,boxid              AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 23 AND ValStr IS NOT NULL)
    ,createdby          AS (SELECT  Id, VerNum, ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 24 AND ValStr IS NOT NULL)
    ,manualpayments     AS (SELECT  Id, VerNum, ValInt FROM LLAttrData WHERE defid = 152558 AND AttrId = 25 AND ValInt IS NOT NULL)
    ,servicedate        AS (SELECT  Id, VerNum, TO_CHAR(ValDate, 'YYYYMMDDHHMISS' ValStr FROM LLAttrData WHERE defid = 152558 AND AttrId = 26 AND ValStr IS NOT NULL)
SELECT  rt.Id, rt.VerNum
        ,rt.ValStr      report_type
        ,ui.ValStr      user_id
        ,ve.ValStr      version1
        ,qu.ValStr      queue1
        ,da.ValStr      date1
        ,ho.ValStr      host1
FROM    jfr_report_type rt
LEFT OUTER JOIN jfr_user_id ui  ON ui.Id = rt.Id AND ui.VerNum = rt.VerNum
LEFT OUTER JOIN jfr_version ve  ON ve.Id = rt.Id AND ve.VerNum = rt.VerNum
LEFT OUTER JOIN jfr_queue qu    ON qu.Id = rt.Id AND qu.VerNum = rt.VerNum
LEFT OUTER JOIN jfr_date da     ON da.Id = rt.Id AND da.VerNum = rt.VerNum
LEFT OUTER JOIN jfr_host ho     ON ho.Id = rt.Id AND ho.VerNum = rt.VerNum




select * from dtree where parentid = 12215357
select * from dtree where dataid = 51200733
select * from dtree where dataid = 12215357
select * from dtree where dataid = 29672799
SELECT * FROM ProviderData WHERE Providertype like '%Z%'Id IN (SELECT ProviderID FROM DVersData WHERE DocId = 402084)

select * from llattrdata where vernum = 0
SELECT  Id, VerNum, TO_CHAR(ValDate, 'YYYYMMDDHHMISS'), ValDate FROM LLAttrData WHERE defid = 257759 AND AttrId = 6 AND ValDate IS NOT NULL
SELECT  Id, VerNum, TO_CHAR(ValStr, 'YYYYMMDDHHMISS') FROM LLAttrData WHERE defid = 257759 AND AttrId = 4 AND ValStr IS NOT NULL
select * from dtree where dataid = 39607
parentid = 177198
171378752
171378754
171375813
183427119
185995482 name = '412488_4 F287'

select * from dversdata where versionid in (205564602,205520685) 

SELECT * FROM providerdata

SELECT * FROM OTEmailProperties

SELECT count(*) FROM NickName

select * from dtree where dataid in (185995482,183427119)

SELECT * FROM NickName


select filename ,REPLACE(REPLACE(REPLACE(REGEXP_REPLACE(filename, '[^[:print:]]', ''), '?', ''), '%', '')'’', '') fileName
from dversdata where docid = 219570235


select filename ,REPLACE(REPLACE(REPLACE(REGEXP_REPLACE(filename, '[^[:print:]]', ''), '?', ''), '’', ''), '%', '') fileName
from dversdata where docid = 174144431


, dtree.*
select from dtree where dataid = 185940167
select * from dversdata where docid = 185940167
SELECT * FROM providerdata where providerid in (185940167) 


select ASCII('’') from dual

