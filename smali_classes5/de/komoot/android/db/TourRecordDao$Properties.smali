.class public Lde/komoot/android/db/TourRecordDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/db/TourRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lde/greenrobot/dao/Property;

.field public static final AltDown:Lde/greenrobot/dao/Property;

.field public static final AltUp:Lde/greenrobot/dao/Property;

.field public static final ChangedAt:Lde/greenrobot/dao/Property;

.field public static final CreatedAt:Lde/greenrobot/dao/Property;

.field public static final Creator:Lde/greenrobot/dao/Property;

.field public static final Distance:Lde/greenrobot/dao/Property;

.field public static final Duration:Lde/greenrobot/dao/Property;

.field public static final DurationInMotion:Lde/greenrobot/dao/Property;

.field public static final FacebookPost:Lde/greenrobot/dao/Property;

.field public static final FacebookPostId:Lde/greenrobot/dao/Property;

.field public static final GeometryDataPath:Lde/greenrobot/dao/Property;

.field public static final GeometryFailCounter:Lde/greenrobot/dao/Property;

.field public static final Handle:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final IsCompleted:Lde/greenrobot/dao/Property;

.field public static final IsGeometryUploaded:Lde/greenrobot/dao/Property;

.field public static final LastUploadAttemptedAt:Lde/greenrobot/dao/Property;

.field public static final LogsId:Lde/greenrobot/dao/Property;

.field public static final MapImageId:Lde/greenrobot/dao/Property;

.field public static final Name:Lde/greenrobot/dao/Property;

.field public static final NameType:Lde/greenrobot/dao/Property;

.field public static final NavigationLogPath:Lde/greenrobot/dao/Property;

.field public static final PassedATW:Lde/greenrobot/dao/Property;

.field public static final RouteCompactPath:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

.field public static final Sport:Lde/greenrobot/dao/Property;

.field public static final SportOrigin:Lde/greenrobot/dao/Property;

.field public static final TourDataPath:Lde/greenrobot/dao/Property;

.field public static final UploadState:Lde/greenrobot/dao/Property;

.field public static final VersionDone:Lde/greenrobot/dao/Property;

.field public static final VersionToDo:Lde/greenrobot/dao/Property;

.field public static final VisibleState:Lde/greenrobot/dao/Property;

.field public static final WlanUploadOnly:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lde/greenrobot/dao/Property;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lde/komoot/android/db/TourRecordDao$Properties;->Id:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    const-string v10, "serverId"

    const/4 v11, 0x0

    const-string v12, "SERVER_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    const-string v4, "name"

    const/4 v5, 0x0

    const-string v6, "NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->Name:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "nameType"

    const-string v12, "NAME_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->NameType:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x4

    const-class v3, Ljava/lang/String;

    const-string v4, "visibleState"

    const-string v6, "VISIBLE_STATE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->VisibleState:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x5

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "facebookPost"

    const-string v12, "FACEBOOK_POST"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->FacebookPost:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "wlanUploadOnly"

    const-string v6, "WLAN_UPLOAD_ONLY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->WlanUploadOnly:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x7

    const-class v9, Ljava/lang/String;

    const-string v10, "sport"

    const-string v12, "SPORT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->Sport:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    const-string v4, "sportOrigin"

    const-string v6, "SPORT_ORIGIN"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->SportOrigin:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x9

    const-class v9, Ljava/lang/String;

    const-string v10, "routeCompactPath"

    const-string v12, "ROUTE_COMPACT_PATH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->RouteCompactPath:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0xa

    const-class v3, Ljava/lang/String;

    const-string v4, "navigationLogPath"

    const-string v6, "NAVIGATION_LOG_PATH"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->NavigationLogPath:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0xb

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "durationInMotion"

    const-string v12, "DURATION_IN_MOTION"

    move-object v7, v0

    move-object v9, v13

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->DurationInMotion:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0xc

    const-string v4, "duration"

    const-string v6, "DURATION"

    move-object v1, v0

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->Duration:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0xd

    const-string v4, "distance"

    const-string v6, "DISTANCE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->Distance:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0xe

    const-class v9, Ljava/lang/String;

    const-string v10, "creator"

    const-string v12, "CREATOR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->Creator:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0xf

    const-class v3, Ljava/lang/String;

    const-string v4, "tourDataPath"

    const-string v6, "TOUR_DATA_PATH"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->TourDataPath:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x10

    const-class v9, Ljava/lang/String;

    const-string v10, "geometryDataPath"

    const-string v12, "GEOMETRY_DATA_PATH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->GeometryDataPath:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x11

    const-string v4, "geometryFailCounter"

    const-string v6, "GEOMETRY_FAIL_COUNTER"

    move-object v1, v0

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->GeometryFailCounter:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x12

    const-class v9, Ljava/lang/String;

    const-string v10, "handle"

    const-string v12, "HANDLE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->Handle:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x13

    const-class v3, Ljava/util/Date;

    const-string v4, "createdAt"

    const-string v6, "CREATED_AT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->CreatedAt:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x14

    const-class v9, Ljava/util/Date;

    const-string v10, "changedAt"

    const-string v12, "CHANGED_AT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->ChangedAt:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x15

    const-class v3, Ljava/util/Date;

    const-string v4, "lastUploadAttemptedAt"

    const-string v6, "LAST_UPLOAD_ATTEMPTED_AT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->LastUploadAttemptedAt:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x16

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "isCompleted"

    const-string v12, "IS_COMPLETED"

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->IsCompleted:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x17

    const-string v4, "isGeometryUploaded"

    const-string v6, "IS_GEOMETRY_UPLOADED"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->IsGeometryUploaded:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x18

    const-class v9, Ljava/lang/String;

    const-string v10, "uploadState"

    const-string v12, "UPLOAD_STATE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->UploadState:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x19

    const-class v3, Ljava/lang/String;

    const-string v4, "action"

    const-string v6, "ACTION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->Action:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x1a

    const-string v4, "versionToDo"

    const-string v6, "VERSION_TO_DO"

    move-object v1, v0

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->VersionToDo:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x1b

    const-string v4, "versionDone"

    const-string v6, "VERSION_DONE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->VersionDone:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x1c

    const-string v4, "altUp"

    const-string v6, "ALT_UP"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->AltUp:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x1d

    const-string v4, "altDown"

    const-string v6, "ALT_DOWN"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->AltDown:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x1e

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "passedATW"

    const-string v12, "PASSED_ATW"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->PassedATW:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x1f

    const-class v3, Ljava/lang/Long;

    const-string v4, "facebookPostId"

    const-string v6, "FACEBOOK_POST_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->FacebookPostId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x20

    const-class v9, Ljava/lang/Long;

    const-string v10, "logsId"

    const-string v12, "LOGS_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->LogsId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x21

    const-class v3, Ljava/lang/Long;

    const-string v4, "mapImageId"

    const-string v6, "MAP_IMAGE_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourRecordDao$Properties;->MapImageId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
