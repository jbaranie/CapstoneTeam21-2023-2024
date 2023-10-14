.class final Lde/komoot/android/recording/TourTrackerDB$addLogFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->addLogFiles(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/recording/CreationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
        "Lde/komoot/android/recording/CreationResult<",
        "+",
        "Lde/komoot/android/io/KmtVoid;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/CreationResult;",
        "Lde/komoot/android/io/KmtVoid;",
        "daoSession",
        "Lde/komoot/android/db/DaoSession;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$addLogFiles$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$addLogFiles$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;
    .locals 5
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/db/DaoSession;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/io/KmtVoid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$addLogFiles$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$addLogFiles$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/db/TourRecord;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_1

    .line 4
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->w()Lde/komoot/android/db/TouringLogsRecord;

    move-result-object v1

    const-string v2, "QUEUED"

    const-string v3, "CREATE"

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lde/komoot/android/db/TouringLogsRecord;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lde/komoot/android/db/TouringLogsRecord;-><init>(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {v1, v0}, Lde/komoot/android/db/TouringLogsRecord;->m(Lde/komoot/android/db/TourRecord;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v4}, Lde/komoot/android/db/TouringLogsRecord;->q(I)V

    .line 9
    invoke-virtual {v1, v4}, Lde/komoot/android/db/TouringLogsRecord;->p(I)V

    .line 10
    invoke-virtual {v1, v3}, Lde/komoot/android/db/TouringLogsRecord;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lde/komoot/android/db/TouringLogsRecord;->o(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->i()Lde/komoot/android/db/TouringLogsRecordDao;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 13
    invoke-virtual {v0, v1}, Lde/komoot/android/db/TourRecord;->p0(Lde/komoot/android/db/TouringLogsRecord;)V

    .line 14
    invoke-virtual {v0}, Lde/komoot/android/db/TourRecord;->H0()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lde/komoot/android/db/TouringLogsRecord;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lde/komoot/android/db/TouringLogsRecord;->q(I)V

    .line 16
    invoke-virtual {v1, v3}, Lde/komoot/android/db/TouringLogsRecord;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lde/komoot/android/db/TouringLogsRecord;->o(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lde/komoot/android/db/TouringLogsRecord;->r()V

    .line 19
    :goto_0
    new-instance p1, Lde/komoot/android/recording/CreationResult$Success;

    new-instance v0, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v0}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$addLogFiles$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
