.class final Lde/komoot/android/recording/TourTrackerDBv2$addLogFiles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->addLogFiles(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/recording/CreationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/room/TrackerDatabase;",
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
        "dbSession",
        "Lde/komoot/android/data/room/TrackerDatabase;",
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

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addLogFiles$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$addLogFiles$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;
    .locals 11
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/room/TrackerDatabase;",
            ")",
            "Lde/komoot/android/recording/CreationResult<",
            "Lde/komoot/android/io/KmtVoid;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$addLogFiles$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$addLogFiles$1;->$recordingHandle:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Lde/komoot/android/data/room/TourEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_1

    .line 5
    new-instance p1, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, v0}, Lde/komoot/android/recording/CreationResult$FailureParentEntityDeleted;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lde/komoot/android/data/room/TourEntityExtensionKt;->f(Lde/komoot/android/data/room/TourEntity;Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/data/room/TourLogEntity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->m()J

    move-result-wide v3

    .line 8
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$addLogFiles$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v0}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getTimeSource$p(Lde/komoot/android/recording/TourTrackerDBv2;)Lde/komoot/android/time/TimeSource;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/time/TimeSource;->y()Ljava/util/Date;

    move-result-object v5

    .line 9
    sget-object v7, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 10
    sget-object v6, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 11
    new-instance v0, Lde/komoot/android/data/room/TourLogEntity;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/data/room/TourLogEntity;-><init>(JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;II)V

    .line 12
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->K()Lde/komoot/android/data/room/TourLogEntityDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/data/room/TourLogEntityDao;->b(Lde/komoot/android/data/room/TourLogEntity;)J

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->K()Lde/komoot/android/data/room/TourLogEntityDao;

    move-result-object p1

    .line 14
    sget-object v6, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    .line 15
    sget-object v5, Lde/komoot/android/recording/UploadState;->QUEUED:Lde/komoot/android/recording/UploadState;

    .line 16
    invoke-virtual {v1}, Lde/komoot/android/data/room/TourLogEntity;->h()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x23

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v1 .. v10}, Lde/komoot/android/data/room/TourLogEntity;->b(Lde/komoot/android/data/room/TourLogEntity;JLjava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/TourLogEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/data/room/TourLogEntityDao;->d(Lde/komoot/android/data/room/TourLogEntity;)V

    .line 18
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
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$addLogFiles$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    return-object p1
.end method
