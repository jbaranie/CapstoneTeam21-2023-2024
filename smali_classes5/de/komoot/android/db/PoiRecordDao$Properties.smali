.class public Lde/komoot/android/db/PoiRecordDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/db/PoiRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lde/greenrobot/dao/Property;

.field public static final ClientHash:Lde/greenrobot/dao/Property;

.field public static final CoordinateIndex:Lde/greenrobot/dao/Property;

.field public static final FailCounter:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final ImagePath:Lde/greenrobot/dao/Property;

.field public static final LastTry:Lde/greenrobot/dao/Property;

.field public static final Name:Lde/greenrobot/dao/Property;

.field public static final PoiDataPath:Lde/greenrobot/dao/Property;

.field public static final PointJson:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

.field public static final Timestamp:Lde/greenrobot/dao/Property;

.field public static final TourRecordId:Lde/greenrobot/dao/Property;

.field public static final UploadState:Lde/greenrobot/dao/Property;

.field public static final VersionDone:Lde/greenrobot/dao/Property;

.field public static final VersionToDo:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v6, Lde/greenrobot/dao/Property;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lde/komoot/android/db/PoiRecordDao$Properties;->Id:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    const-string v10, "serverId"

    const/4 v11, 0x0

    const-string v12, "SERVER_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "timestamp"

    const/4 v5, 0x0

    const-string v6, "TIMESTAMP"

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v9, 0x3

    const-class v10, Ljava/lang/String;

    const-string v11, "name"

    const/4 v12, 0x0

    const-string v13, "NAME"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->Name:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x4

    const-class v3, Ljava/lang/String;

    const-string v4, "poiDataPath"

    const-string v6, "POI_DATA_PATH"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->PoiDataPath:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v9, 0x5

    const-class v10, Ljava/lang/String;

    const-string v11, "clientHash"

    const-string v13, "CLIENT_HASH"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->ClientHash:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-string v4, "imagePath"

    const-string v6, "IMAGE_PATH"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->ImagePath:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v9, 0x7

    const-class v10, Ljava/lang/String;

    const-string v11, "uploadState"

    const-string v13, "UPLOAD_STATE"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->UploadState:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "coordinateIndex"

    const-string v6, "COORDINATE_INDEX"

    move-object v1, v0

    move-object v3, v14

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->CoordinateIndex:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v9, 0x9

    const-class v10, Ljava/lang/String;

    const-string v11, "pointJson"

    const-string v13, "POINT_JSON"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->PointJson:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v9, 0xa

    const-string v11, "failCounter"

    const-string v13, "FAIL_COUNTER"

    move-object v8, v0

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->FailCounter:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0xb

    const-class v3, Ljava/util/Date;

    const-string v4, "lastTry"

    const-string v6, "LAST_TRY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->LastTry:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v9, 0xc

    const-class v10, Ljava/lang/String;

    const-string v11, "action"

    const-string v13, "ACTION"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->Action:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v9, 0xd

    const-string v11, "versionToDo"

    const-string v13, "VERSION_TO_DO"

    move-object v8, v0

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->VersionToDo:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v9, 0xe

    const-string v11, "versionDone"

    const-string v13, "VERSION_DONE"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->VersionDone:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v4, 0xf

    const-string v6, "tourRecordId"

    const/4 v1, 0x0

    const-string v8, "TOUR_ID"

    move-object v3, v0

    move-object v5, v7

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/PoiRecordDao$Properties;->TourRecordId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
