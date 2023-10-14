.class public Lde/komoot/android/db/TouringLogsRecordDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/db/TouringLogsRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final TourRecordId:Lde/greenrobot/dao/Property;

.field public static final UploadState:Lde/greenrobot/dao/Property;

.field public static final VersionDone:Lde/greenrobot/dao/Property;

.field public static final VersionToDo:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lde/greenrobot/dao/Property;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lde/komoot/android/db/TouringLogsRecordDao$Properties;->Id:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    const-string v10, "uploadState"

    const/4 v11, 0x0

    const-string v12, "UPLOAD_STATE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TouringLogsRecordDao$Properties;->UploadState:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    const-string v4, "action"

    const/4 v5, 0x0

    const-string v6, "ACTION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TouringLogsRecordDao$Properties;->Action:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "versionToDo"

    const-string v12, "VERSION_TO_DO"

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TouringLogsRecordDao$Properties;->VersionToDo:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x4

    const-string v4, "versionDone"

    const-string v6, "VERSION_DONE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TouringLogsRecordDao$Properties;->VersionDone:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "tourRecordId"

    const-string v12, "TOUR_RECORD_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TouringLogsRecordDao$Properties;->TourRecordId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
