.class public Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/db/UserHighlightVisitRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final LastTry:Lde/greenrobot/dao/Property;

.field public static final TourRecordId:Lde/greenrobot/dao/Property;

.field public static final UploadState:Lde/greenrobot/dao/Property;

.field public static final UserHighlightId:Lde/greenrobot/dao/Property;

.field public static final VersionDone:Lde/greenrobot/dao/Property;

.field public static final VersionToDo:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lde/greenrobot/dao/Property;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;->Id:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "userHighlightId"

    const/4 v11, 0x0

    const-string v12, "USER_HIGHLIGHT_ID"

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;->UserHighlightId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v14, 0x2

    const-class v15, Ljava/util/Date;

    const-string v16, "lastTry"

    const/16 v17, 0x0

    const-string v18, "LAST_TRY"

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;->LastTry:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v5, 0x3

    const-class v6, Ljava/lang/String;

    const-string v7, "uploadState"

    const/4 v8, 0x0

    const-string v9, "UPLOAD_STATE"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;->UploadState:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v11, 0x4

    const-class v12, Ljava/lang/String;

    const-string v13, "action"

    const/4 v14, 0x0

    const-string v15, "ACTION"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;->Action:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v7, "versionToDo"

    const-string v9, "VERSION_TO_DO"

    move-object v4, v0

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;->VersionToDo:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v7, 0x6

    const-string v9, "versionDone"

    const/4 v10, 0x0

    const-string v11, "VERSION_DONE"

    move-object v6, v0

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;->VersionDone:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x7

    const-string v4, "tourRecordId"

    const/4 v5, 0x0

    const-string v6, "TOUR_RECORD_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightVisitRecordDao$Properties;->TourRecordId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
