.class final Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->checkForFailedTourRecords()V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)V
    .locals 4
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dbSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/data/room/TrackerDatabase;->J()Lde/komoot/android/data/room/TourEntityDao;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/room/TourEntityDao;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/room/TourEntity;

    .line 4
    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->F()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->E()Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->getGeoFileLock$data_touring_release()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->getTourGeoFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-virtual {v0}, Lde/komoot/android/data/room/TourEntity;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->loadTourGeometry(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "TourTrackerDB"

    .line 10
    invoke-interface {v0, v1, v2}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    .line 11
    new-instance v1, Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1$1;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/TourTrackerDBv2$checkForFailedTourRecords$1$1;-><init>(Lde/komoot/android/recording/TourTrackerDBv2;)V

    invoke-interface {v0, v1}, Lde/komoot/android/recording/LoadResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method
