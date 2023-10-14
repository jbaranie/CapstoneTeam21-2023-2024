.class final Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->checkForFailedTourRecords()V
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
.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1;->invoke(Lde/komoot/android/db/DaoSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/db/DaoSession;)V
    .locals 3
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->h()Lde/komoot/android/db/TourRecordDao;

    move-result-object p1

    invoke-virtual {p1}, Lde/greenrobot/dao/AbstractDao;->E()Ljava/util/List;

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

    check-cast v0, Lde/komoot/android/db/TourRecord;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->b(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v2, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {v0}, Lde/komoot/android/db/TourRecordExtensionKt;->e(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDB;->getGeoFileLock$data_touring_release()Lde/komoot/android/util/concurrent/KmtReentrantLock;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    invoke-virtual {v2, v0}, Lde/komoot/android/recording/TourTrackerDB;->getTourGeoFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    sget-object v2, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/recording/TourTrackerDB;->loadTourGeometry(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "TourTrackerDB"

    .line 11
    invoke-interface {v0, v1, v2}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    .line 12
    new-instance v1, Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1$1;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-direct {v1, v2}, Lde/komoot/android/recording/TourTrackerDB$checkForFailedTourRecords$1$1;-><init>(Lde/komoot/android/recording/TourTrackerDB;)V

    invoke-interface {v0, v1}, Lde/komoot/android/recording/LoadResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method
