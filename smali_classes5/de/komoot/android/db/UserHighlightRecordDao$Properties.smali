.class public Lde/komoot/android/db/UserHighlightRecordDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/db/UserHighlightRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lde/greenrobot/dao/Property;

.field public static final Creator:Lde/greenrobot/dao/Property;

.field public static final EndIndex:Lde/greenrobot/dao/Property;

.field public static final EntityAge:Lde/greenrobot/dao/Property;

.field public static final Geometry:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final LastTry:Lde/greenrobot/dao/Property;

.field public static final Name:Lde/greenrobot/dao/Property;

.field public static final RatingId:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

.field public static final SourceTool:Lde/greenrobot/dao/Property;

.field public static final Sport:Lde/greenrobot/dao/Property;

.field public static final StartIndex:Lde/greenrobot/dao/Property;

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

    sput-object v6, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->Id:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x1

    const-class v9, Ljava/lang/Long;

    const-string v10, "serverId"

    const/4 v11, 0x0

    const-string v12, "SERVER_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    const-string v4, "name"

    const/4 v5, 0x0

    const-string v6, "NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->Name:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "sport"

    const-string v12, "SPORT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->Sport:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    const-string v4, "startIndex"

    const-string v6, "START_INDEX"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->StartIndex:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x5

    const-class v9, Ljava/lang/Integer;

    const-string v10, "endIndex"

    const-string v12, "END_INDEX"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->EndIndex:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x6

    const-class v3, Ljava/util/Date;

    const-string v4, "lastTry"

    const-string v6, "LAST_TRY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->LastTry:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x7

    const-class v9, Ljava/lang/String;

    const-string v10, "uploadState"

    const-string v12, "UPLOAD_STATE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->UploadState:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    const-string v4, "action"

    const-string v6, "ACTION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->Action:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0x9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "versionToDo"

    const-string v12, "VERSION_TO_DO"

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->VersionToDo:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0xa

    const-string v4, "versionDone"

    const-string v6, "VERSION_DONE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->VersionDone:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0xb

    const-class v9, Ljava/lang/String;

    const-string v10, "creator"

    const-string v12, "CREATOR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->Creator:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0xc

    const-class v3, [B

    const-string v4, "geometry"

    const-string v6, "GEOMETRY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->Geometry:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0xd

    const-class v9, Ljava/lang/String;

    const-string v10, "sourceTool"

    const-string v12, "SOURCE_TOOL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->SourceTool:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0xe

    const-class v3, Ljava/util/Date;

    const-string v4, "entityAge"

    const-string v6, "ENTITY_AGE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->EntityAge:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v8, 0xf

    const-class v9, Ljava/lang/Long;

    const-string v10, "tourRecordId"

    const-string v12, "TOUR_RECORD_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->TourRecordId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x10

    const-class v3, Ljava/lang/Long;

    const-string v4, "ratingId"

    const-string v6, "RATING_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/UserHighlightRecordDao$Properties;->RatingId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
