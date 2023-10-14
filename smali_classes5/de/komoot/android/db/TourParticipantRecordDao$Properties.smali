.class public Lde/komoot/android/db/TourParticipantRecordDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/db/TourParticipantRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Action:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final InvitationEmail:Lde/greenrobot/dao/Property;

.field public static final InvitationUserDisplayName:Lde/greenrobot/dao/Property;

.field public static final InvitationUserId:Lde/greenrobot/dao/Property;

.field public static final LastTry:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

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

    sput-object v6, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->Id:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x1

    const-class v9, Ljava/lang/Long;

    const-string v10, "serverId"

    const/4 v11, 0x0

    const-string v12, "SERVER_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    const-string v4, "invitationEmail"

    const/4 v5, 0x0

    const-string v6, "INVITATION_EMAIL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->InvitationEmail:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "invitationUserId"

    const-string v12, "INVITATION_USER_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->InvitationUserId:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x4

    const-class v3, Ljava/lang/String;

    const-string v4, "invitationUserDisplayName"

    const-string v6, "INVITATION_USER_DISPLAY_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->InvitationUserDisplayName:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x5

    const-class v9, Ljava/util/Date;

    const-string v10, "lastTry"

    const-string v12, "LAST_TRY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->LastTry:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v2, 0x6

    const-class v3, Ljava/lang/String;

    const-string v4, "uploadState"

    const-string v6, "UPLOAD_STATE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->UploadState:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/4 v8, 0x7

    const-class v9, Ljava/lang/String;

    const-string v10, "action"

    const-string v12, "ACTION"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->Action:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v2, 0x8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "versionToDo"

    const-string v6, "VERSION_TO_DO"

    move-object v1, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->VersionToDo:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v4, 0x9

    const-string v6, "versionDone"

    const/4 v1, 0x0

    const-string v8, "VERSION_DONE"

    move-object v3, v0

    move-object v5, v7

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->VersionDone:Lde/greenrobot/dao/Property;

    new-instance v0, Lde/greenrobot/dao/Property;

    const/16 v10, 0xa

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v12, "tourRecordId"

    const/4 v13, 0x0

    const-string v14, "TOUR_RECORD_ID"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lde/komoot/android/db/TourParticipantRecordDao$Properties;->TourRecordId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
